package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SB implements Internal.EnumLite {
    public static final /* synthetic */ C7SB[] A00;
    public static final C7SB A01;
    public static final C7SB A02;
    public static final C7SB A03;
    public static final C7SB A04;
    public static final C7SB A05;
    public final int value;

    static {
        C7SB c7sb = new C7SB("UNDEFINED", 0, 0);
        A05 = c7sb;
        C7SB c7sb2 = new C7SB("REACTION", 1, 1);
        A04 = c7sb2;
        C7SB c7sb3 = new C7SB("EVENT_RESPONSE", 2, 2);
        A01 = c7sb3;
        C7SB c7sb4 = new C7SB("POLL_UPDATE", 3, 3);
        A03 = c7sb4;
        C7SB c7sb5 = new C7SB("PIN_IN_CHAT", 4, 4);
        A02 = c7sb5;
        C7SB[] c7sbArr = new C7SB[5];
        AbstractC466325q.A19(c7sb, c7sb2, c7sb3, c7sbArr);
        AbstractC466125o.A1U(c7sb4, c7sb5, c7sbArr);
        A00 = c7sbArr;
    }

    public static C7SB forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A03;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static C7SB valueOf(String str) {
        return (C7SB) Enum.valueOf(C7SB.class, str);
    }

    public static C7SB[] values() {
        return (C7SB[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SB(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
