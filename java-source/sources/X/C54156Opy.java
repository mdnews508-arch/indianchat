package X;

import com.whatsapp.kmp.contactssynccore.pagination.KmpContactGraphFullSyncPaginator;
import java.util.List;

/* JADX INFO: renamed from: X.Opy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54156Opy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54156Opy(NE8 ne8, EnumC50365N5t enumC50365N5t, C52530O0d c52530O0d, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A0C = ne8;
        this.A0A = list;
        this.A0B = c52530O0d;
        this.A09 = enumC50365N5t;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        NE8 ne8 = (NE8) this.A0C;
        List list = (List) this.A0A;
        C54156Opy c54156Opy = new C54156Opy(ne8, (EnumC50365N5t) this.A09, (C52530O0d) this.A0B, list, interfaceC07600Xd, i != 0 ? 1 : 0);
        c54156Opy.A03 = obj;
        return c54156Opy;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:39:0x01f3  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        N6L n6l;
        long jA0K;
        int size;
        C1UX c1ux;
        C1UX c1ux2;
        C1UX c1ux3;
        AbstractC50513NCh abstractC50513NCh;
        NE8 ne8;
        int i;
        int i2;
        int i3;
        Object n0n;
        long jA0K2;
        C1UX c1ux4;
        C1UX c1ux5;
        C1UX c1ux6;
        Object objA00 = obj;
        int i4 = this.$t;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A01;
        if (i4 == 0) {
            if (i5 == 0) {
                C0ZR.A01(objA00);
                n6l = N6L.A04;
                NE8 ne9 = (NE8) this.A0C;
                String strA00 = ne9.A00();
                jA0K = MJo.A0K();
                String string = AbstractC52506NzY.A01().toString();
                List list = (List) this.A0A;
                size = list.isEmpty() ? 1 : AbstractC02550Br.A11(list, 1000).size();
                c1ux = new C1UX();
                c1ux2 = new C1UX();
                c1ux3 = new C1UX();
                C52530O0d c52530O0d = (C52530O0d) this.A0B;
                C51578Nin c51578Nin = c52530O0d.A01;
                KmpContactGraphFullSyncPaginator kmpContactGraphFullSyncPaginator = new KmpContactGraphFullSyncPaginator();
                C51579Nio c51579Nio = c51578Nin.A00;
                C53731OiI c53731OiI = new C53731OiI(39);
                C53740OiR c53740OiR = new C53740OiR(c52530O0d, strA00, c1ux3, 0);
                C54159Oq1 c54159Oq1 = new C54159Oq1((EnumC50365N5t) this.A09, c52530O0d, null, c1ux3, 0);
                C54160Oq2 c54160Oq2 = new C54160Oq2(ne9, n6l, c52530O0d, strA00, null, c1ux, c1ux2, interfaceC03940If, 0);
                this.A03 = interfaceC03940If;
                this.A04 = n6l;
                this.A05 = strA00;
                this.A06 = c1ux;
                this.A07 = c1ux2;
                this.A08 = c1ux3;
                this.A02 = jA0K;
                this.A00 = size;
                this.A01 = 1;
                objA00 = kmpContactGraphFullSyncPaginator.A00(c51579Nio, string, list, this, c53731OiI, c53740OiR, c54159Oq1, c54160Oq2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i5 == 1) {
                size = this.A00;
                jA0K = this.A02;
                c1ux3 = (C1UX) this.A08;
                c1ux2 = (C1UX) this.A07;
                c1ux = (C1UX) this.A06;
                n6l = (N6L) this.A04;
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
            }
            abstractC50513NCh = (AbstractC50513NCh) objA00;
            ne8 = (NE8) this.A0C;
            i = c1ux3.element;
            i2 = c1ux.element;
            i3 = c1ux2.element;
            A00(this, size, jA0K);
            if (abstractC50513NCh instanceof C50238N0a) {
                n0n = new N0M(ne8, n6l, new C51715Nl6(n6l, i2, i3, size));
            } else {
                if (abstractC50513NCh instanceof N0Z) {
                    throw AbstractC465925m.A1J();
                }
                n0n = new N0N(ne8, new N0R(n6l, ((N0Z) abstractC50513NCh).A00.A00, i), n6l);
            }
            if (interfaceC03940If.emit(n0n, this) != c0zq) {
            }
            return c0zq;
        }
        if (i5 == 0) {
            C0ZR.A01(objA00);
            n6l = N6L.A05;
            NE8 ne10 = (NE8) this.A0C;
            String strA01 = ne10.A00();
            jA0K2 = MJo.A0K();
            String string2 = AbstractC52506NzY.A01().toString();
            List list2 = (List) this.A0A;
            size = list2.isEmpty() ? 1 : AbstractC02550Br.A11(list2, 1000).size();
            c1ux4 = new C1UX();
            c1ux5 = new C1UX();
            c1ux6 = new C1UX();
            C52530O0d c52530O0d2 = (C52530O0d) this.A0B;
            C51578Nin c51578Nin2 = c52530O0d2.A01;
            KmpContactGraphFullSyncPaginator kmpContactGraphFullSyncPaginator2 = new KmpContactGraphFullSyncPaginator();
            C51579Nio c51579Nio2 = c51578Nin2.A00;
            C53731OiI c53731OiI2 = new C53731OiI(40);
            C53740OiR c53740OiR2 = new C53740OiR(c52530O0d2, strA01, c1ux6, 1);
            C54159Oq1 c54159Oq2 = new C54159Oq1((EnumC50365N5t) this.A09, c52530O0d2, null, c1ux6, 1);
            C54160Oq2 c54160Oq3 = new C54160Oq2(ne10, n6l, c52530O0d2, strA01, null, c1ux4, c1ux5, interfaceC03940If, 1);
            this.A03 = interfaceC03940If;
            this.A04 = n6l;
            this.A05 = strA01;
            this.A06 = c1ux4;
            this.A07 = c1ux5;
            this.A08 = c1ux6;
            this.A02 = jA0K2;
            this.A00 = size;
            this.A01 = 1;
            objA00 = kmpContactGraphFullSyncPaginator2.A00(c51579Nio2, string2, list2, this, c53731OiI2, c53740OiR2, c54159Oq2, c54160Oq3);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i5 == 1) {
            size = this.A00;
            jA0K2 = this.A02;
            c1ux6 = (C1UX) this.A08;
            c1ux5 = (C1UX) this.A07;
            c1ux4 = (C1UX) this.A06;
            n6l = (N6L) this.A04;
            C0ZR.A01(objA00);
        } else {
            C0ZR.A01(objA00);
        }
        abstractC50513NCh = (AbstractC50513NCh) objA00;
        ne8 = (NE8) this.A0C;
        i = c1ux6.element;
        i2 = c1ux4.element;
        i3 = c1ux5.element;
        A00(this, size, jA0K2);
        if (abstractC50513NCh instanceof C50238N0a) {
            n0n = new N0M(ne8, n6l, new C51715Nl6(n6l, i2, i3, size));
        } else {
            if (abstractC50513NCh instanceof N0Z) {
                throw AbstractC465925m.A1J();
            }
            n0n = new N0N(ne8, new N0R(n6l, ((N0Z) abstractC50513NCh).A00.A00, i), n6l);
        }
        if (interfaceC03940If.emit(n0n, this) != c0zq || C05S.A00 == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public static void A00(C54156Opy c54156Opy, int i, long j) {
        C18750sY.A04(AbstractC30789Dcp.A00(j));
        c54156Opy.A03 = null;
        c54156Opy.A04 = null;
        c54156Opy.A05 = null;
        c54156Opy.A06 = null;
        c54156Opy.A07 = null;
        c54156Opy.A08 = null;
        c54156Opy.A02 = j;
        c54156Opy.A00 = i;
        c54156Opy.A01 = 2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54156Opy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
