package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.threads.model.MetaAiThreadsViewModel$loadThreads$1$1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.3fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78223fB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78223fB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A05;
        if (i == 0) {
            return new C78223fB(obj2, interfaceC07600Xd, 0);
        }
        C78223fB c78223fB = new C78223fB(obj2, interfaceC07600Xd, 1);
        c78223fB.A04 = obj;
        return c78223fB;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78223fB c78223fB;
        if (this.$t != 0) {
            c78223fB = (C78223fB) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78223fB = new C78223fB(this.A05, (InterfaceC07600Xd) obj2, 0);
        }
        return c78223fB.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x014e A[EDGE_INSN: B:48:0x014e->B:49:0x014f BREAK  A[LOOP:3: B:53:0x016c->B:72:0x016c]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        String strA0H;
        ?? r11;
        int i2;
        Object value;
        ArrayList arrayListA14;
        boolean z;
        Integer numA0o;
        Integer numA0o2;
        int i3;
        C70293Gf c70293Gf;
        if (this.$t != 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A04;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A03 == 0) {
                C0ZR.A01(obj);
                C2HI c2hi = (C2HI) this.A05;
                int i4 = c2hi.A00;
                for (EnumC61852sT enumC61852sT : EnumC61852sT.A00) {
                    if (enumC61852sT.value == i4) {
                        if (enumC61852sT.ordinal() == 1) {
                            numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124c14);
                            numA0o2 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124c13);
                            boolean zA0w = C05C.A00(c2hi.A01).A0w(13402);
                            i3 = R.string._name_removed__res_0x7f124c12;
                            if (!zA0w) {
                            }
                            Integer numA0o3 = AbstractC466425r.A0o(i3);
                            int iIntValue = numA0o.intValue();
                            int iIntValue2 = numA0o2.intValue();
                            int iIntValue3 = numA0o3.intValue();
                            c70293Gf = new C70293Gf(AbstractC466425r.A0Z(0, iIntValue), AbstractC466425r.A0Z(0, iIntValue2), AbstractC466425r.A0Z(0, iIntValue3));
                            this.A04 = null;
                            this.A00 = iIntValue;
                            this.A01 = iIntValue2;
                            this.A02 = iIntValue3;
                            this.A03 = 1;
                            if (interfaceC03940If.emit(c70293Gf, this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124c00);
                            numA0o2 = AbstractC466425r.A0o(R.string._name_removed__res_0x7f124bfa);
                        }
                        i3 = R.string._name_removed__res_0x7f124df4;
                        Integer numA0o4 = AbstractC466425r.A0o(i3);
                        int iIntValue4 = numA0o.intValue();
                        int iIntValue5 = numA0o2.intValue();
                        int iIntValue6 = numA0o4.intValue();
                        c70293Gf = new C70293Gf(AbstractC466425r.A0Z(0, iIntValue4), AbstractC466425r.A0Z(0, iIntValue5), AbstractC466425r.A0Z(0, iIntValue6));
                        this.A04 = null;
                        this.A00 = iIntValue4;
                        this.A01 = iIntValue5;
                        this.A02 = iIntValue6;
                        this.A03 = 1;
                        if (interfaceC03940If.emit(c70293Gf, this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            C0ZR.A01(obj);
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A03 != 0) {
                int i5 = this.A02;
                i = this.A01;
                strA0H = (String) this.A04;
                C0ZR.A01(obj);
                i2 = i5;
            } else {
                C0ZR.A01(obj);
                C49542If c49542If = (C49542If) this.A05;
                int i6 = c49542If.A00;
                i = 10;
                InterfaceC03960Ih interfaceC03960Ih = c49542If.A0W;
                List list = ((C3GU) interfaceC03960Ih.getValue()).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1D(arrayListA0W, it);
                }
                C71973Nf c71973Nf = (C71973Nf) AbstractC02550Br.A0w(arrayListA0W);
                strA0H = c71973Nf != null ? C0FL.A00.A0H(AbstractC466225p.A0l(c49542If.A0N), AbstractC466925w.A08(c71973Nf.A04)) : null;
                if (!c49542If.A0t()) {
                    r11 = 0;
                    break;
                }
                List list2 = ((C3GU) interfaceC03960Ih.getValue()).A00;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            r11 = 0;
                            break;
                        }
                        InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) it2.next();
                        if ((interfaceC79513hu instanceof C71973Nf) && ((C71973Nf) interfaceC79513hu).A00()) {
                            r11 = 1;
                            break;
                        }
                    }
                } else {
                    r11 = 0;
                    break;
                }
                AbstractC003401y abstractC003401y = c49542If.A0Q;
                MetaAiThreadsViewModel$loadThreads$1$1 metaAiThreadsViewModel$loadThreads$1$1 = new MetaAiThreadsViewModel$loadThreads$1$1(c49542If, null, i6, 10, r11);
                this.A04 = strA0H;
                this.A00 = i6;
                this.A01 = 10;
                this.A02 = r11;
                this.A03 = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003401y, metaAiThreadsViewModel$loadThreads$1$1);
                i2 = r11;
                if (obj == c0zq2) {
                    return c0zq2;
                }
            }
            C015707m c015707m = (C015707m) obj;
            List list3 = (List) c015707m.first;
            C71973Nf c71973Nf2 = (C71973Nf) c015707m.second;
            C49542If c49542If2 = (C49542If) this.A05;
            List listA04 = C49542If.A04(c71973Nf2, c49542If2, strA0H, list3, AbstractC466225p.A1U(i2));
            InterfaceC03960Ih interfaceC03960Ih2 = c49542If2.A0W;
            do {
                value = interfaceC03960Ih2.getValue();
                arrayListA14 = AbstractC02550Br.A14(listA04, ((C3GU) value).A00);
                if (!list3.isEmpty()) {
                    z = list3.size() < i;
                }
                C000700h.A0A(arrayListA14, 0);
            } while (!interfaceC03960Ih2.AG5(value, new C3GU(arrayListA14, z)));
        }
        return C05S.A00;
    }
}
