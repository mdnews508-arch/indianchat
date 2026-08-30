package X;

/* JADX INFO: renamed from: X.3fk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78263fk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public Object A0E;
    public Object A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final Object A0J;
    public final Object A0K;
    public final Object A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78263fk(EnumC61832sR enumC61832sR, C1QL c1ql, C1LI c1li, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A0L = c1li;
        this.A0J = c1ql;
        this.A0K = enumC61832sR;
        this.A0I = j;
        this.A0H = i;
        this.A0G = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        C1LI c1li = (C1LI) this.A0L;
        C1QL c1ql = (C1QL) this.A0J;
        C78263fk c78263fk = new C78263fk((EnumC61832sR) this.A0K, c1ql, c1li, interfaceC07600Xd, this.A0H, this.A0G, i != 0 ? 1 : 0, this.A0I);
        c78263fk.A09 = obj;
        return c78263fk;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x007c A[Catch: all -> 0x0266, TRY_LEAVE, TryCatch #4 {all -> 0x0266, blocks: (B:10:0x0078, B:12:0x007c, B:35:0x012c, B:28:0x011f, B:69:0x025a, B:70:0x025d, B:44:0x01a4, B:46:0x01a8, B:71:0x025e, B:62:0x024b, B:68:0x0256, B:66:0x0254, B:32:0x0128), top: B:90:0x0004, inners: #3, #7 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:23:0x0113  */
    /* JADX WARN: Code duplicated, block: B:26:0x011a A[Catch: all -> 0x0124, TryCatch #2 {all -> 0x0124, blocks: (B:24:0x0114, B:26:0x011a), top: B:86:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x011f A[Catch: all -> 0x0266, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0266, blocks: (B:10:0x0078, B:12:0x007c, B:35:0x012c, B:28:0x011f, B:69:0x025a, B:70:0x025d, B:44:0x01a4, B:46:0x01a8, B:71:0x025e, B:62:0x024b, B:68:0x0256, B:66:0x0254, B:32:0x0128), top: B:90:0x0004, inners: #3, #7 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0113 -> B:86:0x0114). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x023f -> B:82:0x0240). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78263fk.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78263fk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
