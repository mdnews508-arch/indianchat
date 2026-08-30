package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153066oo extends C1HX {
    public float A00;
    public int A01;
    public final C172977in A02;
    public final C174197kt A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153066oo(C172977in c172977in, C174197kt c174197kt) {
        super(C152846oK.A00);
        C000700h.A0A(c174197kt, 0);
        this.A03 = c174197kt;
        this.A02 = c172977in;
        this.A01 = -1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C154086qS(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e01b9), this.A02, this.A03);
    }

    public static final String A00(Context context, InterfaceC197158je interfaceC197158je) {
        String strA00;
        if (interfaceC197158je instanceof C89J) {
            InterfaceC197408k3 interfaceC197408k3Abc = ((C89J) interfaceC197158je).A00.Abc();
            if (interfaceC197408k3Abc != null && (strA00 = AbstractC178397sZ.A00(context, interfaceC197408k3Abc)) != null) {
                return strA00;
            }
        } else if (!(interfaceC197158je instanceof C89K) && !(interfaceC197158je instanceof C89L)) {
            throw AbstractC465925m.A1J();
        }
        return C7UT.A00(context, interfaceC197158je);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x013a  */
    /* JADX WARN: Code duplicated, block: B:53:0x013d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Drawable drawable;
        boolean z;
        boolean z2;
        View.OnTouchListener c86n;
        boolean zA01;
        C89J c89j;
        Integer numAhn;
        C154086qS c154086qS = (C154086qS) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, c154086qS, i);
        C000700h.A06(objA19);
        InterfaceC197158je interfaceC197158je = (InterfaceC197158je) objA19;
        boolean zA1X = AbstractC466225p.A1X(this.A01, i);
        float f = this.A00;
        C000700h.A0A(interfaceC197158je, 0);
        View view = c154086qS.A0I;
        view.setContentDescription(A00(AbstractC466125o.A05(view), interfaceC197158je));
        boolean z3 = interfaceC197158je instanceof C89J;
        view.setId((!z3 || (c89j = (C89J) interfaceC197158je) == null || (numAhn = c89j.A00.Ahn()) == null) ? -1 : numAhn.intValue());
        view.setSelected(zA1X);
        AbstractC182167z6.A02(view, null, f);
        InterfaceC001000l interfaceC001000l = c154086qS.A02;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(interfaceC197158je instanceof InterfaceC201598qq ? 1 : 0));
        boolean z4 = interfaceC197158je instanceof C89L;
        AbstractC465925m.A05(c154086qS.A03).setVisibility(z4 ? 0 : 8);
        if (z3) {
            InterfaceC197398k2 interfaceC197398k2B3g = ((C89J) interfaceC197158je).A00.B3g();
            if (interfaceC197398k2B3g instanceof C8CK) {
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                C000700h.A0A(viewA05, 0);
                viewA05.setTag(R.id.image_id, null);
                viewA05.setTag(R.id.loaded_image_id, null);
                C8CK c8ck = (C8CK) interfaceC197398k2B3g;
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(new C151166k0(AbstractC466125o.A05(AbstractC465925m.A05(interfaceC001000l)), c8ck.A03, c8ck.A04, c8ck.A01, c8ck.A02, c8ck.A00, zA1X));
            } else {
                if (!(interfaceC197398k2B3g instanceof C8CJ)) {
                    throw AbstractC465925m.A1J();
                }
                c154086qS.A01.A00(AbstractC148866g8.A0D(interfaceC001000l), ((C8CJ) interfaceC197398k2B3g).A00, zA1X);
            }
        } else if (interfaceC197158je instanceof C89K) {
            View viewA06 = AbstractC465925m.A05(interfaceC001000l);
            C000700h.A0A(viewA06, 0);
            viewA06.setTag(R.id.image_id, null);
            viewA06.setTag(R.id.loaded_image_id, null);
            if (!zA1X || (drawable = ((C89K) interfaceC197158je).A00) == null) {
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(new C151166k0(AbstractC466125o.A05(AbstractC465925m.A05(interfaceC001000l)), R.drawable.vec_ic_do_not_disturb_on_filled, R.dimen._name_removed__res_0x7f0700a3, R.dimen._name_removed__res_0x7f0700a3, R.color._name_removed__res_0x7f060077, R.color._name_removed__res_0x7f060076, zA1X));
            } else {
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(drawable);
            }
        }
        C07250Vr.A04(view);
        boolean z5 = true;
        if (z4) {
            z = false;
            if (z4 && zA1X) {
                z2 = true;
                if (!c154086qS.A00.A00) {
                }
            }
            if (!z && (z4 || zA1X)) {
                z5 = false;
            }
            c86n = null;
            if (z) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(interfaceC197158je, c154086qS, 2), 1691297236);
            } else {
                UXLog.setOnClickListener(view, null, -787482820);
            }
            if (z2) {
                UXLog.setOnLongClickListener(view, new C86G(interfaceC197158je, c154086qS, 0), 2023796084);
                c86n = new C86N(interfaceC197158je, c154086qS, 0);
            } else {
                UXLog.setOnLongClickListener(view, null, -1607806900);
            }
            view.setOnTouchListener(c86n);
            view.setClickable(z5);
            view.setLongClickable(z2);
            if (!zA1X && z3 && AbstractC178397sZ.A01(((C89J) interfaceC197158je).A00)) {
                C0S4.A01(view, new C87K(c154086qS, interfaceC197158je, 0), A00(AbstractC466125o.A05(view), interfaceC197158je));
                return;
            }
            return;
        }
        if (z3) {
            if (zA1X) {
                if (c154086qS.A00.A00) {
                    z = true;
                } else {
                    zA01 = AbstractC178397sZ.A01(((C89J) interfaceC197158je).A00);
                    if (zA01) {
                        z = true;
                    } else {
                        z = false;
                        if (z4) {
                        }
                    }
                }
                z2 = true;
                if (!c154086qS.A00.A00) {
                }
            } else {
                z = false;
                if (z4) {
                }
            }
        } else {
            if (!(interfaceC197158je instanceof C89K)) {
                throw AbstractC465925m.A1J();
            }
            if (zA1X) {
                zA01 = c154086qS.A00.A00;
                if (zA01) {
                    z = true;
                } else {
                    z = false;
                    if (z4) {
                    }
                }
                z2 = true;
                if (!c154086qS.A00.A00) {
                }
            } else {
                z = false;
                if (z4) {
                }
            }
        }
        if (!z) {
            z5 = false;
        }
        c86n = null;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(interfaceC197158je, c154086qS, 2), 1691297236);
        } else {
            UXLog.setOnClickListener(view, null, -787482820);
        }
        if (z2) {
            UXLog.setOnLongClickListener(view, new C86G(interfaceC197158je, c154086qS, 0), 2023796084);
            c86n = new C86N(interfaceC197158je, c154086qS, 0);
        } else {
            UXLog.setOnLongClickListener(view, null, -1607806900);
        }
        view.setOnTouchListener(c86n);
        view.setClickable(z5);
        view.setLongClickable(z2);
        if (!zA1X) {
        }
        z2 = false;
        if (!z) {
            z5 = false;
        }
        c86n = null;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(interfaceC197158je, c154086qS, 2), 1691297236);
        } else {
            UXLog.setOnClickListener(view, null, -787482820);
        }
        if (z2) {
            UXLog.setOnLongClickListener(view, new C86G(interfaceC197158je, c154086qS, 0), 2023796084);
            c86n = new C86N(interfaceC197158je, c154086qS, 0);
        } else {
            UXLog.setOnLongClickListener(view, null, -1607806900);
        }
        view.setOnTouchListener(c86n);
        view.setClickable(z5);
        view.setLongClickable(z2);
        if (!zA1X) {
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        InterfaceC197158je interfaceC197158je = (InterfaceC197158je) A0i(i);
        if (interfaceC197158je instanceof C89L) {
            return 0;
        }
        if (interfaceC197158je instanceof C89K) {
            return 1;
        }
        if (!(interfaceC197158je instanceof C89J)) {
            throw AbstractC465925m.A1J();
        }
        InterfaceC197398k2 interfaceC197398k2B3g = ((C89J) interfaceC197158je).A00.B3g();
        if (interfaceC197398k2B3g instanceof C8CK) {
            return 2;
        }
        if (interfaceC197398k2B3g instanceof C8CJ) {
            return 3;
        }
        throw AbstractC465925m.A1J();
    }
}
