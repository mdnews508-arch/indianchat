package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25557BIy extends C1JB {
    public static final C1JH A05;
    public static final C1JF A06;
    public final C28925Clv A00;
    public final C2E A01;
    public final C08Y A02;
    public final C1JF A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25557BIy(C28925Clv c28925Clv, C25595BKk c25595BKk, C29612Cxc c29612Cxc, C08Y c08y, C2E c2e, String str, long j) {
        super(c25595BKk, c29612Cxc, A05, str, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        C000700h.A0A(c08y, 6);
        this.A00 = c28925Clv;
        this.A01 = c2e;
        this.A02 = c08y;
        String[] strArr = new String[4];
        C1JF c1jf = A06;
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        strArr[1] = c28925Clv.A00.getRawString();
        strArr[2] = c28925Clv.A01;
        strArr[3] = c28925Clv.A02 ? "1" : "0";
        this.A04 = strArr;
        this.A03 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.CallLogAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C2E c2e = this.A01;
        if (c2e == null) {
            return super.A01();
        }
        C26674Blq c26674BlqA03 = D0Y.A03(this.A02, c2e);
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26217BeM.DEFAULT_INSTANCE);
        C26217BeM c26217BeM = (C26217BeM) builderA0O.instance;
        c26674BlqA03.getClass();
        c26217BeM.callLogRecord_ = c26674BlqA03;
        c26217BeM.bitField0_ |= 1;
        C26217BeM c26217BeM2 = (C26217BeM) builderA0O.build();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26217BeM2);
        bmJA0f.callLogAction_ = c26217BeM2;
        bmJA0f.bitField1_ |= 8;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }
}
