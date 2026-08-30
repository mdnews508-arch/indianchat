package com.facebook.profilo.mmapbuf.core;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02680Cf;
import X.C52201Nts;
import android.util.Log;
import com.facebook.jni.HybridData;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public class Buffer {
    public static final String LOG_TAG = "Prflo/Buffer";
    public final HybridData mHybridData;

    private native void nativeUpdateId(String str);

    public synchronized String generateLocalSymbolsFilePath() {
        if (!AbstractC32971bt.A0t(getFilePath())) {
            return null;
        }
        String localSymbolsFilePath = getLocalSymbolsFilePath();
        if (localSymbolsFilePath == null) {
            C52201Nts c52201Nts = new C52201Nts(getBufferContainingFolder());
            String strA12 = AbstractC466625t.A12();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(C52201Nts.A00(strA12));
            localSymbolsFilePath = c52201Nts.A01(AnonymousClass000.A06(".sym", sbA08));
            if (localSymbolsFilePath != null) {
                updateLocalSymbolsFilePath(localSymbolsFilePath);
            }
        }
        return localSymbolsFilePath;
    }

    public synchronized String generateMemoryMappingFilePath() {
        if (!AbstractC32971bt.A0t(getFilePath())) {
            return null;
        }
        String memoryMappingFilePath = getMemoryMappingFilePath();
        if (memoryMappingFilePath == null) {
            C52201Nts c52201Nts = new C52201Nts(getBufferContainingFolder());
            String strA12 = AbstractC466625t.A12();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(C52201Nts.A00(strA12));
            memoryMappingFilePath = c52201Nts.A01(AnonymousClass000.A06(".maps", sbA08));
            if (memoryMappingFilePath != null) {
                updateMemoryMappingFilePath(memoryMappingFilePath);
            }
        }
        return memoryMappingFilePath;
    }

    public native synchronized String getFilePath();

    public native synchronized String getLocalSymbolsFilePath();

    public native synchronized String getMemoryMappingFilePath();

    public native synchronized boolean isForeground();

    public native void nativeSetAppVersionDetails(int i, int i2, String str);

    public native void nativeSetCoinflip(int i);

    public native void nativeSetTimeSinceAppStart(long j);

    public native void nativeUpdateTraceConfigId(String str);

    public synchronized void setForegroundState(boolean z) {
        setForegroundStateNative(z);
    }

    public native synchronized void setForegroundStateNative(boolean z);

    public native synchronized void updateFilePath(String str);

    public native synchronized void updateHeader(int i, long j, long j2, long j3);

    public synchronized void updateId(String str, String str2) {
        if (AbstractC32971bt.A0t(getFilePath())) {
            String strA05 = str == null ? str2 : AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(C52201Nts.A00(strA05));
            String strA01 = new C52201Nts(getBufferContainingFolder()).A01(AnonymousClass000.A06(".buff", sbA08));
            if (strA01 != null) {
                try {
                    nativeUpdateId(str2);
                    updateFilePath(strA01);
                } catch (Exception e) {
                    Log.e(LOG_TAG, "Id update failed", e);
                }
            }
        }
    }

    public native synchronized void updateLocalSymbolsFilePath(String str);

    public native synchronized void updateMemoryMappingFilePath(String str);

    static {
        C02680Cf.A07("profilo_mmapbuf");
    }

    public Buffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private File getBufferContainingFolder() {
        return AbstractC148856g7.A1A(getFilePath()).getParentFile();
    }

    public boolean isFileBacked() {
        return AbstractC32971bt.A0t(getFilePath());
    }

    public synchronized void updateId(String str) {
        updateId(null, str);
    }
}
