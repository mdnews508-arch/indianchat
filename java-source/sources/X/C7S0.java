package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S0 implements Internal.EnumLite {
    public static final /* synthetic */ C7S0[] A00;
    public static final C7S0 A01;
    public static final C7S0 A02;
    public static final C7S0 A03;
    public final int value;

    static {
        C7S0 c7s0 = new C7S0("UNKNOWN_TYPE", 0, 0);
        A03 = c7s0;
        C7S0 c7s1 = new C7S0("RESHARED_FROM_STATUS_MENTION", 1, 1);
        A02 = c7s1;
        C7S0 c7s2 = new C7S0("RESHARED_FROM_POST", 2, 2);
        A01 = c7s2;
        C7S0[] c7s0Arr = new C7S0[3];
        AbstractC32971bt.A0l(c7s0, c7s1, c7s2, c7s0Arr);
        A00 = c7s0Arr;
    }

    public static C7S0 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static C7S0 valueOf(String str) {
        return (C7S0) Enum.valueOf(C7S0.class, str);
    }

    public static C7S0[] values() {
        return (C7S0[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
