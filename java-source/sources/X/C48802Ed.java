package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: renamed from: X.2Ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48802Ed extends AbstractC27299BxD implements C1JC {
    public static final C1JH A06;
    public static final C1JF A07;
    public final long A00;
    public final List A01;
    public final boolean A02;
    public final C1JF A03;
    public final boolean A04;
    public final String[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48802Ed(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, List list, long j, long j2, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, A06, str, 3, j, z);
        C000700h.A0A(list, 7);
        this.A00 = j2;
        this.A02 = z2;
        this.A01 = list;
        String[] strArr = new String[3];
        C1JF c1jf = A07;
        AbstractC466825v.A1J(strArr, j2, c1jf.value);
        AbstractC466425r.A1L(abstractC02700Ci, strArr, 2);
        this.A05 = strArr;
        this.A03 = c1jf;
        this.A04 = !z2;
    }

    @Override // X.AbstractC27299BxD
    public /* bridge */ /* synthetic */ AbstractC27299BxD A08(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String str = this.A07;
        long j = super.A04;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        boolean zA05 = A05();
        return new C48802Ed(c29612Cxc, abstractC02700Ci, str, this.A01, j, this.A00, zA05, this.A02);
    }

    static {
        C1JF c1jf = C1JF.LabelAssociationAction;
        A07 = c1jf;
        A06 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26382Bh4.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A02;
        C26382Bh4 c26382Bh4 = (C26382Bh4) AbstractC466425r.A0I(builderCreateBuilder);
        c26382Bh4.bitField0_ |= 1;
        c26382Bh4.labeled_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C26382Bh4 c26382Bh5 = (C26382Bh4) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c26382Bh5.getClass();
        bmJ.labelAssociationAction_ = c26382Bh5;
        bmJ.bitField0_ |= 512;
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
        long j = this.A00;
        AbstractC02700Ci chatJid = getChatJid();
        boolean z = this.A02;
        String string = super.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelJidMutation{labelId=");
        sbA08.append(j);
        AbstractC466625t.A1Y(chatJid, sbA08);
        sbA08.append(", isLabeled=");
        sbA08.append(z);
        return AnonymousClass000.A05(" } ", string, sbA08);
    }
}
