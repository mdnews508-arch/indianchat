package com.facebook.profilo.mmapbuf.core;

import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02680Cf;
import X.C52201Nts;
import com.facebook.jni.HybridData;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public class MmapBufferManager {
    public static final MmapBufferManager $redex_init_class = null;
    public final C52201Nts mFileHelper;
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native Buffer nativeAllocateBuffer(int i);

    private native Buffer nativeAllocateBuffer(int i, String str);

    private native boolean nativeDeallocateBuffer(Buffer buffer);

    public synchronized boolean deallocateBuffer(Buffer buffer) {
        return nativeDeallocateBuffer(buffer);
    }

    static {
        C02680Cf.A07("profilo_mmapbuf");
    }

    public Buffer allocateBuffer(int i, boolean z) {
        if (!z) {
            return nativeAllocateBuffer(i);
        }
        String strA12 = AbstractC466625t.A12();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(C52201Nts.A00(strA12));
        String strA01 = this.mFileHelper.A01(AnonymousClass000.A06(".buff", sbA08));
        if (strA01 == null) {
            return null;
        }
        return nativeAllocateBuffer(i, strA01);
    }

    public MmapBufferManager(File file) {
        this.mFileHelper = new C52201Nts(file);
    }
}
