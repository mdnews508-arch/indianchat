package X;

/* JADX INFO: renamed from: X.6Kb, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public float A00;
    public float A01;
    public int A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kb(C5IW c5iw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = c5iw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C6Kb((C5IW) this.A03, interfaceC07600Xd) : new C6Kb((C5IW) this.A03, interfaceC07600Xd, this.A00, this.A01);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6Kb c6Kb;
        if (this.$t != 0) {
            c6Kb = new C6Kb((C5IW) this.A03, (InterfaceC07600Xd) obj2);
        } else {
            c6Kb = (C6Kb) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c6Kb.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0070 -> B:9:0x001e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0086 -> B:9:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6Kb.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kb(C5IW c5iw, InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        super(2, interfaceC07600Xd);
        this.A03 = c5iw;
        this.A00 = f;
        this.A01 = f2;
    }
}
