package X;

/* JADX INFO: renamed from: X.Amu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24325Amu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24325Amu(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C24325Amu(this.A07, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C24325Amu(this.A07, (InterfaceC07600Xd) obj2, this.$t != 0 ? 1 : 0).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[Catch: Exception -> 0x01d7, CancellationException -> 0x01ec, TryCatch #0 {CancellationException -> 0x01ec, blocks: (B:31:0x00b6, B:32:0x00b9, B:34:0x00bd, B:36:0x00c7, B:38:0x00d0, B:22:0x0073, B:26:0x0090, B:28:0x00ad, B:42:0x00d7, B:25:0x008d, B:15:0x0052, B:16:0x0055, B:18:0x0059, B:20:0x006d, B:10:0x0034, B:12:0x0049, B:70:0x0194, B:71:0x0197, B:73:0x019b, B:75:0x01a5, B:77:0x01ae, B:61:0x0151, B:65:0x016e, B:67:0x018b, B:81:0x01b5, B:64:0x016b, B:54:0x0130, B:55:0x0133, B:57:0x0137, B:59:0x014b, B:49:0x0112, B:51:0x0127), top: B:91:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[Catch: Exception -> 0x01d7, CancellationException -> 0x01ec, TryCatch #0 {CancellationException -> 0x01ec, blocks: (B:31:0x00b6, B:32:0x00b9, B:34:0x00bd, B:36:0x00c7, B:38:0x00d0, B:22:0x0073, B:26:0x0090, B:28:0x00ad, B:42:0x00d7, B:25:0x008d, B:15:0x0052, B:16:0x0055, B:18:0x0059, B:20:0x006d, B:10:0x0034, B:12:0x0049, B:70:0x0194, B:71:0x0197, B:73:0x019b, B:75:0x01a5, B:77:0x01ae, B:61:0x0151, B:65:0x016e, B:67:0x018b, B:81:0x01b5, B:64:0x016b, B:54:0x0130, B:55:0x0133, B:57:0x0137, B:59:0x014b, B:49:0x0112, B:51:0x0127), top: B:91:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ab -> B:32:0x00b9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b3 -> B:32:0x00b9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0189 -> B:71:0x0197). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0191 -> B:71:0x0197). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24325Amu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
