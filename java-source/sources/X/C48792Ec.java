package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48792Ec extends AbstractC27299BxD implements C1JC {
    public static final C1JH A06;
    public static final C1JF A07;
    public final long A00;
    public final Long A01;
    public final boolean A02;
    public final C1JF A03;
    public final boolean A04;
    public final String[] A05;

    public C48792Ec(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, Long l, String str, long j, long j2, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, A06, str, 2, j2, z2);
        this.A02 = z;
        this.A00 = j;
        this.A01 = l;
        String[] strArr = new String[2];
        C1JF c1jf = A07;
        strArr[0] = c1jf.value;
        AbstractC466425r.A1L(abstractC02700Ci, strArr, 1);
        this.A05 = strArr;
        this.A03 = c1jf;
        this.A04 = !z;
    }

    @Override // X.AbstractC27299BxD
    public /* bridge */ /* synthetic */ AbstractC27299BxD A08(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String str = this.A07;
        boolean z = this.A02;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        boolean zA05 = A05();
        C48792Ec c48792Ec = new C48792Ec(c29612Cxc, abstractC02700Ci, this.A01, str, this.A00, super.A04, z, zA05);
        ((C1JB) c48792Ec).A01 = super.A01;
        return c48792Ec;
    }

    static {
        C1JF c1jf = C1JF.MuteAction;
        A07 = c1jf;
        A06 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C158016x3.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A02;
        C158016x3 c158016x3 = (C158016x3) AbstractC466425r.A0I(builderCreateBuilder);
        c158016x3.bitField0_ |= 1;
        c158016x3.muted_ = z;
        if (z) {
            long j = this.A00;
            C158016x3 c158016x4 = (C158016x3) AbstractC466425r.A0I(builderCreateBuilder);
            c158016x4.bitField0_ |= 2;
            c158016x4.muteEndTimestamp_ = j;
        }
        Long l = this.A01;
        if (l != null) {
            long jLongValue = l.longValue();
            C158016x3 c158016x5 = (C158016x3) AbstractC466425r.A0I(builderCreateBuilder);
            c158016x5.bitField0_ |= 8;
            c158016x5.muteEveryoneMentionEndTimestamp_ = jLongValue;
        }
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C158016x3 c158016x6 = (C158016x3) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c158016x6.getClass();
        bmJ.muteAction_ = c158016x6;
        bmJ.bitField0_ |= 8;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A05;
    }

    @Override // X.C1JC
    public boolean BNu() {
        return this.A04;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        AbstractC02700Ci chatJid = getChatJid();
        long j = this.A00;
        Long l = this.A01;
        boolean z = this.A02;
        long j2 = super.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      MuteChatMutation {\n          rowId = ");
        sbA08.append(str);
        sbA08.append(",\n          chatJid = ");
        sbA08.append(chatJid);
        sbA08.append(",\n          muteEndTimestamp = ");
        sbA08.append(j);
        sbA08.append(",\n          muteEveryoneMentionEndTimestamp = ");
        sbA08.append(l);
        sbA08.append(",\n          isMuted = ");
        sbA08.append(z);
        sbA08.append(",\n          timestamp = ");
        sbA08.append(j2);
        sbA08.append(",\n          areDependenciesMissing = ");
        sbA08.append(zA05);
        sbA08.append(",\n          operation = ");
        sbA08.append(c25595BKk);
        sbA08.append(",\n          collectionName = ");
        sbA08.append(c1jh);
        sbA08.append(",\n          keyId = ");
        sbA08.append(c29612Cxc);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n      }", sbA08));
    }
}
