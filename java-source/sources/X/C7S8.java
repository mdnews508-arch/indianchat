package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S8 implements Internal.EnumLite {
    public static final /* synthetic */ C7S8[] A00;
    public static final C7S8 A01;
    public static final C7S8 A02;
    public static final C7S8 A03;
    public static final C7S8 A04;
    public static final C7S8 A05;
    public final int value;

    static {
        C7S8 c7s8 = new C7S8("NONE", 0, 0);
        A02 = c7s8;
        C7S8 c7s9 = new C7S8("RESHARED_FROM_MENTION", 1, 1);
        A03 = c7s9;
        C7S8 c7s10 = new C7S8("RESHARED_FROM_POST", 2, 2);
        A04 = c7s10;
        C7S8 c7s11 = new C7S8("RESHARED_FROM_POST_MANY_TIMES", 3, 3);
        A05 = c7s11;
        C7S8 c7s12 = new C7S8("FORWARDED_FROM_STATUS", 4, 4);
        A01 = c7s12;
        C7S8[] c7s8Arr = new C7S8[5];
        AbstractC466325q.A19(c7s8, c7s9, c7s10, c7s8Arr);
        AbstractC466125o.A1U(c7s11, c7s12, c7s8Arr);
        A00 = c7s8Arr;
    }

    public static C7S8 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A05;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static C7S8 valueOf(String str) {
        return (C7S8) Enum.valueOf(C7S8.class, str);
    }

    public static C7S8[] values() {
        return (C7S8[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
