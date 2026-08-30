package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S2 implements Internal.EnumLite {
    public static final /* synthetic */ C7S2[] A00;
    public static final C7S2 A01;
    public static final C7S2 A02;
    public static final C7S2 A03;
    public static final C7S2 A04;
    public final int value;

    static {
        C7S2 c7s2 = new C7S2("UNKNOWN", 0, 0);
        A04 = c7s2;
        C7S2 c7s3 = new C7S2("GOING", 1, 1);
        A01 = c7s3;
        C7S2 c7s4 = new C7S2("NOT_GOING", 2, 2);
        A03 = c7s4;
        C7S2 c7s5 = new C7S2("MAYBE", 3, 3);
        A02 = c7s5;
        C7S2[] c7s2Arr = new C7S2[4];
        AbstractC466325q.A19(c7s2, c7s3, c7s4, c7s2Arr);
        c7s2Arr[3] = c7s5;
        A00 = c7s2Arr;
    }

    public static C7S2 forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static C7S2 valueOf(String str) {
        return (C7S2) Enum.valueOf(C7S2.class, str);
    }

    public static C7S2[] values() {
        return (C7S2[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
