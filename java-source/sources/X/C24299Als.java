package X;

/* JADX INFO: renamed from: X.Als, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24299Als extends AbstractC28371Lc implements InterfaceC020009l {
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
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24299Als(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A09;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        C24299Als c24299Als = new C24299Als(obj2, interfaceC07600Xd, i);
        c24299Als.A06 = obj;
        return c24299Als;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0223  */
    /* JADX WARN: Code duplicated, block: B:87:0x0229  */
    /* JADX WARN: Code duplicated, block: B:89:0x022d A[DONT_INVERT, PHI: r7 r8 r10 r11 r12
  0x022d: PHI (r7v3 X.1Le) = (r7v2 X.1Le), (r7v4 X.1Le) binds: [B:85:0x0221, B:88:0x022b] A[DONT_GENERATE, DONT_INLINE]
  0x022d: PHI (r8v3 X.Aek) = (r8v2 X.Aek), (r8v4 X.Aek) binds: [B:85:0x0221, B:88:0x022b] A[DONT_GENERATE, DONT_INLINE]
  0x022d: PHI (r10v2 long[]) = (r10v1 long[]), (r10v3 long[]) binds: [B:85:0x0221, B:88:0x022b] A[DONT_GENERATE, DONT_INLINE]
  0x022d: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:85:0x0221, B:88:0x022b] A[DONT_GENERATE, DONT_INLINE]
  0x022d: PHI (r12v2 int) = (r12v1 int), (r12v4 int) binds: [B:85:0x0221, B:88:0x022b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:7:0x0029). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:20:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0078 -> B:8:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00af -> B:25:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00d7 -> B:37:0x00e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d9 -> B:26:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0110 -> B:42:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0139 -> B:54:0x0143). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x013b -> B:43:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0172 -> B:59:0x0166). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x019b -> B:71:0x01a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x019d -> B:60:0x0169). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01d3 -> B:75:0x01c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0221 -> B:89:0x022d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0223 -> B:76:0x01ca). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24299Als.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24299Als) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
