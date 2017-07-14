// Copyright (c) 2015, the Dart GL extension authors. All rights reserved.
// Please see the AUTHORS file for details. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

// This file is auto-generated by scripts in the tools/ directory.

/// Dart definitions for GL native extension.
part of gl;

void glActiveTexture(int texture) native "glActiveTexture";
void glAttachShader(int program, int shader) native "glAttachShader";
void glBindAttribLocation(int program, int index, String name)
    native "glBindAttribLocation";
void glBindBuffer(int target, int buffer) native "glBindBuffer";
void glBindFramebuffer(int target, int framebuffer) native "glBindFramebuffer";
void glBindRenderbuffer(int target, int renderbuffer)
    native "glBindRenderbuffer";
void glBindTexture(int target, int texture) native "glBindTexture";
void glBlendColor(double red, double green, double blue, double alpha)
    native "glBlendColor";
void glBlendEquation(int mode) native "glBlendEquation";
void glBlendEquationSeparate(int modeRGB, int modeAlpha)
    native "glBlendEquationSeparate";
void glBlendFunc(int sfactor, int dfactor) native "glBlendFunc";
void glBlendFuncSeparate(int sfactorRGB, int dfactorRGB, int sfactorAlpha,
    int dfactorAlpha) native "glBlendFuncSeparate";
void glBufferData(int target, int size, TypedData data, int usage)
    native "glBufferData";
void glBufferSubData(int target, int offset, int size, TypedData data)
    native "glBufferSubData";
int glCheckFramebufferStatus(int target) native "glCheckFramebufferStatus";
void glClear(int mask) native "glClear";
void glClearColor(double red, double green, double blue, double alpha)
    native "glClearColor";
void glClearDepthf(double d) native "glClearDepthf";
void glClearStencil(int s) native "glClearStencil";
void glColorMask(int red, int green, int blue, int alpha) native "glColorMask";
void glCompileShader(int shader) native "glCompileShader";
void glCompressedTexImage2D(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int imageSize,
    TypedData data) native "glCompressedTexImage2D";
void glCompressedTexSubImage2D(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int imageSize,
    TypedData data) native "glCompressedTexSubImage2D";
void glCopyTexImage2D(int target, int level, int internalformat, int x, int y,
    int width, int height, int border) native "glCopyTexImage2D";
void glCopyTexSubImage2D(int target, int level, int xoffset, int yoffset, int x,
    int y, int width, int height) native "glCopyTexSubImage2D";
int glCreateProgram() native "glCreateProgram";
int glCreateShader(int type) native "glCreateShader";
void glCullFace(int mode) native "glCullFace";
void glDeleteBuffers(List<int> values) native "glDeleteBuffers";
void glDeleteFramebuffers(List<int> values) native "glDeleteFramebuffers";
void glDeleteProgram(int program) native "glDeleteProgram";
void glDeleteRenderbuffers(List<int> values) native "glDeleteRenderbuffers";
void glDeleteShader(int shader) native "glDeleteShader";
void glDeleteTextures(List<int> values) native "glDeleteTextures";
void glDepthFunc(int func) native "glDepthFunc";
void glDepthMask(int flag) native "glDepthMask";
void glDepthRangef(double n, double f) native "glDepthRangef";
void glDetachShader(int program, int shader) native "glDetachShader";
void glDisable(int cap) native "glDisable";
void glDisableVertexAttribArray(int index) native "glDisableVertexAttribArray";
void glDrawArrays(int mode, int first, int count) native "glDrawArrays";
void glDrawElements(int mode, int count, int type, TypedData indices)
    native "glDrawElements";
void glEnable(int cap) native "glEnable";
void glEnableVertexAttribArray(int index) native "glEnableVertexAttribArray";
void glFinish() native "glFinish";
void glFlush() native "glFlush";
void glFramebufferRenderbuffer(
    int target,
    int attachment,
    int renderbuffertarget,
    int renderbuffer) native "glFramebufferRenderbuffer";
void glFramebufferTexture2D(int target, int attachment, int textarget,
    int texture, int level) native "glFramebufferTexture2D";
void glFrontFace(int mode) native "glFrontFace";
List<int> glGenBuffers(int n) native "glGenBuffers";
void glGenerateMipmap(int target) native "glGenerateMipmap";
List<int> glGenFramebuffers(int n) native "glGenFramebuffers";
List<int> glGenRenderbuffers(int n) native "glGenRenderbuffers";
List<int> glGenTextures(int n) native "glGenTextures";
int glGetAttribLocation(int program, String name) native "glGetAttribLocation";
int glGetError() native "glGetError";
String glGetString(int name) native "glGetString";
int glGetUniformLocation(int program, String name)
    native "glGetUniformLocation";
