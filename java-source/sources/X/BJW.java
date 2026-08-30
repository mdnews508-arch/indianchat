package X;

import com.google.protobuf.GeneratedMessageLite;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes7.dex */
public final class BJW extends AbstractC27299BxD {
    public static final C1JH A03;
    public static final C1JF A04;
    public final EnumC27866CJp A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJW(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, EnumC27866CJp enumC27866CJp, String str, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, A03, str, 7, j, z);
        C000700h.A0A(abstractC02700Ci, 4);
        this.A00 = enumC27866CJp;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A04;
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.NotificationActivitySettingAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        AbstractC02700Ci chatJid = getChatJid();
        EnumC27866CJp enumC27866CJp = this.A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      ChatNotificationActivityLevelMutation {\n      rowId=");
        sbA08.append(str);
        sbA08.append(",\n      chatJid=");
        sbA08.append(chatJid);
        sbA08.append(",\n      notificationActivitySetting=");
        sbA08.append(enumC27866CJp);
        sbA08.append(",\n      timestamp=");
        sbA08.append(j);
        sbA08.append(",\n      areDependenciesMissing=");
        sbA08.append(zA05);
        BA2.A17(c25595BKk, c1jh, c29612Cxc, sbA08);
        return AbstractC02630Bz.A01(AnonymousClass000.A06(",\n      }", sbA08));
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26233Bec.DEFAULT_INSTANCE.createBuilder();
        EnumC27866CJp enumC27866CJp = this.A00;
        C26233Bec c26233Bec = (C26233Bec) AbstractC466425r.A0I(builderCreateBuilder);
        c26233Bec.notificationActivitySetting_ = enumC27866CJp.getNumber();
        c26233Bec.bitField0_ |= 1;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26233Bec c26233Bec2 = (C26233Bec) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26233Bec2.getClass();
        bmJA12.notificationActivitySettingAction_ = c26233Bec2;
        bmJA12.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
