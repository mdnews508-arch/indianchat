package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25597BKm extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final C1JF A00;
    public final CJI A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25597BKm(C25595BKk c25595BKk, C29612Cxc c29612Cxc, CJI cji, String str, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(c25595BKk, 4);
        this.A01 = cji;
        String[] strArr = new String[1];
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        this.A02 = strArr;
        this.A00 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.WaffleAccountLinkStateAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A00;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        GeneratedMessageLite.Builder builderCreateBuilder = C26251Beu.DEFAULT_INSTANCE.createBuilder();
        CJI cji = this.A01;
        C26251Beu c26251Beu = (C26251Beu) AbstractC466425r.A0I(builderCreateBuilder);
        c26251Beu.linkState_ = cji.getNumber();
        c26251Beu.bitField0_ |= 1;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26251Beu c26251Beu2 = (C26251Beu) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26251Beu2.getClass();
        bmJA12.waffleAccountLinkStateAction_ = c26251Beu2;
        bmJA12.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }

    @Override // X.C1JB
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountLinkStateMutation{");
        String str = this.A07;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("rowId=");
        sbA09.append(str);
        AbstractC81803lj.A1U(", ", sbA09, sbA08);
        CJI cji = this.A01;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("linkState=");
        sbA010.append(cji);
        AbstractC81803lj.A1U(", ", sbA010, sbA08);
        long j = this.A04;
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("timestamp=");
        sbA011.append(j);
        AbstractC81803lj.A1U(", ", sbA011, sbA08);
        C25595BKk c25595BKk = this.A05;
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("operation=");
        sbA012.append(c25595BKk);
        AbstractC81803lj.A1U(", ", sbA012, sbA08);
        C1JH c1jh = this.A06;
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("collectionName=");
        sbA013.append(c1jh);
        AbstractC81803lj.A1U(", ", sbA013, sbA08);
        sbA08.append(AnonymousClass000.A04(super.A00, "keyId=", AnonymousClass000.A08()));
        return AnonymousClass000.A06("}", sbA08);
    }
}