void glHint(int target, int mode) native "glHint";
bool glIsBuffer(int buffer) native "glIsBuffer";
bool glIsEnabled(int cap) native "glIsEnabled";
bool glIsFramebuffer(int framebuffer) native "glIsFramebuffer";
bool glIsProgram(int program) native "glIsProgram";
bool glIsRenderbuffer(int renderbuffer) native "glIsRenderbuffer";
bool glIsShader(int shader) native "glIsShader";
bool glIsTexture(int texture) native "glIsTexture";
void glLineWidth(double width) native "glLineWidth";
void glLinkProgram(int program) native "glLinkProgram";
void glPixelStorei(int pname, int param) native "glPixelStorei";
void glPolygonOffset(double factor, double units) native "glPolygonOffset";
void glReleaseShaderCompiler() native "glReleaseShaderCompiler";
void glRenderbufferStorage(int target, int internalformat, int width,
    int height) native "glRenderbufferStorage";
void glSampleCoverage(double value, int invert) native "glSampleCoverage";
void glScissor(int x, int y, int width, int height) native "glScissor";
void glStencilFunc(int func, int ref, int mask) native "glStencilFunc";
void glStencilFuncSeparate(int face, int func, int ref, int mask)
    native "glStencilFuncSeparate";
void glStencilMask(int mask) native "glStencilMask";
void glStencilMaskSeparate(int face, int mask) native "glStencilMaskSeparate";
void glStencilOp(int fail, int zfail, int zpass) native "glStencilOp";
void glStencilOpSeparate(int face, int sfail, int dpfail, int dppass)
    native "glStencilOpSeparate";
void glTexImage2D(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int format,
    int type,
    TypedData pixels) native "glTexImage2D";
void glTexParameterf(int target, int pname, double param)
    native "glTexParameterf";
void glTexParameteri(int target, int pname, int param) native "glTexParameteri";
void glTexSubImage2D(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int type,
    TypedData pixels) native "glTexSubImage2D";
void glUniform1f(int location, double v0) native "glUniform1f";
void glUniform1fv(int location, int count, TypedData value)
    native "glUniform1fv";
void glUniform1i(int location, int v0) native "glUniform1i";
void glUniform1iv(int location, int count, TypedData value)
    native "glUniform1iv";
void glUniform2f(int location, double v0, double v1) native "glUniform2f";
void glUniform2fv(int location, int count, TypedData value)
    native "glUniform2fv";
void glUniform2i(int location, int v0, int v1) native "glUniform2i";
void glUniform2iv(int location, int count, TypedData value)
    native "glUniform2iv";
void glUniform3f(int location, double v0, double v1, double v2)
    native "glUniform3f";
void glUniform3fv(int location, int count, TypedData value)
    native "glUniform3fv";
void glUniform3i(int location, int v0, int v1, int v2) native "glUniform3i";
void glUniform3iv(int location, int count, TypedData value)
    native "glUniform3iv";
void glUniform4f(int location, double v0, double v1, double v2, double v3)
    native "glUniform4f";
void glUniform4fv(int location, int count, TypedData value)
    native "glUniform4fv";
void glUniform4i(int location, int v0, int v1, int v2, int v3)
    native "glUniform4i";
void glUniform4iv(int location, int count, TypedData value)
    native "glUniform4iv";
void glUniformMatrix2fv(int location, int count, int transpose, TypedData value)
    native "glUniformMatrix2fv";
void glUniformMatrix3fv(int location, int count, int transpose, TypedData value)
    native "glUniformMatrix3fv";
void glUniformMatrix4fv(int location, int count, int transpose, TypedData value)
    native "glUniformMatrix4fv";
void glUseProgram(int program) native "glUseProgram";
void glValidateProgram(int program) native "glValidateProgram";
void glVertexAttrib1f(int index, double x) native "glVertexAttrib1f";
void glVertexAttrib1fv(int index, TypedData v) native "glVertexAttrib1fv";
void glVertexAttrib2f(int index, double x, double y) native "glVertexAttrib2f";
void glVertexAttrib2fv(int index, TypedData v) native "glVertexAttrib2fv";
void glVertexAttrib3f(int index, double x, double y, double z)
    native "glVertexAttrib3f";
void glVertexAttrib3fv(int index, TypedData v) native "glVertexAttrib3fv";
void glVertexAttrib4f(int index, double x, double y, double z, double w)
    native "glVertexAttrib4f";
