package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6Kq, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kq(Context context, EnumC97724c0 enumC97724c0, C115795Gm c115795Gm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = enumC97724c0;
        this.A07 = c115795Gm;
        this.A06 = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C6Kq(this.A07, this.A06, interfaceC07600Xd, 0);
            case 1:
                C6Kq c6Kq = new C6Kq(this.A07, this.A06, interfaceC07600Xd, 1);
                c6Kq.A02 = obj;
                return c6Kq;
            default:
                return new C6Kq((Context) this.A06, (EnumC97724c0) this.A02, (C115795Gm) this.A07, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x0168  */
    /* JADX WARN: Code duplicated, block: B:51:0x0176  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0141 -> B:36:0x010a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0143 -> B:36:0x010a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0156 -> B:36:0x010a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:43:0x0143
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6Kq.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kq(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A07 = obj;
    }
}
