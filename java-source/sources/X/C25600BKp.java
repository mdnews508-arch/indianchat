package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25600BKp extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final C1JF A02;
    public final String[] A03;

    public C25600BKp(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, A04, str, 7, j, z2);
        this.A00 = abstractC02700Ci;
        this.A01 = z;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "status_post_opt_in_notification_preferences_action";
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 1);
        this.A03 = strArrA1b;
        this.A02 = A05;
    }

    static {
        C1JF c1jf = C1JF.StatusPostOptInNotificationPreferencesAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26246Bep.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A01;
        C26246Bep c26246Bep = (C26246Bep) AbstractC466425r.A0I(builderCreateBuilder);
        c26246Bep.bitField0_ |= 1;
        c26246Bep.enabled_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26246Bep c26246Bep2 = (C26246Bep) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26246Bep2.getClass();
        bmJA12.statusPostOptInNotificationPreferencesAction_ = c26246Bep2;
        bmJA12.bitField1_ |= 1073741824;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A07;
        boolean z = this.A01;
        long j = this.A04;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPostOptInNotificationPreferencesMutation{chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", rowId=");
        sbA08.append(str);
        AbstractC466925w.A1B(", isEnabled=", sbA08, j, z);
        return BA2.A0S(c29612Cxc, ", keyId=", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }
}