void glVertexAttrib4fv(int index, TypedData v) native "glVertexAttrib4fv";
void glViewport(int x, int y, int width, int height) native "glViewport";
void glBlendBarrierKHR() native "glBlendBarrierKHR";
void glDebugMessageInsertKHR(int source, int type, int id, int severity,
    int length, String buf) native "glDebugMessageInsertKHR";
void glPushDebugGroupKHR(int source, int id, int length, String message)
    native "glPushDebugGroupKHR";
void glPopDebugGroupKHR() native "glPopDebugGroupKHR";
void glObjectLabelKHR(int identifier, int name, int length, String label)
    native "glObjectLabelKHR";
void glObjectPtrLabelKHR(TypedData ptr, int length, String label)
    native "glObjectPtrLabelKHR";
int glGetGraphicsResetStatusKHR() native "glGetGraphicsResetStatusKHR";
void glCopyImageSubDataOES(
    int srcName,
    int srcTarget,
    int srcLevel,
    int srcX,
    int srcY,
    int srcZ,
    int dstName,
    int dstTarget,
    int dstLevel,
    int dstX,
    int dstY,
    int dstZ,
    int srcWidth,
    int srcHeight,
    int srcDepth) native "glCopyImageSubDataOES";
void glEnableiOES(int target, int index) native "glEnableiOES";
void glDisableiOES(int target, int index) native "glDisableiOES";
void glBlendEquationiOES(int buf, int mode) native "glBlendEquationiOES";
void glBlendEquationSeparateiOES(int buf, int modeRGB, int modeAlpha)
    native "glBlendEquationSeparateiOES";
void glBlendFunciOES(int buf, int src, int dst) native "glBlendFunciOES";
void glBlendFuncSeparateiOES(int buf, int srcRGB, int dstRGB, int srcAlpha,
    int dstAlpha) native "glBlendFuncSeparateiOES";
void glColorMaskiOES(int index, int r, int g, int b, int a)
    native "glColorMaskiOES";
bool glIsEnablediOES(int target, int index) native "glIsEnablediOES";
void glDrawElementsBaseVertexOES(int mode, int count, int type,
    TypedData indices, int basevertex) native "glDrawElementsBaseVertexOES";
void glDrawRangeElementsBaseVertexOES(
    int mode,
    int start,
    int end,
    int count,
    int type,
    TypedData indices,
    int basevertex) native "glDrawRangeElementsBaseVertexOES";
void glDrawElementsInstancedBaseVertexOES(
    int mode,
    int count,
    int type,
    TypedData indices,
    int instancecount,
    int basevertex) native "glDrawElementsInstancedBaseVertexOES";
void glFramebufferTextureOES(int target, int attachment, int texture, int level)
    native "glFramebufferTextureOES";
void glProgramBinaryOES(int program, int binaryFormat, TypedData binary,
    int length) native "glProgramBinaryOES";
bool glUnmapBufferOES(int target) native "glUnmapBufferOES";
void glPrimitiveBoundingBoxOES(
    double minX,
    double minY,
    double minZ,
    double minW,
    double maxX,
    double maxY,
    double maxZ,
    double maxW) native "glPrimitiveBoundingBoxOES";
void glMinSampleShadingOES(double value) native "glMinSampleShadingOES";
void glPatchParameteriOES(int pname, int value) native "glPatchParameteriOES";
void glTexImage3DOES(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int format,
    int type,
    TypedData pixels) native "glTexImage3DOES";
void glTexSubImage3DOES(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int type,
    TypedData pixels) native "glTexSubImage3DOES";
void glCopyTexSubImage3DOES(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int x,
    int y,
    int width,
    int height) native "glCopyTexSubImage3DOES";
void glCompressedTexImage3DOES(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    TypedData data) native "glCompressedTexImage3DOES";
void glCompressedTexSubImage3DOES(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int imageSize,
    TypedData data) native "glCompressedTexSubImage3DOES";
void glFramebufferTexture3DOES(int target, int attachment, int textarget,
    int texture, int level, int zoffset) native "glFramebufferTexture3DOES";
void glTexBufferOES(int target, int internalformat, int buffer)
    native "glTexBufferOES";
void glTexBufferRangeOES(int target, int internalformat, int buffer, int offset,
    int size) native "glTexBufferRangeOES";
void glTexStorage3DMultisampleOES(
    int target,
    int samples,
    int internalformat,
    int width,
    int height,
    int depth,
    int fixedsamplelocations) native "glTexStorage3DMultisampleOES";
void glTextureViewOES(
    int texture,
    int target,
    int origtexture,
    int internalformat,
    int minlevel,
    int numlevels,
    int minlayer,
    int numlayers) native "glTextureViewOES";
