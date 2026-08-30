package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SM implements Internal.EnumLite {
    public static final /* synthetic */ C7SM[] A00;
    public static final C7SM A01;
    public static final C7SM A02;
    public static final C7SM A03;
    public static final C7SM A04;
    public static final C7SM A05;
    public static final C7SM A06;
    public final int value;

    static {
        C7SM c7sm = new C7SM("WA_STATUS", 0, 0);
        A04 = c7sm;
        C7SM c7sm2 = new C7SM("WA_FROM_FB_CROSSPOST_STATUS", 1, 1);
        A02 = c7sm2;
        C7SM c7sm3 = new C7SM("WA_FROM_IG_CROSSPOST_STATUS", 2, 2);
        A03 = c7sm3;
        C7SM c7sm4 = new C7SM("WA_STATUS_APPLE", 3, 3);
        A05 = c7sm4;
        C7SM c7sm5 = new C7SM("WA_STATUS_SPOTIFY", 4, 4);
        A06 = c7sm5;
        C7SM c7sm6 = new C7SM("WA_CHANNEL_STATUS", 5, 5);
        A01 = c7sm6;
        C7SM[] c7smArr = new C7SM[6];
        c7smArr[0] = c7sm;
        AbstractC32971bt.A0h(c7sm2, c7sm3, c7sm4, c7sm5, c7smArr);
        c7smArr[5] = c7sm6;
        A00 = c7smArr;
    }

    public static C7SM forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A05;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static C7SM valueOf(String str) {
        return (C7SM) Enum.valueOf(C7SM.class, str);
    }

    public static C7SM[] values() {
        return (C7SM[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
