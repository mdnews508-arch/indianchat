package X;

import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;

/* JADX INFO: renamed from: X.IrF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42734IrF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A06 = canonicalUserCredentialRefresher;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        switch (this.$t) {
            case 0:
                Object obj11 = this.A02;
                return new C42734IrF(this.A03, obj11, this.A01, this.A04, this.A05, interfaceC07600Xd, 0);
            case 1:
                C42734IrF c42734IrF = new C42734IrF((AbstractC40935HzB) this.A01, (C40383Hq0) this.A02, (C37452Gbu) this.A03, interfaceC07600Xd);
                c42734IrF.A04 = obj;
                return c42734IrF;
            case 2:
                obj3 = this.A01;
                obj2 = this.A06;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A06;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 3;
                break;
            case 4:
                C42734IrF c42734IrF2 = new C42734IrF((CanonicalUserCredentialRefresher) this.A06, interfaceC07600Xd);
                c42734IrF2.A01 = obj;
                return c42734IrF2;
            case 5:
                Object obj12 = this.A02;
                C42734IrF c42734IrF3 = new C42734IrF(this.A03, obj12, this.A01, this.A04, this.A05, interfaceC07600Xd, 5);
                c42734IrF3.A06 = obj;
                return c42734IrF3;
            case 6:
                C42734IrF c42734IrF4 = new C42734IrF((C41775IaD) this.A06, (C40710HvT) this.A01, interfaceC07600Xd);
                c42734IrF4.A02 = obj;
                return c42734IrF4;
            case 7:
                obj5 = this.A06;
                obj6 = this.A05;
                obj7 = this.A01;
                obj8 = this.A03;
                obj9 = this.A02;
                obj10 = this.A04;
                i2 = 7;
                return new C42734IrF(obj10, obj8, obj9, obj6, obj5, obj7, interfaceC07600Xd, i2);
            default:
                obj6 = this.A05;
                obj5 = this.A06;
                obj9 = this.A02;
                obj7 = this.A01;
                obj10 = this.A04;
                obj8 = this.A03;
                i2 = 8;
                return new C42734IrF(obj10, obj8, obj9, obj6, obj5, obj7, interfaceC07600Xd, i2);
        }
        return new C42734IrF(obj2, obj3, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e4 A[Catch: all -> 0x0539, TryCatch #8 {all -> 0x0539, blocks: (B:20:0x00cc, B:21:0x00cf, B:25:0x00de, B:27:0x00e4, B:24:0x00db, B:19:0x00c3), top: B:195:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x033d: INVOKE (r2 I:X.0Xr), (r13 I:java.util.concurrent.CancellationException) INTERFACE call: X.0Xr.AEP(java.util.concurrent.CancellationException):void A[MD:(java.util.concurrent.CancellationException):void (m)] (LINE:829), block:B:100:0x033d */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.google.common.util.concurrent.ListenableFuture, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v58, types: [int] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r7v11, types: [X.IaH] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00fb -> B:21:0x00cf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 1402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C42734IrF.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42734IrF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(C41775IaD c41775IaD, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A01 = c40710HvT;
        this.A06 = c41775IaD;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A06 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj4;
        this.A01 = obj3;
        this.A05 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj5;
        this.A05 = obj4;
        this.A01 = obj6;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42734IrF(AbstractC40935HzB abstractC40935HzB, C40383Hq0 c40383Hq0, C37452Gbu c37452Gbu, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = abstractC40935HzB;
        this.A02 = c40383Hq0;
        this.A03 = c37452Gbu;
    }
}