void glBindVertexArrayOES(int array) native "glBindVertexArrayOES";
void glDeleteVertexArraysOES(List<int> values) native "glDeleteVertexArraysOES";
List<int> glGenVertexArraysOES(int n) native "glGenVertexArraysOES";
bool glIsVertexArrayOES(int array) native "glIsVertexArrayOES";
List<int> glGenPerfMonitorsAMD(int n) native "glGenPerfMonitorsAMD";
void glDeletePerfMonitorsAMD(List<int> values) native "glDeletePerfMonitorsAMD";
void glBeginPerfMonitorAMD(int monitor) native "glBeginPerfMonitorAMD";
void glEndPerfMonitorAMD(int monitor) native "glEndPerfMonitorAMD";
void glBlitFramebufferANGLE(
    int srcX0,
    int srcY0,
    int srcX1,
    int srcY1,
    int dstX0,
    int dstY0,
    int dstX1,
    int dstY1,
    int mask,
    int filter) native "glBlitFramebufferANGLE";
void glRenderbufferStorageMultisampleANGLE(
    int target,
    int samples,
    int internalformat,
    int width,
    int height) native "glRenderbufferStorageMultisampleANGLE";
void glDrawArraysInstancedANGLE(int mode, int first, int count, int primcount)
    native "glDrawArraysInstancedANGLE";
void glDrawElementsInstancedANGLE(int mode, int count, int type,
    TypedData indices, int primcount) native "glDrawElementsInstancedANGLE";
void glVertexAttribDivisorANGLE(int index, int divisor)
    native "glVertexAttribDivisorANGLE";
void glCopyTextureLevelsAPPLE(
    int destinationTexture,
    int sourceTexture,
    int sourceBaseLevel,
    int sourceLevelCount) native "glCopyTextureLevelsAPPLE";
void glRenderbufferStorageMultisampleAPPLE(
    int target,
    int samples,
    int internalformat,
    int width,
    int height) native "glRenderbufferStorageMultisampleAPPLE";
void glResolveMultisampleFramebufferAPPLE()
    native "glResolveMultisampleFramebufferAPPLE";
void glDrawArraysInstancedBaseInstanceEXT(
    int mode,
    int first,
    int count,
    int instancecount,
    int baseinstance) native "glDrawArraysInstancedBaseInstanceEXT";
void glDrawElementsInstancedBaseInstanceEXT(
    int mode,
    int count,
    int type,
    TypedData indices,
    int instancecount,
    int baseinstance) native "glDrawElementsInstancedBaseInstanceEXT";
void glDrawElementsInstancedBaseVertexBaseInstanceEXT(
    int mode,
    int count,
    int type,
    TypedData indices,
    int instancecount,
    int basevertex,
    int baseinstance) native "glDrawElementsInstancedBaseVertexBaseInstanceEXT";
void glBindFragDataLocationIndexedEXT(int program, int colorNumber, int index,
    String name) native "glBindFragDataLocationIndexedEXT";
void glBindFragDataLocationEXT(int program, int color, String name)
    native "glBindFragDataLocationEXT";
int glGetProgramResourceLocationIndexEXT(int program, int programInterface,
    String name) native "glGetProgramResourceLocationIndexEXT";
int glGetFragDataIndexEXT(int program, String name)
    native "glGetFragDataIndexEXT";
void glBufferStorageEXT(int target, int size, TypedData data, int flags)
    native "glBufferStorageEXT";
void glCopyImageSubDataEXT(
    int srcName,
    int srcTarget,
    int srcLevel,
    int srcX,
    int srcY,
    int srcZ,
    int dstName,
    int dstTarget,
    int dstLevel,
    int dstX,
    int dstY,
    int dstZ,
    int srcWidth,
    int srcHeight,
    int srcDepth) native "glCopyImageSubDataEXT";
void glLabelObjectEXT(int type, int object, int length, String label)
    native "glLabelObjectEXT";
void glInsertEventMarkerEXT(int length, String marker)
    native "glInsertEventMarkerEXT";
void glPushGroupMarkerEXT(int length, String marker)
    native "glPushGroupMarkerEXT";
void glPopGroupMarkerEXT() native "glPopGroupMarkerEXT";
List<int> glGenQueriesEXT(int n) native "glGenQueriesEXT";
void glDeleteQueriesEXT(List<int> values) native "glDeleteQueriesEXT";
bool glIsQueryEXT(int id) native "glIsQueryEXT";
void glBeginQueryEXT(int target, int id) native "glBeginQueryEXT";
void glEndQueryEXT(int target) native "glEndQueryEXT";
void glQueryCounterEXT(int id, int target) native "glQueryCounterEXT";
void glEnableiEXT(int target, int index) native "glEnableiEXT";
void glDisableiEXT(int target, int index) native "glDisableiEXT";
void glBlendEquationiEXT(int buf, int mode) native "glBlendEquationiEXT";
void glBlendEquationSeparateiEXT(int buf, int modeRGB, int modeAlpha)
    native "glBlendEquationSeparateiEXT";
