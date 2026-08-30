package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33945Ezq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33945Ezq[] A01;
    public static final EnumC33945Ezq A02;
    public static final EnumC33945Ezq A03;
    public static final EnumC33945Ezq A04;
    public static final EnumC33945Ezq A05;
    public static final EnumC33945Ezq A06;
    public static final EnumC33945Ezq A07;
    public static final EnumC33945Ezq A08;
    public final String flowId;
    public final boolean isBrazilOnly;
    public final String previousScreen;
    public final boolean recordsDismissalOnCancel;

    static {
        EnumC33945Ezq enumC33945Ezq = new EnumC33945Ezq("COPY_PASTE", "copy_paste", "chat", 0, true, false);
        A02 = enumC33945Ezq;
        EnumC33945Ezq enumC33945Ezq2 = new EnumC33945Ezq("FORMS", "forms", "chat", 1, false, false);
        A03 = enumC33945Ezq2;
        EnumC33945Ezq enumC33945Ezq3 = new EnumC33945Ezq("PAYMENT_LINK", "payment_link", "chat", 2, true, false);
        A04 = enumC33945Ezq3;
        EnumC33945Ezq enumC33945Ezq4 = new EnumC33945Ezq("UPR", "upr", "chat", 3, false, false);
        A08 = enumC33945Ezq4;
        EnumC33945Ezq enumC33945Ezq5 = new EnumC33945Ezq("PIX_COPY", "pix_copy", "chat", 4, true, false);
        A06 = enumC33945Ezq5;
        EnumC33945Ezq enumC33945Ezq6 = new EnumC33945Ezq("PIX_APP_SWITCH", "pix_app_switch", "chat", 5, true, false);
        A05 = enumC33945Ezq6;
        EnumC33945Ezq enumC33945Ezq7 = new EnumC33945Ezq("REMITTANCE_SEND_MONEY", "remittance_send_money", "remittance_send_money", 6, true, true);
        A07 = enumC33945Ezq7;
        EnumC33945Ezq[] enumC33945EzqArr = new EnumC33945Ezq[7];
        enumC33945EzqArr[0] = enumC33945Ezq;
        AbstractC81773lg.A1Q(enumC33945Ezq2, enumC33945Ezq3, enumC33945EzqArr, 1);
        enumC33945EzqArr[3] = enumC33945Ezq4;
        enumC33945EzqArr[4] = enumC33945Ezq5;
        enumC33945EzqArr[5] = enumC33945Ezq6;
        enumC33945EzqArr[6] = enumC33945Ezq7;
        A01 = enumC33945EzqArr;
        A00 = AbstractC011005f.A00(enumC33945EzqArr);
    }

    public static EnumC33945Ezq valueOf(String str) {
        return (EnumC33945Ezq) Enum.valueOf(EnumC33945Ezq.class, str);
    }

    public static EnumC33945Ezq[] values() {
        return (EnumC33945Ezq[]) A01.clone();
    }

    public EnumC33945Ezq(String str, String str2, String str3, int i, boolean z, boolean z2) {
        super(str, i);
        this.flowId = str2;
        this.isBrazilOnly = z;
        this.recordsDismissalOnCancel = z2;
        this.previousScreen = str3;
    }
}
