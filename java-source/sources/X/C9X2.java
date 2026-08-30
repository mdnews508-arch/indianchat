package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9X2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9X2 implements Internal.EnumLite {
    public static final /* synthetic */ C9X2[] A00;
    public static final C9X2 A01;
    public static final C9X2 A02;
    public static final C9X2 A03;
    public static final C9X2 A04;
    public static final C9X2 A05;
    public static final C9X2 A06;
    public final int value;

    static {
        C9X2 c9x2 = new C9X2("VAULT_ENCRYPTION_METHOD_UNKNOWN", 0, 0);
        A06 = c9x2;
        C9X2 c9x3 = new C9X2("PASSKEY", 1, 1);
        A02 = c9x3;
        C9X2 c9x4 = new C9X2("PASSWORD", 2, 2);
        A03 = c9x4;
        C9X2 c9x5 = new C9X2("ENCRYPTION_KEY", 3, 3);
        A01 = c9x5;
        C9X2 c9x6 = new C9X2("UNENCRYPTED", 4, 4);
        A04 = c9x6;
        C9X2 c9x7 = new C9X2("UNRECOGNIZED", 5, -1);
        A05 = c9x7;
        C9X2[] c9x2Arr = new C9X2[6];
        c9x2Arr[0] = c9x2;
        AbstractC32971bt.A0h(c9x3, c9x4, c9x5, c9x6, c9x2Arr);
        c9x2Arr[5] = c9x7;
        A00 = c9x2Arr;
    }

    public static C9X2 forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static C9X2 valueOf(String str) {
        return (C9X2) Enum.valueOf(C9X2.class, str);
    }

    public static C9X2[] values() {
        return (C9X2[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC32971bt.A0O("Can't get the number of an unknown enum value.");
    }

    public C9X2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
