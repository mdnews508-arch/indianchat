package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJB extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final CJH A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJB(C25595BKk c25595BKk, C29612Cxc c29612Cxc, CJH cjh, String str, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        this.A00 = cjh;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.PrivateProcessingSettingAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26241Bek.DEFAULT_INSTANCE.createBuilder();
        CJH cjh = this.A00;
        C26241Bek c26241Bek = (C26241Bek) AbstractC466425r.A0I(builderCreateBuilder);
        c26241Bek.privateProcessingStatus_ = cjh.getNumber();
        c26241Bek.bitField0_ |= 1;
        C26241Bek c26241Bek2 = (C26241Bek) builderCreateBuilder.build();
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26241Bek2);
        bmJA0f.privateProcessingSettingAction_ = c26241Bek2;
        bmJA0f.bitField2_ |= 1;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
