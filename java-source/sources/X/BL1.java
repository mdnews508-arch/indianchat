package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BL1 extends C1JB {
    public static final C25595BKk A03;
    public static final C1JH A04;
    public static final C1JF A05;
    public final EnumC27845CIu A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.UsernameChatStartMode;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
        A03 = C25595BKk.A03;
    }

    public BL1(C29612Cxc c29612Cxc, EnumC27845CIu enumC27845CIu, String str, long j) {
        super(A03, c29612Cxc, A04, str, 7, j, false);
        this.A00 = enumC27845CIu;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A05;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    @Override // X.C1JB
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UsernameChatStartModeMutation(chatStartMode=", AnonymousClass000.A08());
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26250Bet.DEFAULT_INSTANCE.createBuilder();
        EnumC27845CIu enumC27845CIu = this.A00;
        C26250Bet c26250Bet = (C26250Bet) AbstractC466425r.A0I(builderCreateBuilder);
        c26250Bet.chatStartMode_ = enumC27845CIu.getNumber();
        c26250Bet.bitField0_ |= 1;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26250Bet c26250Bet2 = (C26250Bet) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26250Bet2.getClass();
        bmJA12.usernameChatStartMode_ = c26250Bet2;
        bmJA12.bitField1_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