void glBlendFunciEXT(int buf, int src, int dst) native "glBlendFunciEXT";
void glBlendFuncSeparateiEXT(int buf, int srcRGB, int dstRGB, int srcAlpha,
    int dstAlpha) native "glBlendFuncSeparateiEXT";
void glColorMaskiEXT(int index, int r, int g, int b, int a)
    native "glColorMaskiEXT";
bool glIsEnablediEXT(int target, int index) native "glIsEnablediEXT";
void glDrawElementsBaseVertexEXT(int mode, int count, int type,
    TypedData indices, int basevertex) native "glDrawElementsBaseVertexEXT";
void glDrawRangeElementsBaseVertexEXT(
    int mode,
    int start,
    int end,
    int count,
    int type,
    TypedData indices,
    int basevertex) native "glDrawRangeElementsBaseVertexEXT";
void glDrawElementsInstancedBaseVertexEXT(
    int mode,
    int count,
    int type,
    TypedData indices,
    int instancecount,
    int basevertex) native "glDrawElementsInstancedBaseVertexEXT";
void glDrawArraysInstancedEXT(int mode, int start, int count, int primcount)
    native "glDrawArraysInstancedEXT";
void glDrawElementsInstancedEXT(int mode, int count, int type,
    TypedData indices, int primcount) native "glDrawElementsInstancedEXT";
void glFramebufferTextureEXT(int target, int attachment, int texture, int level)
    native "glFramebufferTextureEXT";
void glVertexAttribDivisorEXT(int index, int divisor)
    native "glVertexAttribDivisorEXT";
void glFlushMappedBufferRangeEXT(int target, int offset, int length)
    native "glFlushMappedBufferRangeEXT";
void glMultiDrawArraysIndirectEXT(int mode, TypedData indirect, int drawcount,
    int stride) native "glMultiDrawArraysIndirectEXT";
void glMultiDrawElementsIndirectEXT(int mode, int type, TypedData indirect,
    int drawcount, int stride) native "glMultiDrawElementsIndirectEXT";
void glRenderbufferStorageMultisampleEXT(
    int target,
    int samples,
    int internalformat,
    int width,
    int height) native "glRenderbufferStorageMultisampleEXT";
void glFramebufferTexture2DMultisampleEXT(
    int target,
    int attachment,
    int textarget,
    int texture,
    int level,
    int samples) native "glFramebufferTexture2DMultisampleEXT";
void glReadBufferIndexedEXT(int src, int index) native "glReadBufferIndexedEXT";
void glPrimitiveBoundingBoxEXT(
    double minX,
    double minY,
    double minZ,
    double minW,
    double maxX,
    double maxY,
    double maxZ,
    double maxW) native "glPrimitiveBoundingBoxEXT";
void glRasterSamplesEXT(int samples, int fixedsamplelocations)
    native "glRasterSamplesEXT";
int glGetGraphicsResetStatusEXT() native "glGetGraphicsResetStatusEXT";
void glActiveShaderProgramEXT(int pipeline, int program)
    native "glActiveShaderProgramEXT";
void glBindProgramPipelineEXT(int pipeline) native "glBindProgramPipelineEXT";
void glDeleteProgramPipelinesEXT(List<int> values)
    native "glDeleteProgramPipelinesEXT";
List<int> glGenProgramPipelinesEXT(int n) native "glGenProgramPipelinesEXT";
bool glIsProgramPipelineEXT(int pipeline) native "glIsProgramPipelineEXT";
void glProgramParameteriEXT(int program, int pname, int value)
    native "glProgramParameteriEXT";
void glProgramUniform1fEXT(int program, int location, double v0)
    native "glProgramUniform1fEXT";
void glProgramUniform1fvEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform1fvEXT";
void glProgramUniform1iEXT(int program, int location, int v0)
    native "glProgramUniform1iEXT";
void glProgramUniform1ivEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform1ivEXT";
void glProgramUniform2fEXT(int program, int location, double v0, double v1)
    native "glProgramUniform2fEXT";
void glProgramUniform2fvEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform2fvEXT";
void glProgramUniform2iEXT(int program, int location, int v0, int v1)
    native "glProgramUniform2iEXT";
void glProgramUniform2ivEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform2ivEXT";
void glProgramUniform3fEXT(int program, int location, double v0, double v1,
    double v2) native "glProgramUniform3fEXT";
