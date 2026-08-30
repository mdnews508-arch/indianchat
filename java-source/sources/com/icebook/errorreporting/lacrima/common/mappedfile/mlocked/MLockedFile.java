package com.facebook.errorreporting.lacrima.common.mappedfile.mlocked;

import X.C45682KdK;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class MLockedFile extends C45682KdK {
    public static volatile boolean sLibraryLoaded;

    public static native void mlockBuffer(ByteBuffer byteBuffer);

    public static native void munlockBuffer(ByteBuffer byteBuffer);

    @Override // X.C45682KdK
    public void mlockBuffer() {
        if (sLibraryLoaded) {
            mlockBuffer(this.A00);
        }
    }
}
