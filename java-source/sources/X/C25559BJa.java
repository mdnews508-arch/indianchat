package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.BJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25559BJa extends AbstractC26896BqY {
    public static final C1JH A05;
    public static final C1JF A06;
    public final long A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;
    public final C1JF A03;
    public final String[] A04;

    public C25559BJa(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, String str, long j, long j2, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, c29201Oi, A05, str, 3, j, z2);
        this.A02 = z;
        this.A00 = j2;
        this.A01 = abstractC02700Ci;
        C1JF c1jf = A06;
        this.A04 = AbstractC29737D0g.A01(abstractC02700Ci, c29201Oi, new String[]{c1jf.value});
        this.A03 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.DeleteMessageForMeAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        C29201Oi c29201Oi = ((AbstractC26896BqY) this).A01;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        boolean z = this.A02;
        long j = super.A04;
        long j2 = this.A00;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteMessageForMeMutation{rowId=");
        sbA08.append(str);
        sbA08.append(" ,key=");
        sbA08.append(c29201Oi);
        sbA08.append(" ,participant=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(" ,deleteMedia=");
        sbA08.append(z);
        sbA08.append(" ,timestamp=");
        sbA08.append(j);
        sbA08.append(" ,messageTimestamp=");
        sbA08.append(j2);
        sbA08.append(" ,areDependenciesMissing=");
        sbA08.append(zA05);
        sbA08.append(" ,operation=");
        sbA08.append(c25595BKk);
        sbA08.append(" ,collectionName=");
        sbA08.append(c1jh);
        sbA08.append(" ,keyId=");
        sbA08.append(c29612Cxc);
        return AnonymousClass000.A06(" }", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26381Bh3.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A02;
        C26381Bh3 c26381Bh3 = (C26381Bh3) AbstractC466425r.A0I(builderCreateBuilder);
        c26381Bh3.bitField0_ |= 1;
        c26381Bh3.deleteMedia_ = z;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
        C26381Bh3 c26381Bh4 = (C26381Bh3) AbstractC466425r.A0I(builderCreateBuilder);
        c26381Bh4.bitField0_ |= 2;
        c26381Bh4.messageTimestamp_ = seconds;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26381Bh3 c26381Bh5 = (C26381Bh3) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26381Bh5.getClass();
        bmJA12.deleteMessageForMeAction_ = c26381Bh5;
        bmJA12.bitField0_ |= 4096;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }
}