void glProgramUniform3fvEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform3fvEXT";
void glProgramUniform3iEXT(int program, int location, int v0, int v1, int v2)
    native "glProgramUniform3iEXT";
void glProgramUniform3ivEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform3ivEXT";
void glProgramUniform4fEXT(int program, int location, double v0, double v1,
    double v2, double v3) native "glProgramUniform4fEXT";
void glProgramUniform4fvEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform4fvEXT";
void glProgramUniform4iEXT(int program, int location, int v0, int v1, int v2,
    int v3) native "glProgramUniform4iEXT";
void glProgramUniform4ivEXT(int program, int location, int count,
    TypedData value) native "glProgramUniform4ivEXT";
void glProgramUniformMatrix2fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix2fvEXT";
void glProgramUniformMatrix3fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix3fvEXT";
void glProgramUniformMatrix4fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix4fvEXT";
void glUseProgramStagesEXT(int pipeline, int stages, int program)
    native "glUseProgramStagesEXT";
void glValidateProgramPipelineEXT(int pipeline)
    native "glValidateProgramPipelineEXT";
void glProgramUniform1uiEXT(int program, int location, int v0)
    native "glProgramUniform1uiEXT";
void glProgramUniform2uiEXT(int program, int location, int v0, int v1)
    native "glProgramUniform2uiEXT";
void glProgramUniform3uiEXT(int program, int location, int v0, int v1, int v2)
    native "glProgramUniform3uiEXT";
void glProgramUniform4uiEXT(int program, int location, int v0, int v1, int v2,
    int v3) native "glProgramUniform4uiEXT";
void glProgramUniformMatrix2x3fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix2x3fvEXT";
void glProgramUniformMatrix3x2fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix3x2fvEXT";
void glProgramUniformMatrix2x4fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix2x4fvEXT";
void glProgramUniformMatrix4x2fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix4x2fvEXT";
void glProgramUniformMatrix3x4fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix3x4fvEXT";
void glProgramUniformMatrix4x3fvEXT(int program, int location, int count,
    int transpose, TypedData value) native "glProgramUniformMatrix4x3fvEXT";
void glTexPageCommitmentEXT(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int commit) native "glTexPageCommitmentEXT";
void glPatchParameteriEXT(int pname, int value) native "glPatchParameteriEXT";
void glTexBufferEXT(int target, int internalformat, int buffer)
    native "glTexBufferEXT";
void glTexBufferRangeEXT(int target, int internalformat, int buffer, int offset,
    int size) native "glTexBufferRangeEXT";
void glTexStorage1DEXT(int target, int levels, int internalformat, int width)
    native "glTexStorage1DEXT";
void glTexStorage2DEXT(int target, int levels, int internalformat, int width,
    int height) native "glTexStorage2DEXT";
void glTexStorage3DEXT(int target, int levels, int internalformat, int width,
    int height, int depth) native "glTexStorage3DEXT";
void glTextureStorage1DEXT(int texture, int target, int levels,
    int internalformat, int width) native "glTextureStorage1DEXT";
void glTextureStorage2DEXT(int texture, int target, int levels,
    int internalformat, int width, int height) native "glTextureStorage2DEXT";
void glTextureStorage3DEXT(
    int texture,
    int target,
    int levels,
    int internalformat,
    int width,
    int height,
    int depth) native "glTextureStorage3DEXT";
void glTextureViewEXT(
    int texture,
    int target,
    int origtexture,
    int internalformat,
    int minlevel,
    int numlevels,
    int minlayer,
    int numlayers) native "glTextureViewEXT";
void glRenderbufferStorageMultisampleIMG(
    int target,
    int samples,
    int internalformat,
    int width,
    int height) native "glRenderbufferStorageMultisampleIMG";
void glFramebufferTexture2DMultisampleIMG(
    int target,
    int attachment,
    int textarget,
    int texture,
    int level,
    int samples) native "glFramebufferTexture2DMultisampleIMG";
void glApplyFramebufferAttachmentCMAAINTEL()
    native "glApplyFramebufferAttachmentCMAAINTEL";
void glBeginPerfQueryINTEL(int queryHandle) native "glBeginPerfQueryINTEL";
void glDeletePerfQueryINTEL(int queryHandle) native "glDeletePerfQueryINTEL";
void glEndPerfQueryINTEL(int queryHandle) native "glEndPerfQueryINTEL";
void glBlendParameteriNV(int pname, int value) native "glBlendParameteriNV";
void glBlendBarrierNV() native "glBlendBarrierNV";
void glBeginConditionalRenderNV(int id, int mode)
    native "glBeginConditionalRenderNV";
