package X;

import android.app.Application;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32140E5s extends AbstractC236011x implements GOG {
    public final InterfaceC22650z9 A02;
    public final InterfaceC36901GIu A03;
    public final InterfaceC001000l A07;
    public final Application A08;
    public final C21920xx A09;
    public final GOF A0A;
    public final EP3 A04 = (EP3) C00S.A03(114920);
    public final C31922Dxl A05 = (C31922Dxl) C00C.A02(114974);
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = C05D.A00(114939);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                EP3 ep3 = this.A04;
                View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d9d, viewGroup, false);
                InterfaceC22650z9 interfaceC22650z9 = this.A02;
                C00S.A07(ep3);
                try {
                    return new C32921Eb3(viewInflate, interfaceC22650z9, this);
                } finally {
                    C00S.A06();
                }
            case 1:
                return new C32917Eaz(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072f, false));
            case 2:
                return new C32915Eax(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072e, false));
            case 3:
            case 4:
            case 5:
                return new C32919Eb1(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072d, false), this.A03);
            case 6:
                return new C32914Eaw(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0731, false));
            default:
                throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
        }
    }

    public static final List A00(C32140E5s c32140E5s) {
        List list = ((C27351Gy) c32140E5s.A07.getValue()).A02;
        C000700h.A06(list);
        return list;
    }

    public static final void A01(C32140E5s c32140E5s, List list) {
        ((C27351Gy) c32140E5s.A07.getValue()).A01(null, list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0L();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0b(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0M();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0N();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC32162E6o abstractC32162E6o = (AbstractC32162E6o) c1jz;
        C000700h.A0A(abstractC32162E6o, 0);
        abstractC32162E6o.A0O((F2B) A00(this).get(i), i, 0);
    }

    @Override // X.GOG
    public void Bfz(C32912Eap c32912Eap, int i, boolean z) {
        this.A0A.Bfy(c32912Eap, EnumC33948Ezt.A05, i, z);
        c32912Eap.A09 = true;
    }

    @Override // X.GOG
    public void Bg1(C32912Eap c32912Eap, int i) {
        this.A0A.Bg0(c32912Eap, i);
    }

    @Override // X.GOG
    public void Blu(C32912Eap c32912Eap, int i) {
        this.A0A.Blt(c32912Eap, EnumC33948Ezt.A05, i);
    }

    @Override // X.GOG
    public void BrW(EXL exl, int i) {
        this.A0A.Bfx(exl, i);
    }

    @Override // X.GOG
    public void Bxl(C32912Eap c32912Eap, int i, int i2, boolean z) {
        this.A0A.Bxk(c32912Eap, i, i2, z);
    }

    @Override // X.GOG
    public void C8b(C32912Eap c32912Eap, int i) {
        this.A0A.C8a(c32912Eap, i);
    }

    public C32140E5s(GOF gof, InterfaceC36901GIu interfaceC36901GIu) {
        this.A0A = gof;
        this.A03 = interfaceC36901GIu;
        Application applicationA00 = C00I.A00();
        this.A08 = applicationA00;
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A09 = c21920xx;
        this.A02 = c21920xx.A08(applicationA00, "directory-adapter");
        this.A07 = C36747GBs.A01(this, 45);
    }

    public static final void A02(C32140E5s c32140E5s, Function1 function1) {
        List listA00 = A00(c32140E5s);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        for (Object objInvoke : listA00) {
            if (objInvoke instanceof C32912Eap) {
                objInvoke = function1.invoke(objInvoke);
            }
            arrayListA0o.add(objInvoke);
        }
        A01(c32140E5s, arrayListA0o);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A00(this).size();
    }

    public final void A0i() {
        if (AbstractC02550Br.A0w(A00(this)) instanceof C32906Eaj) {
            List listA00 = A00(this);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA00) {
                if (obj instanceof AbstractC32901Eae) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                return;
            }
            A01(this, arrayListA0W);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = A00(this).get(i);
        if (obj instanceof C32912Eap) {
            return 0;
        }
        if (obj instanceof C32908Eal) {
            return 1;
        }
        if (obj instanceof C32906Eaj) {
            return 2;
        }
        if (obj instanceof C32907Eak) {
            return 3;
        }
        if (obj instanceof C32910Ean) {
            return 4;
        }
        if (obj instanceof C32909Eam) {
            return 5;
        }
        if (obj instanceof C32911Eao) {
            return 6;
        }
        throw new C9X4("An operation is not implemented.");
    }
}
