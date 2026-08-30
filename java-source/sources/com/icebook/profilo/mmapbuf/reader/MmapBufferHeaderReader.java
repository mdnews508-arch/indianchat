package com.facebook.profilo.mmapbuf.reader;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public class MmapBufferHeaderReader {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native long readLongContext(String str);

    public native long readTraceId(String str);

    static {
        C02680Cf.A07("profilo_mmapbuf_rdr");
    }
}
