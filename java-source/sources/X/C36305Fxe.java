package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36305Fxe implements InterfaceC37202GUk {
    public boolean A01;
    public final C31903DxS A0K;
    public final C0II A0L;
    public final WeakReference A0M;
    public final C05C A03 = C05D.A00(2979);
    public final C05C A06 = AnonymousClass056.A00(996);
    public final C05C A02 = AnonymousClass056.A00(114924);
    public final C05C A0D = AbstractC31894DxJ.A0F();
    public final C05C A0E = AbstractC31894DxJ.A0E();
    public final C05C A0B = AbstractC31895DxK.A0K();
    public final C05C A0G = AnonymousClass056.A00(114915);
    public final C05C A08 = AnonymousClass056.A00(6807);
    public final C05C A0F = AnonymousClass056.A00(99073);
    public final C05C A0C = AbstractC466525s.A0O();
    public final C05C A0A = AbstractC202178rm.A0T();
    public final C05C A04 = AnonymousClass056.A00(997);
    public final C05C A05 = AbstractC25328B9w.A0C();
    public final C05C A09 = AnonymousClass056.A00(4911);
    public final InterfaceC016307s A0J = AbstractC466325q.A0a();
    public final C05C A0H = AbstractC466025n.A0N();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();
    public final C05C A07 = AbstractC466025n.A0T();
    public Optional A00 = AnonymousClass056.A01(7836);
    public final Set A0N = AbstractC465925m.A1F();

    public static final void A03(C36305Fxe c36305Fxe, Collection collection, boolean z) {
        if (!AbstractC31898DxN.A1O(c36305Fxe.A0A.A00)) {
            c36305Fxe.A04(new GBE(c36305Fxe, collection, 4, z));
            return;
        }
        if (!c36305Fxe.A01) {
            c36305Fxe.A01 = true;
            AbstractC466825v.A17(c36305Fxe.A02, c36305Fxe);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EXL exlA0Z = AbstractC31895DxK.A0Z(it);
            InterfaceC001500s interfaceC001500s = c36305Fxe.A0B.A00;
            boolean zA0F = ((FYX) interfaceC001500s.get()).A0F(exlA0Z, true);
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            if (zA0F) {
                c34701ftA02.add(z ? "mute_follower_activity" : "unmute_follower_activity");
            }
            c34701ftA02.add(z ? "mute_admin_activity" : "unmute_admin_activity");
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
            C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(c36305Fxe.A0D);
            C28971Nl c28971NlA0p = exlA0Z.A0p();
            EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0d;
            if (z) {
                c31922DxlA0Y.A0S(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, null, c34701ftA03);
            } else {
                c31922DxlA0Y.A0T(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, null, null, c34701ftA03);
            }
            c36305Fxe.A0N.remove(exlA0Z.A0p());
            C05C c05c = c36305Fxe.A08;
            FS9 fs9 = (FS9) C05C.A02(c05c);
            EnumC33876Eyj enumC33876Eyj = EnumC33876Eyj.A02;
            fs9.A02(exlA0Z, enumC33876Eyj);
            InterfaceC001500s interfaceC001500s2 = c36305Fxe.A0E.A00;
            ((C34954Fbj) interfaceC001500s2.get()).A0C(exlA0Z.A0p(), enumC33876Eyj, z);
            if (((FYX) interfaceC001500s.get()).A0F(exlA0Z, true)) {
                FS9 fs10 = (FS9) C05C.A02(c05c);
                EnumC33876Eyj enumC33876Eyj2 = EnumC33876Eyj.A03;
                fs10.A02(exlA0Z, enumC33876Eyj2);
                ((C34954Fbj) interfaceC001500s2.get()).A0C(exlA0Z.A0p(), enumC33876Eyj2, z);
            }
        }
        c36305Fxe.A0K.A0h();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        C0JT c0jtA16;
        int i;
        EnumC33876Eyj enumC33876Eyj;
        boolean zA1a = AbstractC466725u.A1a(num, c28971Nl, 0);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            if (this.A0N.add(c28971Nl)) {
                if (iIntValue != 0) {
                }
                A01(c28971Nl, enumC33876Eyj);
            }
            c0jtA16 = AbstractC466225p.A16(this.A07);
            i = R.string._name_removed__res_0x7f1225e5;
            c0jtA16.A0A(i, 0);
            if (iIntValue != 0) {
            }
            A01(c28971Nl, enumC33876Eyj);
            enumC33876Eyj = EnumC33876Eyj.A02;
            A01(c28971Nl, enumC33876Eyj);
        }
        if (iIntValue == zA1a) {
            if (this.A0N.add(c28971Nl)) {
                c0jtA16 = AbstractC466225p.A16(this.A07);
                i = R.string._name_removed__res_0x7f124471;
                c0jtA16.A0A(i, 0);
                if (iIntValue != 0) {
                    enumC33876Eyj = EnumC33876Eyj.A02;
                }
            }
            A01(c28971Nl, enumC33876Eyj);
        }
        if (iIntValue == 2) {
            if (this.A0N.add(c28971Nl)) {
                if (iIntValue != 0) {
                }
                A01(c28971Nl, enumC33876Eyj);
            }
            c0jtA16 = AbstractC466225p.A16(this.A07);
            i = R.string._name_removed__res_0x7f1225e5;
            c0jtA16.A0A(i, 0);
            if (iIntValue != 0) {
            }
            A01(c28971Nl, enumC33876Eyj);
            enumC33876Eyj = EnumC33876Eyj.A02;
            A01(c28971Nl, enumC33876Eyj);
        }
        if (iIntValue == 3) {
            if (this.A0N.add(c28971Nl)) {
                c0jtA16 = AbstractC466225p.A16(this.A07);
                i = R.string._name_removed__res_0x7f124471;
                c0jtA16.A0A(i, 0);
                if (iIntValue != 0) {
                    enumC33876Eyj = EnumC33876Eyj.A02;
                }
            }
            A01(c28971Nl, enumC33876Eyj);
        }
        if (iIntValue == zA1a) {
            enumC33876Eyj = EnumC33876Eyj.A02;
        } else {
            if (iIntValue != 2 && iIntValue != 3) {
                if (iIntValue == 5) {
                    A00(c28971Nl);
                    return;
                }
                return;
            }
            enumC33876Eyj = EnumC33876Eyj.A03;
        }
        A01(c28971Nl, enumC33876Eyj);
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        EnumC33876Eyj enumC33876Eyj;
        boolean zA1a = AbstractC466725u.A1a(num, c28971Nl, 0);
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == zA1a) {
            enumC33876Eyj = EnumC33876Eyj.A02;
        } else {
            if (iIntValue != 2 && iIntValue != 3) {
                if (iIntValue == 5) {
                    A00(c28971Nl);
                    return;
                }
                return;
            }
            enumC33876Eyj = EnumC33876Eyj.A03;
        }
        A01(c28971Nl, enumC33876Eyj);
    }

    private final void A00(C28971Nl c28971Nl) {
        boolean z;
        C05C c05c = this.A08;
        FS9 fs9 = (FS9) C05C.A02(c05c);
        synchronized (fs9.A08) {
            fs9.A0D.remove(c28971Nl);
        }
        FS9 fs10 = (FS9) C05C.A02(c05c);
        synchronized (fs10.A08) {
            z = !fs10.A0D.isEmpty();
        }
        if (z) {
            return;
        }
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A0M);
        if (c0i0A0u != null) {
            c0i0A0u.CGx();
        }
        ((FS9) C05C.A02(c05c)).A00 = false;
        this.A0K.A0h();
    }

    private final void A01(C28971Nl c28971Nl, EnumC33876Eyj enumC33876Eyj) {
        Object next;
        boolean z;
        boolean z2;
        boolean z3;
        C05C c05c = this.A08;
        FS9 fs9 = (FS9) C05C.A02(c05c);
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c28971Nl, enumC33876Eyj);
        synchronized (fs9.A07) {
            Set set = fs9.A0C;
            Iterator it = set.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual((C015707m) next, c015707mA0Z));
            C015707m c015707m = (C015707m) next;
            if (c015707m != null) {
                set.remove(c015707m);
            }
        }
        FS9 fs10 = (FS9) C05C.A02(c05c);
        synchronized (fs10.A07) {
            z = !fs10.A0C.isEmpty();
        }
        if (!z) {
            ((FS9) C05C.A02(c05c)).A00 = false;
        }
        C31903DxS.A0F(this.A0K);
        if (this.A01) {
            FS9 fs11 = (FS9) C05C.A02(c05c);
            synchronized (fs11.A08) {
                z2 = !fs11.A0D.isEmpty();
            }
            if (z2) {
                return;
            }
            FS9 fs12 = (FS9) C05C.A02(c05c);
            synchronized (fs12.A07) {
                z3 = !fs12.A0C.isEmpty();
            }
            if (z3) {
                return;
            }
            this.A01 = false;
            AbstractC202208rp.A1A(this.A02, this);
        }
    }

    public static final void A02(C36305Fxe c36305Fxe, Collection collection) {
        if (!AbstractC31898DxN.A1O(c36305Fxe.A0A.A00)) {
            c36305Fxe.A04(GBU.A00(collection, c36305Fxe, 18));
            return;
        }
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(c36305Fxe.A0M);
        if (c0i0A0u != null) {
            FS9 fs9 = (FS9) C05C.A02(c36305Fxe.A08);
            C000700h.A0A(collection, 0);
            synchronized (fs9.A08) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    EXL.A05(arrayListA0o, it);
                }
                fs9.A0D.addAll(arrayListA0o);
            }
            if (!c36305Fxe.A01) {
                c36305Fxe.A01 = true;
                AbstractC466825v.A17(c36305Fxe.A02, c36305Fxe);
            }
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                EXL exlA0Z = AbstractC31895DxK.A0Z(it2);
                C31903DxS c31903DxS = c36305Fxe.A0K;
                C000700h.A0A(exlA0Z, 0);
                if (AbstractC81773lg.A1A(c31903DxS.A1Y).contains(exlA0Z.A0G())) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC31895DxK.A0V(exlA0Z);
                    List listA15 = AbstractC466425r.A15(c31903DxS.A0d);
                    if (listA15 != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
                        Iterator it3 = listA15.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (C34790FXg.A00(it3.next(), abstractC02700CiA0V)) {
                                    c31903DxS.A0l(exlA0Z, EnumC33932Ezd.A0d, null);
                                    break;
                                }
                            }
                        }
                    }
                }
                ((FK8) AbstractC466025n.A1L(c31903DxS.A1b)).A00(exlA0Z, EnumC33932Ezd.A0d, null, new GCL(exlA0Z, c31903DxS, 18));
            }
            c0i0A0u.CVQ(R.string._name_removed__res_0x7f122216);
            c36305Fxe.A0K.A0h();
        }
    }

    private final void A04(Function0 function0) {
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A0M.get();
        if (abstractActivityC03680Hf != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1228a6);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f120f66);
            c37684GhQA03.A0a(abstractActivityC03680Hf, new C35502Fkd(function0, 22), R.string._name_removed__res_0x7f124367);
            C35510Fkl.A00(abstractActivityC03680Hf, c37684GhQA03, 30, R.string._name_removed__res_0x7f121433);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    public void A05(Collection collection) {
        C28971Nl c28971NlA0p;
        EXL exl = (EXL) AbstractC02550Br.A0o(collection);
        if (exl == null || (c28971NlA0p = exl.A0p()) == null) {
            return;
        }
        if (!AbstractC31898DxN.A1O(this.A0A.A00)) {
            A04(GBU.A00(collection, this, 19));
            return;
        }
        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(this.A0E);
        C34954Fbj.A00(c34954FbjA0a).CJT(new RunnableC30929Df8(c34954FbjA0a, c28971NlA0p, 43));
        C34905Fas c34905Fas = (C34905Fas) C05C.A02(this.A0G);
        List listA1O = AbstractC466025n.A1O(c28971NlA0p);
        Set set = c34905Fas.A08;
        synchronized (set) {
            set.addAll(listA1O);
        }
        C31903DxS c31903DxS = this.A0K;
        c31903DxS.A0h();
        List listA1O2 = AbstractC466025n.A1O(c28971NlA0p);
        C0II c0ii = this.A0L;
        if (c0ii.Aa6() != C0IY.DESTROYED) {
            ERF erf = new ERF(this, listA1O2);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(R.string._name_removed__res_0x7f121e5a, 3500, true);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0E(erf);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(new ViewOnClickListenerC35392Fiq(this, viewTreeObserverOnGlobalLayoutListenerC128145mlB04, listA1O2, erf, 5), R.string._name_removed__res_0x7f124437);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
        }
        c31903DxS.A0n(false, false);
        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(this.A0D);
        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0T;
        C31922Dxl.A0B(c28971NlA0p, enumC33932Ezd, enumC33932Ezd, c31922DxlA0Y, 1, null, null, null, 9, -1);
    }

    public C36305Fxe(C31903DxS c31903DxS, C0II c0ii, C0I6 c0i6) {
        this.A0K = c31903DxS;
        this.A0L = c0ii;
        this.A0M = AbstractC465925m.A19(c0i6);
    }
}
