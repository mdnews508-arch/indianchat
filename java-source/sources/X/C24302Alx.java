package X;

/* JADX INFO: renamed from: X.Alx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24302Alx extends AbstractC28371Lc implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24302Alx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C24302Alx c24302Alx;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                c24302Alx = new C24302Alx(this.A03, this.A01, interfaceC07600Xd, 0);
                break;
            case 1:
                obj2 = this.A03;
                i = 1;
                C24302Alx c24302Alx2 = new C24302Alx(obj2, interfaceC07600Xd, i);
                c24302Alx2.A01 = obj;
                return c24302Alx2;
            case 2:
                c24302Alx = new C24302Alx(this.A03, this.A01, interfaceC07600Xd, 2);
                break;
            default:
                obj2 = this.A03;
                i = 3;
                C24302Alx c24302Alx3 = new C24302Alx(obj2, interfaceC07600Xd, i);
                c24302Alx3.A01 = obj;
                return c24302Alx3;
        }
        c24302Alx.A02 = obj;
        return c24302Alx;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c0 A[Catch: CancellationException -> 0x00e9, TRY_ENTER, TryCatch #0 {CancellationException -> 0x00e9, blocks: (B:46:0x00c0, B:53:0x00de, B:50:0x00d3, B:52:0x00db), top: B:104:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:9:0x001b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x01b1 -> B:68:0x011c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24302Alx.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24302Alx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24302Alx(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
    }
}
