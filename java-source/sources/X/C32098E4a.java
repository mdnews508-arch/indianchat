package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32098E4a extends C1HX {
    public int A00;
    public InterfaceC22330yd A01;
    public final C05C A02;
    public final C0JT A03;
    public final java.util.Map A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final F9Q A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32098E4a(C0JT c0jt) {
        super(E4B.A00);
        C000700h.A0A(c0jt, 0);
        this.A03 = c0jt;
        this.A02 = AbstractC466025n.A0F();
        this.A06 = AbstractC000900k.A01(new C36738GBj(this, 46));
        this.A05 = AbstractC000900k.A01(new C36738GBj(this, 47));
        this.A07 = new F9Q(this);
        this.A04 = AbstractC465925m.A1E();
    }

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof ESD) {
            ESD esd = (ESD) c1jz;
            AbstractC465925m.A05(esd.A08).getViewTreeObserver().addOnPreDrawListener(esd.A02);
            esd.A0L(this.A00);
        } else if (c1jz instanceof ESE) {
            ESE ese = (ESE) c1jz;
            Number number = (Number) AbstractC02550Br.A0i(this.A04.values());
            int iIntValue = number != null ? number.intValue() : 1;
            TextView textViewA0D = AbstractC466425r.A0D(ese.A0G);
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            textViewA0D.setMaxLines(iIntValue);
        }
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof ESD) {
            ESD esd = (ESD) c1jz;
            AbstractC465925m.A05(esd.A08).getViewTreeObserver().removeOnPreDrawListener(esd.A02);
        } else if (c1jz instanceof ESE) {
            ESE ese = (ESE) c1jz;
            AbstractC148866g8.A0G(ese.A0F).stop();
            I49 i49 = ese.A00;
            if (i49 != null) {
                i49.A04.A02();
            }
            ese.A01 = null;
            ese.A02 = null;
            ese.A03 = null;
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        ESE ese;
        ESD esd;
        InterfaceC36880GHz interfaceC36880GHz = (InterfaceC36880GHz) AbstractC148866g8.A19(this, c1jz, i);
        if (!(interfaceC36880GHz instanceof GUL)) {
            if (!(interfaceC36880GHz instanceof GUM)) {
                throw AbstractC465925m.A1J();
            }
            if (!(c1jz instanceof ESE) || (ese = (ESE) c1jz) == null) {
                return;
            }
            GUM gum = (GUM) interfaceC36880GHz;
            C000700h.A0A(gum, 0);
            C0DF contact = gum.getContact();
            if (contact != null) {
                ESE.A00(gum, ese, contact, gum.Abx(), gum.Aby(), gum.BOO());
                return;
            } else {
                AbstractC466225p.A0x(ese.A0B).CJc(new GAR(ese, gum, 25));
                return;
            }
        }
        if (!(c1jz instanceof ESD) || (esd = (ESD) c1jz) == null) {
            return;
        }
        GUL gul = (GUL) interfaceC36880GHz;
        C000700h.A0A(gul, 0);
        F4K.A00((WaImageView) esd.A06.getValue(), (MKG) C05C.A02(esd.A01), gul.Ahc(), esd.A0A);
        TextView textViewA0D = AbstractC466425r.A0D(esd.A08);
        int iB3M = gul.B3M();
        textViewA0D.setText(iB3M);
        InterfaceC001000l interfaceC001000l = esd.A04;
        C55J.A00(GCX.A00(esd, gul, 0), AbstractC465925m.A05(interfaceC001000l));
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        C000700h.A0A(viewA05, 0);
        ViewOnTouchListenerC35424FjN.A00(viewA05, esd, 1);
        Context contextA06 = AbstractC148866g8.A06(esd);
        D2z.A09(AbstractC465925m.A05(interfaceC001000l), contextA06.getString(iB3M), contextA06.getString(gul.AXM()));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, final int i) {
        final View viewInflate;
        C000700h.A0A(viewGroup, 0);
        if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4) {
            if (i == 5) {
                return new ESE(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e031b), this.A07);
            }
            throw AbstractC148916gD.A0Q("Unexpected view type: ", AnonymousClass000.A08(), i);
        }
        Context context = viewGroup.getContext();
        if (AnonymousClass000.A0B(this.A05)) {
            C0PL c0pl = C0XJ.A03;
            C000700h.A09(context);
            viewInflate = c0pl.A00(context, AbstractC466125o.A0m(this.A02)).inflate(R.layout._name_removed__res_0x7f0e031a, viewGroup, false);
        } else {
            viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e031a, viewGroup, false);
        }
        C000700h.A09(viewInflate);
        Function1 function1 = new Function1() { // from class: X.GCt
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C32098E4a c32098E4a = this;
                int i2 = i;
                View view = viewInflate;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 < 1) {
                    iA00 = 1;
                }
                java.util.Map map = c32098E4a.A04;
                Integer numValueOf = Integer.valueOf(i2);
                if (iA00 != BA1.A04(numValueOf, map, 1)) {
                    AnonymousClass000.A0A(numValueOf, map, iA00);
                    view.requestLayout();
                    c32098E4a.A03.CJe(RunnableC36707GAe.A00(c32098E4a, 13));
                }
                return C05S.A00;
            }
        };
        List list = C1JZ.A0J;
        return new ESD(viewInflate, this.A07, function1, AnonymousClass000.A0B(this.A06));
    }

    public static final Integer A00(GUM gum, C32098E4a c32098E4a) {
        List list = ((C1HX) c32098E4a).A00.A02;
        ArrayList arrayListA1C = AbstractC466625t.A1C(list);
        for (Object obj : list) {
            if (obj instanceof GUM) {
                arrayListA1C.add(obj);
            }
        }
        int iIndexOf = arrayListA1C.indexOf(gum);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf < 0) {
            return null;
        }
        return numValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:0: B:22:0x003c->B:39:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.AbstractC236011x
    public void A0d(C1JZ c1jz, List list, int i) {
        Iterator it;
        Number number;
        int iIntValue;
        AbstractC466325q.A15(c1jz, list);
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next() == EnumC33818Exn.A02) {
                    if (!(c1jz instanceof ESD)) {
                        break;
                    }
                    ((ESD) c1jz).A0L(this.A00);
                    return;
                }
            }
            if (!z) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (it.next() == EnumC33818Exn.A04) {
                        if (!(c1jz instanceof ESE)) {
                            break;
                        }
                        ESE ese = (ESE) c1jz;
                        number = (Number) AbstractC02550Br.A0i(this.A04.values());
                        if (number != null) {
                            iIntValue = number.intValue();
                        } else {
                            iIntValue = 1;
                        }
                        TextView textViewA0D = AbstractC466425r.A0D(ese.A0G);
                        if (iIntValue < 1) {
                            iIntValue = 1;
                        }
                        textViewA0D.setMaxLines(iIntValue);
                        return;
                    }
                }
            } else if (!list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (it.next() == EnumC33818Exn.A04) {
                        if (!(c1jz instanceof ESE)) {
                            break;
                        }
                        ESE ese2 = (ESE) c1jz;
                        number = (Number) AbstractC02550Br.A0i(this.A04.values());
                        if (number != null) {
                            iIntValue = number.intValue();
                        } else {
                            iIntValue = 1;
                        }
                        TextView textViewA0D2 = AbstractC466425r.A0D(ese2.A0G);
                        if (iIntValue < 1) {
                            iIntValue = 1;
                        }
                        textViewA0D2.setMaxLines(iIntValue);
                        return;
                    }
                }
            }
        } else if (!list.isEmpty()) {
            it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == EnumC33818Exn.A04) {
                    if (!(c1jz instanceof ESE)) {
                        break;
                    }
                    ESE ese3 = (ESE) c1jz;
                    number = (Number) AbstractC02550Br.A0i(this.A04.values());
                    if (number != null) {
                        iIntValue = number.intValue();
                    } else {
                        iIntValue = 1;
                    }
                    TextView textViewA0D3 = AbstractC466425r.A0D(ese3.A0G);
                    if (iIntValue < 1) {
                        iIntValue = 1;
                    }
                    textViewA0D3.setMaxLines(iIntValue);
                    return;
                }
            }
        }
        BZ4(c1jz, i);
    }

    @Override // X.C1HX
    public void A0k(List list) {
        int size;
        super.A0k(list);
        int i = this.A00;
        if (list == null) {
            size = 0;
        } else {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(it.next() instanceof GUL)) {
                            size = 0;
                        }
                    }
                }
            }
            size = list.size();
        }
        this.A00 = size;
        if (i != size) {
            A0X(EnumC33818Exn.A02, 0, A0e());
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C35683FnZ) {
            return 0;
        }
        if (objA0i instanceof C35684Fna) {
            return 1;
        }
        if (objA0i instanceof C35681FnX) {
            return 2;
        }
        if (objA0i instanceof C35685Fnb) {
            return 3;
        }
        if (objA0i instanceof C35682FnY) {
            return 4;
        }
        if (objA0i instanceof GUM) {
            return 5;
        }
        throw AbstractC465925m.A1J();
    }
}
