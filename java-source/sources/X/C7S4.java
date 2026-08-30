package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S4 implements Internal.EnumLite {
    public static final /* synthetic */ C7S4[] A00;
    public static final C7S4 A01;
    public static final C7S4 A02;
    public static final C7S4 A03;
    public static final C7S4 A04;
    public final int value;

    static {
        C7S4 c7s4 = new C7S4("AUTO", 0, 0);
        A01 = c7s4;
        C7S4 c7s5 = new C7S4("COMPACT", 1, 1);
        A02 = c7s5;
        C7S4 c7s6 = new C7S4("FULL", 2, 2);
        A03 = c7s6;
        C7S4 c7s7 = new C7S4("IMMERSIVE", 3, 3);
        A04 = c7s7;
        C7S4[] c7s4Arr = new C7S4[4];
        AbstractC466325q.A19(c7s4, c7s5, c7s6, c7s4Arr);
        c7s4Arr[3] = c7s7;
        A00 = c7s4Arr;
    }

    public static C7S4 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static C7S4 valueOf(String str) {
        return (C7S4) Enum.valueOf(C7S4.class, str);
    }

    public static C7S4[] values() {
        return (C7S4[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S4(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
