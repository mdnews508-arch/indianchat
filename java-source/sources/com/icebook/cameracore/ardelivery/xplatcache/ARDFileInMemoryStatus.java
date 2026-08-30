package com.facebook.cameracore.ardelivery.xplatcache;

import X.AbstractC32971bt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class ARDFileInMemoryStatus {
    public static final /* synthetic */ ARDFileInMemoryStatus[] $VALUES;
    public static final ARDFileInMemoryStatus IN_CACHE;
    public static final ARDFileInMemoryStatus MAYBE;
    public static final ARDFileInMemoryStatus NOT_IN_CACHE;

    static {
        ARDFileInMemoryStatus aRDFileInMemoryStatus = new ARDFileInMemoryStatus("IN_CACHE", 0);
        IN_CACHE = aRDFileInMemoryStatus;
        ARDFileInMemoryStatus aRDFileInMemoryStatus2 = new ARDFileInMemoryStatus("NOT_IN_CACHE", 1);
        NOT_IN_CACHE = aRDFileInMemoryStatus2;
        ARDFileInMemoryStatus aRDFileInMemoryStatus3 = new ARDFileInMemoryStatus("MAYBE", 2);
        MAYBE = aRDFileInMemoryStatus3;
        ARDFileInMemoryStatus[] aRDFileInMemoryStatusArr = new ARDFileInMemoryStatus[3];
        AbstractC32971bt.A0l(aRDFileInMemoryStatus, aRDFileInMemoryStatus2, aRDFileInMemoryStatus3, aRDFileInMemoryStatusArr);
        $VALUES = aRDFileInMemoryStatusArr;
    }

    public static ARDFileInMemoryStatus fromOrdinal(int i) {
        if (i != 0) {
            return (i == 1 || i != 2) ? NOT_IN_CACHE : MAYBE;
        }
        return IN_CACHE;
    }

    public static ARDFileInMemoryStatus valueOf(String str) {
        return (ARDFileInMemoryStatus) Enum.valueOf(ARDFileInMemoryStatus.class, str);
    }

    public static ARDFileInMemoryStatus[] values() {
        return (ARDFileInMemoryStatus[]) $VALUES.clone();
    }

    public ARDFileInMemoryStatus(String str, int i) {
        super(str, i);
    }
}
