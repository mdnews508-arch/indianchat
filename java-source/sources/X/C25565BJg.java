package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25565BJg extends AbstractC26896BqY {
    public static final C1JH A06;
    public static final C1JF A07;
    public final AbstractC02700Ci A00;
    public final CIS A01;
    public final String A02;
    public final String A03;
    public final C1JF A04;
    public final String[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25565BJg(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, CIS cis, String str, String str2, String str3, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, c29201Oi, A06, str, 1, j, z);
        C000700h.A0A(str2, 3);
        this.A00 = abstractC02700Ci;
        this.A03 = str2;
        this.A01 = cis;
        this.A02 = str3;
        C1JF c1jf = A07;
        this.A05 = (String[]) AnonymousClass027.A0B(str2, AbstractC29737D0g.A01(abstractC02700Ci, c29201Oi, new String[]{c1jf.value}));
        this.A04 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.InteractiveMessageAction;
        A07 = c1jf;
        A06 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26423Bhj.DEFAULT_INSTANCE.createBuilder();
        CIS cis = this.A01;
        C26423Bhj c26423Bhj = (C26423Bhj) AbstractC466425r.A0I(builderCreateBuilder);
        c26423Bhj.type_ = cis.getNumber();
        c26423Bhj.bitField0_ |= 1;
        String str = this.A02;
        if (str != null) {
            C26423Bhj c26423Bhj2 = (C26423Bhj) AbstractC466425r.A0I(builderCreateBuilder);
            c26423Bhj2.bitField0_ |= 2;
            c26423Bhj2.agmId_ = str;
        }
        C25958BaB c25958BaBA01 = super.A01();
        C26423Bhj c26423Bhj3 = (C26423Bhj) builderCreateBuilder.build();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26423Bhj3);
        bmJA0f.interactiveMessageAction_ = c26423Bhj3;
        bmJA0f.bitField2_ |= 8;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        C29201Oi c29201Oi = ((AbstractC26896BqY) this).A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str2 = this.A03;
        CIS cis = this.A01;
        String str3 = this.A02;
        long j = super.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      InteractiveMessageActionSyncMutation {\n          rowId=");
        sbA08.append(str);
        sbA08.append(",\n          key=");
        sbA08.append(c29201Oi);
        sbA08.append(",\n          participant=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(",\n          flowId=");
        sbA08.append(str2);
        sbA08.append(",\n          actionMode=");
        sbA08.append(cis);
        BA2.A1I(",\n          agmId=", str3, sbA08, j);
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
