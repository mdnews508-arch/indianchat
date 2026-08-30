package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99164eM implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99164eM[] A00;
    public static final EnumC99164eM A01;
    public static final EnumC99164eM A02;
    public static final EnumC99164eM A03;
    public static final EnumC99164eM A04;
    public final int value;

    static {
        EnumC99164eM enumC99164eM = new EnumC99164eM("UNKNOWN_SURFACE", 0, 0);
        A03 = enumC99164eM;
        EnumC99164eM enumC99164eM2 = new EnumC99164eM("FB", 1, 1);
        A01 = enumC99164eM2;
        EnumC99164eM enumC99164eM3 = new EnumC99164eM("IG", 2, 2);
        A02 = enumC99164eM3;
        EnumC99164eM enumC99164eM4 = new EnumC99164eM("WA", 3, 3);
        A04 = enumC99164eM4;
        EnumC99164eM[] enumC99164eMArr = new EnumC99164eM[4];
        AbstractC466325q.A19(enumC99164eM, enumC99164eM2, enumC99164eM3, enumC99164eMArr);
        enumC99164eMArr[3] = enumC99164eM4;
        A00 = enumC99164eMArr;
    }

    public static EnumC99164eM forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC99164eM valueOf(String str) {
        return (EnumC99164eM) Enum.valueOf(EnumC99164eM.class, str);
    }

    public static EnumC99164eM[] values() {
        return (EnumC99164eM[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99164eM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
