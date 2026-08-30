package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25587BKc extends C1JB {
    public static final C1JH A06;
    public static final C1JF A07;
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final C1JF A04;
    public final String[] A05;

    static {
        C1JF c1jf = C1JF.LidContactAction;
        A07 = c1jf;
        A06 = C1JG.A00(c1jf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25587BKc(C25595BKk c25595BKk, C29612Cxc c29612Cxc, UserJid userJid, String str, String str2, String str3, String str4, long j) {
        super(c25595BKk, c29612Cxc, A06, str, 7, j, false);
        String str5 = str2;
        String str6 = str3;
        C000700h.A0A(c25595BKk, 7);
        this.A00 = userJid;
        this.A03 = str4;
        str6 = (str3 == null || str6.length() == 0) ? Voip.REJECT_REASON_DECLINED : str6;
        this.A01 = str6;
        this.A02 = (str2 == null || str5.length() == 0) ? AbstractC27978COa.A00(str6, Voip.REJECT_REASON_DECLINED) : str5;
        C1JF c1jf = A07;
        this.A04 = c1jf;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        AbstractC466425r.A1L(userJid, strArrA1b, 1);
        this.A05 = strArrA1b;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        if (C000700h.areEqual(super.A05, C25595BKk.A02)) {
            return super.A01();
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26486Bik.DEFAULT_INSTANCE.createBuilder();
        String str = this.A01;
        C26486Bik c26486Bik = (C26486Bik) AbstractC466425r.A0I(builderCreateBuilder);
        c26486Bik.bitField0_ |= 1;
        c26486Bik.fullName_ = str;
        String str2 = this.A03;
        if (str2 != null) {
            C26486Bik c26486Bik2 = (C26486Bik) AbstractC466425r.A0I(builderCreateBuilder);
            c26486Bik2.bitField0_ |= 4;
            c26486Bik2.username_ = str2;
        }
        String str3 = this.A02;
        C26486Bik c26486Bik3 = (C26486Bik) AbstractC466425r.A0I(builderCreateBuilder);
        c26486Bik3.bitField0_ |= 2;
        c26486Bik3.firstName_ = str3;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26486Bik c26486Bik4 = (C26486Bik) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26486Bik4.getClass();
        bmJA12.lidContactAction_ = c26486Bik4;
        bmJA12.bitField1_ |= 4194304;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        UserJid userJid = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A03;
        long j = super.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      LidContactMutation{\n          rowId=");
        sbA08.append(str);
        sbA08.append(",\n          contactJid=");
        sbA08.append(userJid);
        sbA08.append(",\n          givenName=");
        sbA08.append(str2);
        sbA08.append(",\n          displayName=");
        sbA08.append(str3);
        BA2.A1I(",\n          username=", str4, sbA08, j);
        BA3.A0O(c25595BKk, c1jh, c29612Cxc, sbA08, zA05);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A04;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A05;
    }
}
