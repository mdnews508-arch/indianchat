package X;

/* JADX INFO: renamed from: X.Aly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24303Aly extends AbstractC28371Lc implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24303Aly(C206388yv c206388yv, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c206388yv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            C24303Aly c24303Aly = new C24303Aly((C206388yv) this.A04, interfaceC07600Xd);
            c24303Aly.A01 = obj;
            return c24303Aly;
        }
        B13 b13 = (B13) this.A02;
        C24303Aly c24303Aly2 = new C24303Aly((B6Y) this.A03, (C9oZ) this.A01, b13, interfaceC07600Xd);
        c24303Aly2.A04 = obj;
        return c24303Aly2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d4 A[EDGE_INSN: B:100:0x01d4->B:101:0x01d8 BREAK  A[LOOP:3: B:94:0x01c3->B:183:0x01c3]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01e6 A[EDGE_INSN: B:102:0x01e6->B:101:0x01d8 BREAK  A[LOOP:3: B:94:0x01c3->B:183:0x01c3]] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:121:0x0225  */
    /* JADX WARN: Code duplicated, block: B:123:0x022b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0233  */
    /* JADX WARN: Code duplicated, block: B:128:0x023a  */
    /* JADX WARN: Code duplicated, block: B:139:0x025d A[EDGE_INSN: B:139:0x025d->B:101:0x01d8 BREAK  A[LOOP:3: B:94:0x01c3->B:183:0x01c3]] */
    /* JADX WARN: Code duplicated, block: B:140:0x0263  */
    /* JADX WARN: Code duplicated, block: B:142:0x0268  */
    /* JADX WARN: Code duplicated, block: B:155:0x0290 A[PHI: r8
  0x0290: PHI (r8v9 X.Aej) = (r8v8 X.Aej), (r8v8 X.Aej), (r8v11 X.Aej) binds: [B:141:0x0266, B:143:0x026a, B:153:0x028d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0297  */
    /* JADX WARN: Code duplicated, block: B:159:0x029a  */
    /* JADX WARN: Code duplicated, block: B:160:0x029e A[EDGE_INSN: B:160:0x029e->B:101:0x01d8 BREAK  A[LOOP:3: B:94:0x01c3->B:183:0x01c3]] */
    /* JADX WARN: Code duplicated, block: B:163:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:174:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02a6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x021a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01d8 A[EDGE_INSN: B:191:0x01d8->B:101:0x01d8 BREAK  A[LOOP:3: B:94:0x01c3->B:183:0x01c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:? A[LOOP:6: B:132:0x0249->B:200:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:? A[LOOP:7: B:135:0x024f->B:203:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0145 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x016c  */
    /* JADX WARN: Code duplicated, block: B:85:0x017c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0194  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00ce -> B:34:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0143 -> B:75:0x0154). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24303Aly.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24303Aly) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24303Aly(B6Y b6y, C9oZ c9oZ, B13 b13, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = b13;
        this.A01 = c9oZ;
        this.A03 = b6y;
    }
}
