package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25586BKb extends C1JB {
    public static final C1JH A08;
    public static final C1JF A09;
    public final C08690aa A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final C1JF A05;
    public final String A06;
    public final String[] A07;

    static {
        C1JF c1jf = C1JF.ContactAction;
        A09 = c1jf;
        A08 = C1JG.A00(c1jf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25586BKb(C25595BKk c25595BKk, C29612Cxc c29612Cxc, C08690aa c08690aa, UserJid userJid, String str, String str2, String str3, String str4, long j, boolean z) {
        super(c25595BKk, c29612Cxc, A08, str, 2, j, false);
        String str5 = str3;
        AbstractC148856g7.A1V(userJid, 3, c25595BKk);
        this.A01 = userJid;
        this.A00 = c08690aa;
        this.A06 = str4;
        this.A04 = z;
        str5 = (str3 == null || str5.length() == 0) ? Voip.REJECT_REASON_DECLINED : str5;
        this.A02 = str5;
        this.A03 = AbstractC27978COa.A00(str5, str2);
        C1JF c1jf = A09;
        this.A05 = c1jf;
        String[] strArr = new String[2];
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        AbstractC466425r.A1L(userJid, strArr, 1);
        this.A07 = strArr;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        if (C000700h.areEqual(super.A05, C25595BKk.A02)) {
            return super.A01();
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26600Bkb.DEFAULT_INSTANCE.createBuilder();
        String str = this.A02;
        C26600Bkb c26600Bkb = (C26600Bkb) AbstractC466425r.A0I(builderCreateBuilder);
        c26600Bkb.bitField0_ |= 1;
        c26600Bkb.fullName_ = str;
        boolean z = this.A04;
        C26600Bkb c26600Bkb2 = (C26600Bkb) AbstractC466425r.A0I(builderCreateBuilder);
        c26600Bkb2.bitField0_ |= 8;
        c26600Bkb2.saveOnPrimaryAddressbook_ = z;
        String str2 = this.A03;
        if (str2.length() > 0) {
            C26600Bkb c26600Bkb3 = (C26600Bkb) AbstractC466425r.A0I(builderCreateBuilder);
            c26600Bkb3.bitField0_ |= 2;
            c26600Bkb3.firstName_ = str2;
        }
        C08690aa c08690aa = this.A00;
        if (c08690aa != null) {
            String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, c08690aa);
            C26600Bkb c26600Bkb4 = (C26600Bkb) builderCreateBuilder.instance;
            strA1B.getClass();
            c26600Bkb4.bitField0_ |= 4;
            c26600Bkb4.lidJid_ = strA1B;
        }
        String str3 = this.A06;
        if (str3 != null) {
            C26600Bkb c26600Bkb5 = (C26600Bkb) AbstractC466425r.A0I(builderCreateBuilder);
            c26600Bkb5.bitField0_ |= 32;
            c26600Bkb5.username_ = str3;
        }
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26600Bkb c26600Bkb6 = (C26600Bkb) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26600Bkb6.getClass();
        bmJA12.contactAction_ = c26600Bkb6;
        bmJA12.bitField0_ |= 4;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = super.A07;
        UserJid userJid = this.A01;
        C08690aa c08690aa = this.A00;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A06;
        long j = super.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = super.A06;
        C29612Cxc c29612Cxc = super.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      ContactMutation{\n          rowId=");
        sbA08.append(str);
        sbA08.append(",\n          contactJid=");
        sbA08.append(userJid);
        sbA08.append(",\n          lidJid=");
        sbA08.append(c08690aa);
        sbA08.append(",\n          givenName=");
        sbA08.append(str2);
        sbA08.append(",\n          displayName=");
        sbA08.append(str3);
        BA2.A1I(",\n          username=", str4, sbA08, j);
        BA3.A0O(c25595BKk, c1jh, c29612Cxc, sbA08, zA05);
        sbA08.append(",\n          syncToDevice=");
        sbA08.append(z);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A05;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A07;
    }
}
