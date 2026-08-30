package com.facebook.minscript.compiler.interfaces;

import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class MinsCompilerResult {
    public ByteBuffer byteBuffer;
    public HashMap lispyOffsetMap;

    public MinsCompilerResult(ByteBuffer byteBuffer, HashMap map) {
        this.byteBuffer = byteBuffer;
        this.lispyOffsetMap = map;
    }
}
