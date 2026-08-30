package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJF extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final C1JF A00;
    public final boolean A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.TimeFormatAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    public BJF(C29612Cxc c29612Cxc, String str, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 7, j, false);
        this.A01 = z;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A00 = c1jf;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26248Ber.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A01;
        C26248Ber c26248Ber = (C26248Ber) AbstractC466425r.A0I(builderCreateBuilder);
        c26248Ber.bitField0_ |= 1;
        c26248Ber.isTwentyFourHourFormatEnabled_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26248Ber c26248Ber2 = (C26248Ber) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26248Ber2.getClass();
        bmJA12.timeFormatAction_ = c26248Ber2;
        bmJA12.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        boolean z = this.A01;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n             TimeFormatMutation{\n               rowId=");
        sbA08.append(str);
        sbA08.append(",\n               is24HourFormat=");
        sbA08.append(z);
        sbA08.append(",\n               timestamp=");
        sbA08.append(j);
        sbA08.append(",\n               operation=");
        sbA08.append(c25595BKk);
        sbA08.append(",\n               collectionName=");
        sbA08.append(c1jh);
        sbA08.append(",\n               keyId=");
        sbA08.append(c29612Cxc);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n             }\n           ", sbA08));
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A00;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
