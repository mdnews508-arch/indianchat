package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BKP extends C1JB {
    public final UserJid A00;
    public final C1JF A01;
    public final String A02;
    public final String A03;
    public final String[] A04;
    public static final C1JF A06 = C1JF.OutContactAction;
    public static final C1JH A05 = C1JH.RegularLow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BKP(C25595BKk c25595BKk, C29612Cxc c29612Cxc, UserJid userJid, String str, String str2, String str3, long j) {
        super(c25595BKk, c29612Cxc, A05, str, 2, j, false);
        String str4 = str3;
        String str5 = str2;
        AbstractC81763lf.A1L(userJid, 3, c25595BKk);
        this.A00 = userJid;
        str5 = str2 == null ? Voip.REJECT_REASON_DECLINED : str5;
        this.A03 = str5;
        String str6 = Voip.REJECT_REASON_DECLINED;
        if (str3 != null && str4.length() != 0) {
            Object objA0u = AbstractC02550Br.A0u(AbstractC466425r.A16(str5, " ", AbstractC465925m.A1b()));
            str6 = (objA0u == null ? Voip.REJECT_REASON_DECLINED : objA0u).equals(str4) ? Voip.REJECT_REASON_DECLINED : str4;
        }
        this.A02 = str6;
        C1JF c1jf = A06;
        this.A01 = c1jf;
        String[] strArr = new String[2];
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        AbstractC466425r.A1L(userJid, strArr, 1);
        this.A04 = strArr;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        if (C000700h.areEqual(this.A05, C25595BKk.A02)) {
            return super.A01();
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26385Bh7.DEFAULT_INSTANCE.createBuilder();
        String str = this.A03;
        C26385Bh7 c26385Bh7 = (C26385Bh7) AbstractC466425r.A0I(builderCreateBuilder);
        c26385Bh7.bitField0_ |= 1;
        c26385Bh7.fullName_ = str;
        String str2 = this.A02;
        if (str2.length() > 0) {
            C26385Bh7 c26385Bh8 = (C26385Bh7) AbstractC466425r.A0I(builderCreateBuilder);
            c26385Bh8.bitField0_ |= 2;
            c26385Bh8.firstName_ = str2;
        }
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26385Bh7 c26385Bh9 = (C26385Bh7) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26385Bh9.getClass();
        bmJA12.outContactAction_ = c26385Bh9;
        bmJA12.bitField2_ |= 32;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }
}
