package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BKL extends C1JB {
    public static final C1JF A03 = C1JF.KeyExpiration;
    public final int A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BKL(C29612Cxc c29612Cxc, C1JH c1jh, String str, int i, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, c1jh, str, 3, j, z);
        C000700h.A0A(c1jh, 3);
        this.A00 = i;
        C1JF c1jf = A03;
        this.A01 = c1jf;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        strArrA1b[1] = c1jh.value;
        this.A02 = strArrA1b;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        int i = this.A00;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SentinelMutation{rowId=");
        sbA08.append(str);
        sbA08.append(", expiredKeyEpoch=");
        sbA08.append(i);
        AbstractC25331B9z.A1I(sbA08, j);
        BA2.A1A(c25595BKk, c1jh, sbA08);
        return BA2.A0S(c29612Cxc, ", keyId=", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26228BeX.DEFAULT_INSTANCE.createBuilder();
        int i = this.A00;
        C26228BeX c26228BeX = (C26228BeX) AbstractC466425r.A0I(builderCreateBuilder);
        c26228BeX.bitField0_ |= 1;
        c26228BeX.expiredKeyEpoch_ = i;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26228BeX c26228BeX2 = (C26228BeX) builderCreateBuilder.build();
        int i2 = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26228BeX2.getClass();
        bmJA12.keyExpiration_ = c26228BeX2;
        bmJA12.bitField0_ |= 8192;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
