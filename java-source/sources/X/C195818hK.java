package X;

import com.whatsapp.status.dualupload.StatusDualDownloadController;

/* JADX INFO: renamed from: X.8hK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195818hK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195818hK(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = j;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                j = this.A01;
                obj3 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                i = 2;
                break;
            case 3:
                return new C195818hK((C80P) this.A03, (Id5) this.A02, interfaceC07600Xd);
            default:
                return new C195818hK((StatusDualDownloadController) this.A03, interfaceC07600Xd, this.A01);
        }
        return new C195818hK(obj3, obj2, interfaceC07600Xd, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x015c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Code duplicated, block: B:60:0x017c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x015a -> B:54:0x0160). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:53:0x015d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C195818hK.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195818hK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195818hK(C80P c80p, Id5 id5, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = c80p;
        this.A02 = id5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195818hK(StatusDualDownloadController statusDualDownloadController, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A03 = statusDualDownloadController;
        this.A01 = j;
    }
}
