package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SC implements Internal.EnumLite {
    public static final /* synthetic */ C7SC[] A00;
    public static final C7SC A01;
    public static final C7SC A02;
    public static final C7SC A03;
    public static final C7SC A04;
    public static final C7SC A05;
    public final int value;

    static {
        C7SC c7sc = new C7SC("UNKNOWN_NOTIFY_TYPE", 0, 0);
        A05 = c7sc;
        C7SC c7sc2 = new C7SC("ADD_YOURS_RESPONSE", 1, 1);
        A01 = c7sc2;
        C7SC c7sc3 = new C7SC("RESHARE", 2, 2);
        A04 = c7sc3;
        C7SC c7sc4 = new C7SC("QUESTION_ANSWER_RESHARE", 3, 3);
        A03 = c7sc4;
        C7SC c7sc5 = new C7SC("GROUP_STATUS_REPLY", 4, 4);
        A02 = c7sc5;
        C7SC[] c7scArr = new C7SC[5];
        AbstractC466325q.A19(c7sc, c7sc2, c7sc3, c7scArr);
        AbstractC466125o.A1U(c7sc4, c7sc5, c7scArr);
        A00 = c7scArr;
    }

    public static C7SC forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A03;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static C7SC valueOf(String str) {
        return (C7SC) Enum.valueOf(C7SC.class, str);
    }

    public static C7SC[] values() {
        return (C7SC[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
