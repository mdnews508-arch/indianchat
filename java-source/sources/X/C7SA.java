package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SA implements Internal.EnumLite {
    public static final /* synthetic */ C7SA[] A00;
    public static final C7SA A01;
    public static final C7SA A02;
    public static final C7SA A03;
    public static final C7SA A04;
    public static final C7SA A05;
    public final int value;

    static {
        C7SA c7sa = new C7SA("UNKNOWN", 0, 0);
        A05 = c7sa;
        C7SA c7sa2 = new C7SA("STATUS_ADD_YOURS", 1, 1);
        A01 = c7sa2;
        C7SA c7sa3 = new C7SA("STATUS_RESHARE", 2, 2);
        A04 = c7sa3;
        C7SA c7sa4 = new C7SA("STATUS_QUESTION_ANSWER_RESHARE", 3, 3);
        A03 = c7sa4;
        C7SA c7sa5 = new C7SA("STATUS_GROUP_STATUS_REPLY", 4, 4);
        A02 = c7sa5;
        C7SA[] c7saArr = new C7SA[5];
        AbstractC466325q.A19(c7sa, c7sa2, c7sa3, c7saArr);
        AbstractC466125o.A1U(c7sa4, c7sa5, c7saArr);
        A00 = c7saArr;
    }

    public static C7SA forNumber(int i) {
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

    public static C7SA valueOf(String str) {
        return (C7SA) Enum.valueOf(C7SA.class, str);
    }

    public static C7SA[] values() {
        return (C7SA[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
