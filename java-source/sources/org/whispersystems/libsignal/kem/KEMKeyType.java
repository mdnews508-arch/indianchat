package org.whispersystems.libsignal.kem;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class KEMKeyType {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ KEMKeyType[] A01;
    public static final KEMKeyType A02;
    public static final KEMKeyType A03;
    public static final KEMKeyType A04;
    public final int type;

    static {
        KEMKeyType kEMKeyType = new KEMKeyType("ML_KEM_512", 0, 6);
        A03 = kEMKeyType;
        KEMKeyType kEMKeyType2 = new KEMKeyType("ML_KEM_768", 1, 7);
        A04 = kEMKeyType2;
        KEMKeyType kEMKeyType3 = new KEMKeyType("ML_KEM_1024", 2, 10);
        A02 = kEMKeyType3;
        KEMKeyType[] kEMKeyTypeArr = new KEMKeyType[3];
        AbstractC32971bt.A0l(kEMKeyType, kEMKeyType2, kEMKeyType3, kEMKeyTypeArr);
        A01 = kEMKeyTypeArr;
        A00 = AbstractC011005f.A00(kEMKeyTypeArr);
    }

    public static KEMKeyType valueOf(String str) {
        return (KEMKeyType) Enum.valueOf(KEMKeyType.class, str);
    }

    public static KEMKeyType[] values() {
        return (KEMKeyType[]) A01.clone();
    }

    public KEMKeyType(String str, int i, int i2) {
        super(str, i);
        this.type = i2;
    }
}
