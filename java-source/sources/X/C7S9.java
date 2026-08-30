package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S9 implements Internal.EnumLite {
    public static final /* synthetic */ C7S9[] A00;
    public static final C7S9 A01;
    public static final C7S9 A02;
    public static final C7S9 A03;
    public static final C7S9 A04;
    public static final C7S9 A05;
    public final int value;

    static {
        C7S9 c7s9 = new C7S9("UNKNOWN", 0, 0);
        A05 = c7s9;
        C7S9 c7s10 = new C7S9("EVENT_EDIT", 1, 1);
        A01 = c7s10;
        C7S9 c7s11 = new C7S9("MESSAGE_EDIT", 2, 2);
        A02 = c7s11;
        C7S9 c7s12 = new C7S9("POLL_EDIT", 3, 4);
        A04 = c7s12;
        C7S9 c7s13 = new C7S9("POLL_ADD_OPTION", 4, 5);
        A03 = c7s13;
        C7S9[] c7s9Arr = new C7S9[5];
        AbstractC466325q.A19(c7s9, c7s10, c7s11, c7s9Arr);
        AbstractC466125o.A1U(c7s12, c7s13, c7s9Arr);
        A00 = c7s9Arr;
    }

    public static C7S9 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 4) {
            return A04;
        }
        if (i != 5) {
            return null;
        }
        return A03;
    }

    public static C7S9 valueOf(String str) {
        return (C7S9) Enum.valueOf(C7S9.class, str);
    }

    public static C7S9[] values() {
        return (C7S9[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