void glEndConditionalRenderNV() native "glEndConditionalRenderNV";
void glSubpixelPrecisionBiasNV(int xbits, int ybits)
    native "glSubpixelPrecisionBiasNV";
void glCopyBufferSubDataNV(int readTarget, int writeTarget, int readOffset,
    int writeOffset, int size) native "glCopyBufferSubDataNV";
void glCoverageMaskNV(int mask) native "glCoverageMaskNV";
void glCoverageOperationNV(int operation) native "glCoverageOperationNV";
void glDrawArraysInstancedNV(int mode, int first, int count, int primcount)
    native "glDrawArraysInstancedNV";
void glDrawElementsInstancedNV(int mode, int count, int type, TypedData indices,
    int primcount) native "glDrawElementsInstancedNV";
void glDeleteFencesNV(List<int> values) native "glDeleteFencesNV";
List<int> glGenFencesNV(int n) native "glGenFencesNV";
bool glIsFenceNV(int fence) native "glIsFenceNV";
bool glTestFenceNV(int fence) native "glTestFenceNV";
void glFinishFenceNV(int fence) native "glFinishFenceNV";
void glSetFenceNV(int fence, int condition) native "glSetFenceNV";
void glFragmentCoverageColorNV(int color) native "glFragmentCoverageColorNV";
void glBlitFramebufferNV(
    int srcX0,
    int srcY0,
    int srcX1,
    int srcY1,
    int dstX0,
    int dstY0,
    int dstX1,
    int dstY1,
    int mask,
    int filter) native "glBlitFramebufferNV";
void glCoverageModulationTableNV(int n, TypedData v)
    native "glCoverageModulationTableNV";
void glCoverageModulationNV(int components) native "glCoverageModulationNV";
void glRenderbufferStorageMultisampleNV(
    int target,
    int samples,
    int internalformat,
    int width,
    int height) native "glRenderbufferStorageMultisampleNV";
void glVertexAttribDivisorNV(int index, int divisor)
    native "glVertexAttribDivisorNV";
void glUniformMatrix2x3fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix2x3fvNV";
void glUniformMatrix3x2fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix3x2fvNV";
void glUniformMatrix2x4fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix2x4fvNV";
void glUniformMatrix4x2fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix4x2fvNV";
void glUniformMatrix3x4fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix3x4fvNV";
void glUniformMatrix4x3fvNV(int location, int count, int transpose,
    TypedData value) native "glUniformMatrix4x3fvNV";
int glGenPathsNV(int range) native "glGenPathsNV";
void glDeletePathsNV(int path, int range) native "glDeletePathsNV";
bool glIsPathNV(int path) native "glIsPathNV";
void glPathCoordsNV(int path, int numCoords, int coordType, TypedData coords)
    native "glPathCoordsNV";
void glPathSubCommandsNV(
    int path,
    int commandStart,
    int commandsToDelete,
    int numCommands,
    String commands,
    int numCoords,
    int coordType,
    TypedData coords) native "glPathSubCommandsNV";
void glPathSubCoordsNV(int path, int coordStart, int numCoords, int coordType,
    TypedData coords) native "glPathSubCoordsNV";
void glPathStringNV(int path, int format, int length, TypedData pathString)
    native "glPathStringNV";
void glPathGlyphsNV(
    int firstPathName,
    int fontTarget,
    TypedData fontName,
    int fontStyle,
    int numGlyphs,
    int type,
    TypedData charcodes,
    int handleMissingGlyphs,
    int pathParameterTemplate,
    double emScale) native "glPathGlyphsNV";
void glPathGlyphRangeNV(
    int firstPathName,
    int fontTarget,
    TypedData fontName,
    int fontStyle,
    int firstGlyph,
    int numGlyphs,
    int handleMissingGlyphs,
    int pathParameterTemplate,
    double emScale) native "glPathGlyphRangeNV";
void glCopyPathNV(int resultPath, int srcPath) native "glCopyPathNV";
void glInterpolatePathsNV(int resultPath, int pathA, int pathB, double weight)
    native "glInterpolatePathsNV";
void glPathParameterivNV(int path, int pname, TypedData value)
    native "glPathParameterivNV";
void glPathParameteriNV(int path, int pname, int value)
    native "glPathParameteriNV";
void glPathParameterfvNV(int path, int pname, TypedData value)
    native "glPathParameterfvNV";
void glPathParameterfNV(int path, int pname, double value)
    native "glPathParameterfNV";
void glPathStencilFuncNV(int func, int ref, int mask)
    native "glPathStencilFuncNV";
