package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7SP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7SP implements Internal.EnumLite {
    public static final /* synthetic */ C7SP[] A00;
    public static final C7SP A01;
    public static final C7SP A02;
    public static final C7SP A03;
    public static final C7SP A04;
    public static final C7SP A05;
    public static final C7SP A06;
    public static final C7SP A07;
    public static final C7SP A08;
    public final int value;

    static {
        C7SP c7sp = new C7SP("STANZA_MESSAGE_RECEIVE", 0, 0);
        A06 = c7sp;
        C7SP c7sp2 = new C7SP("STANZA_MESSAGE_SEND", 1, 1);
        A07 = c7sp2;
        C7SP c7sp3 = new C7SP("NOTIFICATION_EXTENSION_RECEIVE", 2, 2);
        A05 = c7sp3;
        C7SP c7sp4 = new C7SP("HISTORY_SYNC_RECEIVE", 3, 3);
        A03 = c7sp4;
        C7SP c7sp5 = new C7SP("STANZA_PSA_MESSAGE_RECEIVE", 4, 4);
        A08 = c7sp5;
        C7SP c7sp6 = new C7SP("FUTUREPROOF_PROCESSING", 5, 5);
        A02 = c7sp6;
        C7SP c7sp7 = new C7SP("CROSS_PLATFORM_MIGRATION_RECEIVE", 6, 6);
        A01 = c7sp7;
        C7SP c7sp8 = new C7SP("HISTORY_SYNC_SEND", 7, 7);
        A04 = c7sp8;
        C7SP[] c7spArr = new C7SP[8];
        c7spArr[0] = c7sp;
        AbstractC32971bt.A0h(c7sp2, c7sp3, c7sp4, c7sp5, c7spArr);
        AbstractC81813lk.A18(c7sp6, c7sp7, c7sp8, c7spArr);
        A00 = c7spArr;
    }

    public static C7SP valueOf(String str) {
        return (C7SP) Enum.valueOf(C7SP.class, str);
    }

    public static C7SP[] values() {
        return (C7SP[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7SP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static C7SP forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A07;
            case 2:
                return A05;
            case 3:
                return A03;
            case 4:
                return A08;
            case 5:
                return A02;
            case 6:
                return A01;
            case 7:
                return A04;
            default:
                return null;
        }
    }
}
