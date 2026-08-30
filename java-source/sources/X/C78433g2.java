package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.3g2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78433g2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78433g2(C49512Ib c49512Ib, Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = collection;
        this.A07 = c49512Ib;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C78433g2((C49512Ib) this.A07, (Collection) this.A02, interfaceC07600Xd);
            case 1:
                return new C78433g2(this.A07, interfaceC07600Xd, 1);
            default:
                C78433g2 c78433g2 = new C78433g2(this.A07, interfaceC07600Xd, 2);
                c78433g2.A02 = obj;
                return c78433g2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78433g2 c78433g2;
        if (1 - this.$t != 0) {
            c78433g2 = (C78433g2) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78433g2 = new C78433g2(this.A07, (InterfaceC07600Xd) obj2, 1);
        }
        return c78433g2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00f4 -> B:30:0x009a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:51:0x010e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78433g2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78433g2(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