void glPathStencilDepthOffsetNV(double factor, double units)
    native "glPathStencilDepthOffsetNV";
void glStencilFillPathNV(int path, int fillMode, int mask)
    native "glStencilFillPathNV";
void glStencilStrokePathNV(int path, int reference, int mask)
    native "glStencilStrokePathNV";
void glPathCoverDepthFuncNV(int func) native "glPathCoverDepthFuncNV";
void glCoverFillPathNV(int path, int coverMode) native "glCoverFillPathNV";
void glCoverStrokePathNV(int path, int coverMode) native "glCoverStrokePathNV";
bool glIsPointInFillPathNV(int path, int mask, double x, double y)
    native "glIsPointInFillPathNV";
bool glIsPointInStrokePathNV(int path, double x, double y)
    native "glIsPointInStrokePathNV";
double glGetPathLengthNV(int path, int startSegment, int numSegments)
    native "glGetPathLengthNV";
void glStencilThenCoverFillPathNV(int path, int fillMode, int mask,
    int coverMode) native "glStencilThenCoverFillPathNV";
void glStencilThenCoverStrokePathNV(int path, int reference, int mask,
    int coverMode) native "glStencilThenCoverStrokePathNV";
int glPathGlyphIndexArrayNV(
    int firstPathName,
    int fontTarget,
    TypedData fontName,
    int fontStyle,
    int firstGlyphIndex,
    int numGlyphs,
    int pathParameterTemplate,
    double emScale) native "glPathGlyphIndexArrayNV";
int glPathMemoryGlyphIndexArrayNV(
    int firstPathName,
    int fontTarget,
    int fontSize,
    TypedData fontData,
    int faceIndex,
    int firstGlyphIndex,
    int numGlyphs,
    int pathParameterTemplate,
    double emScale) native "glPathMemoryGlyphIndexArrayNV";
void glPolygonModeNV(int face, int mode) native "glPolygonModeNV";
void glReadBufferNV(int mode) native "glReadBufferNV";
void glFramebufferSampleLocationsfvNV(int target, int start, int count,
    TypedData v) native "glFramebufferSampleLocationsfvNV";
void glNamedFramebufferSampleLocationsfvNV(int framebuffer, int start,
    int count, TypedData v) native "glNamedFramebufferSampleLocationsfvNV";
void glResolveDepthValuesNV() native "glResolveDepthValuesNV";
void glViewportArrayvNV(int first, int count, TypedData v)
    native "glViewportArrayvNV";
void glViewportIndexedfNV(int index, double x, double y, double w, double h)
    native "glViewportIndexedfNV";
void glViewportIndexedfvNV(int index, TypedData v)
    native "glViewportIndexedfvNV";
void glScissorArrayvNV(int first, int count, TypedData v)
    native "glScissorArrayvNV";
void glScissorIndexedNV(int index, int left, int bottom, int width, int height)
    native "glScissorIndexedNV";
void glScissorIndexedvNV(int index, TypedData v) native "glScissorIndexedvNV";
void glDepthRangeArrayfvNV(int first, int count, TypedData v)
    native "glDepthRangeArrayfvNV";
void glDepthRangeIndexedfNV(int index, double n, double f)
    native "glDepthRangeIndexedfNV";
void glEnableiNV(int target, int index) native "glEnableiNV";
void glDisableiNV(int target, int index) native "glDisableiNV";
bool glIsEnablediNV(int target, int index) native "glIsEnablediNV";
void glFramebufferTextureMultiviewOVR(
    int target,
    int attachment,
    int texture,
    int level,
    int baseViewIndex,
    int numViews) native "glFramebufferTextureMultiviewOVR";
void glFramebufferTextureMultisampleMultiviewOVR(
    int target,
    int attachment,
    int texture,
    int level,
    int samples,
    int baseViewIndex,
    int numViews) native "glFramebufferTextureMultisampleMultiviewOVR";
void glAlphaFuncQCOM(int func, double ref) native "glAlphaFuncQCOM";
void glEnableDriverControlQCOM(int driverControl)
    native "glEnableDriverControlQCOM";
void glDisableDriverControlQCOM(int driverControl)
    native "glDisableDriverControlQCOM";
void glExtTexObjectStateOverrideiQCOM(int target, int pname, int param)
    native "glExtTexObjectStateOverrideiQCOM";
bool glExtIsProgramBinaryQCOM(int program) native "glExtIsProgramBinaryQCOM";
void glStartTilingQCOM(int x, int y, int width, int height, int preserveMask)
    native "glStartTilingQCOM";
void glEndTilingQCOM(int preserveMask) native "glEndTilingQCOM";
