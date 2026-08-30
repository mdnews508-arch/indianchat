package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GDO implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GDO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:128:0x0325  */
    /* JADX WARN: Code duplicated, block: B:151:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:169:0x040f  */
    /* JADX WARN: Code duplicated, block: B:186:0x045e  */
    /* JADX WARN: Code duplicated, block: B:223:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:240:0x0545  */
    /* JADX WARN: Code duplicated, block: B:242:0x054f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0562 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:247:0x0563  */
    /* JADX WARN: Code duplicated, block: B:248:0x0565  */
    /* JADX WARN: Code duplicated, block: B:275:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:277:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:279:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:282:0x0607  */
    /* JADX WARN: Code duplicated, block: B:283:0x060a  */
    /* JADX WARN: Code duplicated, block: B:285:0x060e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0611  */
    /* JADX WARN: Code duplicated, block: B:288:0x0615  */
    /* JADX WARN: Code duplicated, block: B:289:0x061d  */
    /* JADX WARN: Code duplicated, block: B:291:0x0621  */
    /* JADX WARN: Code duplicated, block: B:293:0x062d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0631  */
    /* JADX WARN: Code duplicated, block: B:296:0x0639  */
    /* JADX WARN: Code duplicated, block: B:297:0x063e  */
    /* JADX WARN: Code duplicated, block: B:342:0x0720  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC03960Ih interfaceC03960Ih;
        C34854FZz c34854FZz;
        Integer num;
        C34854FZz c34854FZz2;
        EnumC33865EyY enumC33865EyY;
        int i;
        String str;
        C36802GDv c36802GDv;
        Object obj2;
        C0ZQ c0zq;
        Object c35973FsF;
        Object objA01;
        C1611176b c1611176bA04;
        Integer numValueOf;
        int i2;
        Integer numValueOf2;
        C1611176b c1611176bA0Z;
        C36802GDv c36802GDv2;
        Object c35950Frs;
        String str2;
        C015707m c015707mA0Z;
        String str3;
        C36802GDv c36802GDv3;
        C36802GDv c36802GDv4;
        Object obj3;
        Object obj4;
        C36802GDv c36802GDv5;
        String string;
        InterfaceC02960Do lifecycleOwner;
        View view;
        InterfaceC02960Do lifecycleOwner2;
        switch (this.$t) {
            case 0:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (zA1Z) {
                    C34748FVm c34748FVm = (C34748FVm) this.A01;
                    C1DO c1do = (C1DO) this.A00;
                    if (c34748FVm.A00 == null) {
                        ViewGroup viewGroup = c34748FVm.A02;
                        C0I0 c0i0A0P = C0I0.A0P(viewGroup.getContext());
                        if (c0i0A0P != null) {
                            C40912Hyn c40912Hyn = c34748FVm.A07;
                            View viewFindViewById = null;
                            C35743FoX c35743FoX = new C35743FoX(ViewOnClickListenerC35391Fip.A00(c34748FVm, c1do, c0i0A0P, 8), ViewOnClickListenerC35391Fip.A00(c34748FVm, c1do, c0i0A0P, 9), c40912Hyn);
                            InterfaceC001500s interfaceC001500s = c35743FoX.A04.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20388) && c35743FoX.A00 == null) {
                                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(24533);
                                View.OnClickListener onClickListener = c35743FoX.A03;
                                View.OnClickListener onClickListener2 = c35743FoX.A02;
                                LinearLayout linearLayoutA01 = c35743FoX.A05.A01();
                                int iA07 = AbstractC81763lf.A07(viewGroup.getResources(), R.dimen._name_removed__res_0x7f071150);
                                if (zA0w) {
                                    C118435Rh c118435Rh = new C118435Rh(true, true, false, false, false, false);
                                    View view2 = c35743FoX.A00;
                                    if (!(view2 instanceof InlineActionsView) || view2 == null) {
                                        C124225gC c124225gC = C124225gC.A00;
                                        InlineActionsView inlineActionsViewA00 = C124225gC.A00(AbstractC466125o.A05(viewGroup), c118435Rh, new C4OL(onClickListener, onClickListener2, 0));
                                        c35743FoX.A00 = inlineActionsViewA00;
                                        inlineActionsViewA00.setPadding(0, 0, 0, iA07);
                                        if (linearLayoutA01 != null) {
                                            view = c35743FoX.A00;
                                            linearLayoutA01.addView(view);
                                        }
                                    } else {
                                        ((InlineActionsView) view2).setState(C124225gC.A00.A02(c118435Rh));
                                    }
                                } else {
                                    View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0531, viewGroup, false);
                                    c35743FoX.A00 = viewInflate;
                                    if (viewInflate != null) {
                                        viewInflate.setPadding(0, 0, 0, iA07);
                                    }
                                    View view3 = c35743FoX.A00;
                                    View viewFindViewById2 = null;
                                    if (view3 != null && (viewFindViewById = view3.findViewById(R.id.feedback_positive)) != null) {
                                        viewFindViewById.setContentDescription(AbstractC466025n.A1M(viewGroup.getContext(), R.string._name_removed__res_0x7f1243cb));
                                    }
                                    View view4 = c35743FoX.A00;
                                    if (view4 != null && (viewFindViewById2 = view4.findViewById(R.id.feedback_negative)) != null) {
                                        viewFindViewById2.setContentDescription(AbstractC466025n.A1M(viewGroup.getContext(), R.string._name_removed__res_0x7f1243cf));
                                    }
                                    if (viewFindViewById != null) {
                                        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35402Fj0.A00(c35743FoX, onClickListener, 27), 1044277885);
                                    }
                                    if (viewFindViewById2 != null) {
                                        UXLog.setOnClickListener(viewFindViewById2, onClickListener2, -752264421);
                                    }
                                    view = c35743FoX.A00;
                                    if (view != null) {
                                        linearLayoutA01.addView(view);
                                    }
                                }
                                View view5 = c35743FoX.A00;
                                if (view5 != null) {
                                    view5.setVisibility(8);
                                }
                                c35743FoX.A01 = false;
                                c34748FVm.A00 = c35743FoX;
                                c40912Hyn.A03(c35743FoX);
                                J0E j0e = c34748FVm.A06;
                                if (j0e != null && (lifecycleOwner2 = j0e.getLifecycleOwner()) != null) {
                                    C36811GFe.A02(c34748FVm, AbstractC22710zF.A00(lifecycleOwner2), 33);
                                }
                            }
                        }
                    }
                    FKR fkr = (FKR) c34748FVm.A05.get();
                    C000700h.A0A(c1do, 0);
                    ((C224899wE) C05C.A02(fkr.A03)).A00(c1do);
                }
                C35743FoX c35743FoX2 = ((C34748FVm) this.A01).A00;
                if (c35743FoX2 != null) {
                    c35743FoX2.A00(zA1Z);
                }
                return C05S.A00;
            case 1:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                if (zA1Z2) {
                    C34748FVm c34748FVm2 = (C34748FVm) this.A01;
                    C1DO c1do2 = (C1DO) this.A00;
                    if (c34748FVm2.A01 == null) {
                        ViewGroup viewGroup2 = c34748FVm2.A02;
                        C0I0 c0i0A0P2 = C0I0.A0P(viewGroup2.getContext());
                        if (c0i0A0P2 != null) {
                            C40912Hyn c40912Hyn2 = c34748FVm2.A07;
                            C35742FoW c35742FoW = new C35742FoW(ViewOnClickListenerC35391Fip.A00(c34748FVm2, c1do2, c0i0A0P2, 10), ViewOnClickListenerC35391Fip.A00(c34748FVm2, c1do2, c0i0A0P2, 11), c40912Hyn2);
                            if (c35742FoW.A00 == null) {
                                LinearLayout linearLayoutA02 = c35742FoW.A04.A01();
                                View viewInflate2 = AbstractC466625t.A0E(viewGroup2).inflate(R.layout._name_removed__res_0x7f0e05e3, viewGroup2, false);
                                c35742FoW.A00 = viewInflate2;
                                View viewFindViewById3 = viewInflate2 != null ? viewInflate2.findViewById(R.id.feedback_positive) : null;
                                View view6 = c35742FoW.A00;
                                View viewFindViewById4 = view6 != null ? view6.findViewById(R.id.feedback_negative) : null;
                                if (viewFindViewById3 != null) {
                                    UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC35393Fir.A00(c35742FoW, 12), -872432354);
                                }
                                if (viewFindViewById4 != null) {
                                    UXLog.setOnClickListener(viewFindViewById4, c35742FoW.A03, -1276012026);
                                }
                                AbstractC466725u.A14(c35742FoW.A00);
                                c35742FoW.A01 = false;
                                View view7 = c35742FoW.A00;
                                if (view7 != null) {
                                    linearLayoutA02.addView(view7);
                                }
                                c34748FVm2.A01 = c35742FoW;
                                c40912Hyn2.A03(c35742FoW);
                                J0E j0e2 = c34748FVm2.A06;
                                if (j0e2 != null && (lifecycleOwner = j0e2.getLifecycleOwner()) != null) {
                                    C36811GFe.A02(c34748FVm2, AbstractC22710zF.A00(lifecycleOwner), 34);
                                }
                            }
                        }
                    }
                    C02180Af c02180Af = c34748FVm2.A05;
                    FKR fkr2 = (FKR) c02180Af.get();
                    C000700h.A0A(c1do2, 0);
                    ((C224899wE) C05C.A02(fkr2.A03)).A00(c1do2);
                    FKR fkr3 = (FKR) c02180Af.get();
                    C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(fkr3.A08);
                    EVL evl = new EVL();
                    evl.A01 = AbstractC148876g9.A16();
                    evl.A02 = AbstractC466525s.A0k();
                    evl.A00 = AbstractC466125o.A12();
                    evl.A08 = BH2.A04(c1do2);
                    GAR.A00(C31956DyJ.A00(c31956DyJ, evl, c1do2.Ayx()), evl, c31956DyJ, 15);
                    C29201Oi c29201Oi = c1do2.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null && (string = abstractC02700Ci.toString()) != null) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(fkr3.A04), new C24316AmP(fkr3, string, c29201Oi.A01, null, 1), AbstractC466225p.A1H(fkr3.A01));
                    }
                }
                C35742FoW c35742FoW2 = ((C34748FVm) this.A01).A01;
                if (c35742FoW2 != null) {
                    c35742FoW2.A00(zA1Z2);
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv5 = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv5.$t == 0) {
                        int i3 = c36802GDv5.A01;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c36802GDv5.A01 = i3 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv5 = new C36802GDv(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c36802GDv5 = new C36802GDv(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c36802GDv5 = new C36802GDv(this, interfaceC07600Xd, 0);
                }
                obj2 = c36802GDv5.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c36802GDv5.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                C32051E1w c32051E1w = (C32051E1w) this.A01;
                C29081Nw c29081NwA06 = ((C18320rq) C05C.A02(c32051E1w.A01)).A06();
                int i5 = c29081NwA06.A00;
                if (i5 <= 0) {
                    i5 = c29081NwA06.A01;
                }
                C34774FWq c34774FWq = new C34774FWq(i5, AbstractC466925w.A1S(c32051E1w.A03));
                c36802GDv5.A02 = null;
                c36802GDv5.A00 = 0;
                c36802GDv5.A01 = 1;
                objA01 = interfaceC03940If.emit(c34774FWq, c36802GDv5);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv4 = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv4.$t == 2) {
                        int i6 = c36802GDv4.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c36802GDv4.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv4 = new C36802GDv(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c36802GDv4 = new C36802GDv(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c36802GDv4 = new C36802GDv(this, interfaceC07600Xd, 2);
                }
                obj2 = c36802GDv4.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c36802GDv4.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                C0ZJ c0zj = (C0ZJ) obj;
                if (c0zj != null) {
                    Object objA0W = c0zj.value;
                    if (!(objA0W instanceof C0ZL)) {
                        C34636FRa c34636FRa = (C34636FRa) objA0W;
                        E3G e3g = (E3G) this.A01;
                        C34193F9e c34193F9e = (C34193F9e) C05C.A02(e3g.A01);
                        EnumC33898Ez5 enumC33898Ez5 = e3g.A0A;
                        C000700h.A0A(c34636FRa, 0);
                        List<InterfaceC37033GNw> listA01 = ((FVV) C05C.A02(c34193F9e.A00)).A01(c34636FRa, enumC33898Ez5 != null ? new C35928FrW(enumC33898Ez5) : C35929FrX.A00, C02S.A00, C02S.A01, null);
                        objA0W = AbstractC32971bt.A0W();
                        for (InterfaceC37033GNw interfaceC37033GNw : listA01) {
                            Iterator it = interfaceC37033GNw.Agl().iterator();
                            while (it.hasNext()) {
                                objA0W.add(AbstractC34082F4x.A00((GOE) it.next()));
                            }
                            if (AbstractC34079F4u.A00(interfaceC37033GNw) > 0) {
                                List listB5d = interfaceC37033GNw.B5d();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(listB5d);
                                Iterator it2 = listB5d.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0o.add(((C34506FLy) it2.next()).A00);
                                }
                                objA0W.add(new C35939Frh(AbstractC34079F4u.A00(interfaceC37033GNw), arrayListA0o));
                            }
                        }
                    }
                    Throwable thA02 = C0ZJ.A02(objA0W);
                    obj3 = objA0W;
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EventFullGuestListViewModel Failed to load event", thA02);
                        obj4 = C002401f.A00;
                    }
                    if (obj3 == null) {
                        obj3 = obj4;
                        obj3 = C002401f.A00;
                    }
                } else {
                    obj3 = obj4;
                    obj3 = C002401f.A00;
                }
                obj3 = obj4;
                objA01 = C36802GDv.A01(obj3, c36802GDv4, interfaceC03940If2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv3 = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv3.$t == 4) {
                        int i8 = c36802GDv3.A01;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c36802GDv3.A01 = i8 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv3 = new C36802GDv(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c36802GDv3 = new C36802GDv(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c36802GDv3 = new C36802GDv(this, interfaceC07600Xd, 4);
                }
                obj2 = c36802GDv3.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c36802GDv3.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object objA0Z = ((C0ZJ) obj).value;
                if (!(objA0Z instanceof C0ZL)) {
                    objA0Z = AbstractC32971bt.A0Z(this.A00, objA0Z);
                }
                objA01 = C36802GDv.A01(new C0ZJ(objA0Z), c36802GDv3, interfaceC03940If3);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv2 = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv2.$t == 6) {
                        int i10 = c36802GDv2.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c36802GDv2.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv2 = new C36802GDv(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c36802GDv2 = new C36802GDv(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c36802GDv2 = new C36802GDv(this, interfaceC07600Xd, 6);
                }
                obj2 = c36802GDv2.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c36802GDv2.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                Object obj5 = ((C0ZJ) obj).value;
                C32056E2b c32056E2b = (C32056E2b) this.A01;
                C0DF c0df = null;
                if (obj5 instanceof C0ZL) {
                    obj5 = null;
                }
                C34636FRa c34636FRa2 = (C34636FRa) obj5;
                if (c34636FRa2 == null || (str2 = c34636FRa2.A0C) == null) {
                    c35950Frs = C35951Frt.A00;
                } else {
                    UserJid userJid = c34636FRa2.A03.A01;
                    if (userJid != null) {
                        C0DF c0dfA0K = AbstractC466925w.A0K(c32056E2b.A00, userJid);
                        InterfaceC001500s interfaceC001500s2 = c32056E2b.A04.A00;
                        String strAv2 = BA0.A1P(interfaceC001500s2, userJid) ? AbstractC465925m.A0s(interfaceC001500s2).Av2() : AbstractC466825v.A0m(c32056E2b.A06, c0dfA0K);
                        c015707mA0Z = strAv2 != null ? AbstractC32971bt.A0Z(strAv2, c0dfA0K) : null;
                    } else {
                        c015707mA0Z = null;
                    }
                    String str4 = c34636FRa2.A0D;
                    String str5 = c34636FRa2.A0A;
                    if (c015707mA0Z != null) {
                        str3 = (String) c015707mA0Z.first;
                        c0df = (C0DF) c015707mA0Z.second;
                    } else {
                        str3 = null;
                    }
                    c35950Frs = new C35950Frs(c34636FRa2.A02, c0df, str4, str5, str2, str3);
                }
                objA01 = C36802GDv.A01(c35950Frs, c36802GDv2, interfaceC03940If4);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv.$t == 7) {
                        int i12 = c36802GDv.A01;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c36802GDv.A01 = i12 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv = new C36802GDv(this, interfaceC07600Xd, 7);
                        }
                    } else {
                        c36802GDv = new C36802GDv(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c36802GDv = new C36802GDv(this, interfaceC07600Xd, 7);
                }
                obj2 = c36802GDv.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c36802GDv.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A00;
                Object obj6 = ((C0ZJ) obj).value;
                E3L e3l = (E3L) this.A01;
                Throwable thA03 = C0ZJ.A02(obj6);
                if (thA03 == null) {
                    C34778FWu c34778FWu = (C34778FWu) obj6;
                    if (c34778FWu.A01) {
                        int i14 = c34778FWu.A00;
                        if (i14 <= 0) {
                            c1611176bA04 = null;
                        } else if (i14 > 99) {
                            c1611176bA04 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1222cc);
                        } else {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, i14, 0);
                            c1611176bA04 = AbstractC150026i9.A04(objArr, R.string._name_removed__res_0x7f124480);
                        }
                        c35973FsF = new C35973FsF(c1611176bA04, AnonymousClass000.A0B(e3l.A0H) ? C02S.A00 : AnonymousClass000.A0B(e3l.A0I) ? C02S.A01 : null);
                    } else {
                        InterfaceC001000l interfaceC001000l = e3l.A0H;
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            i2 = R.string._name_removed__res_0x7f1217bd;
                        } else {
                            if (AnonymousClass000.A0B(e3l.A0I)) {
                                i2 = R.string._name_removed__res_0x7f1217c5;
                            } else {
                                numValueOf = null;
                            }
                            if (AnonymousClass000.A0B(interfaceC001000l) || !AnonymousClass000.A0B(e3l.A0I)) {
                                numValueOf2 = null;
                            } else {
                                numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f1217c5);
                            }
                            if (numValueOf != null) {
                                c1611176bA0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                            } else {
                                c1611176bA0Z = null;
                            }
                            c35973FsF = new C35972FsE(c1611176bA0Z, numValueOf2 != null ? AbstractC466425r.A0Z(0, numValueOf2.intValue()) : null);
                        }
                        numValueOf = Integer.valueOf(i2);
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = null;
                        }
                        if (numValueOf != null) {
                            c1611176bA0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                        } else {
                            c1611176bA0Z = null;
                        }
                        c35973FsF = new C35972FsE(c1611176bA0Z, numValueOf2 != null ? AbstractC466425r.A0Z(0, numValueOf2.intValue()) : null);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("EventListViewModel/mapToUiState failed", thA03);
                    c35973FsF = C35970FsC.A00;
                }
                objA01 = C36802GDv.A01(c35973FsF, c36802GDv, interfaceC03940If5);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                B2X b2x = (B2X) obj;
                E3J e3j = (E3J) this.A01;
                C1YE c1ye = (C1YE) this.A00;
                boolean z = c1ye.element;
                C23549AYp c23549AYp = C23549AYp.A00;
                if (C000700h.areEqual(b2x, c23549AYp)) {
                    interfaceC03960Ih = e3j.A0C;
                    c34854FZz2 = new C34854FZz(null, new C36245Fwf(0), null);
                } else {
                    if (!(b2x instanceof C23544AYk)) {
                        if (C000700h.areEqual(b2x, C23548AYo.A00)) {
                            InterfaceC03960Ih interfaceC03960Ih2 = e3j.A0C;
                            C34854FZz c34854FZz3 = (C34854FZz) interfaceC03960Ih2.getValue();
                            C36246Fwg c36246Fwg = C36246Fwg.A00;
                            EnumC33865EyY enumC33865EyY2 = c34854FZz3.A00;
                            C000700h.A0A(c36246Fwg, 0);
                            C34854FZz.A00(enumC33865EyY2, c36246Fwg, null, interfaceC03960Ih2);
                            e3j.A0A.CaO(C36244Fwe.A00);
                        } else if (C000700h.areEqual(b2x, C23547AYn.A00)) {
                            interfaceC03960Ih = e3j.A0C;
                            c34854FZz = (C34854FZz) interfaceC03960Ih.getValue();
                            num = C02S.A00;
                            c34854FZz2 = new C34854FZz(c34854FZz.A00, c34854FZz.A01, num);
                        } else {
                            if (C000700h.areEqual(b2x, C23550AYq.A00)) {
                                interfaceC03960Ih = e3j.A0C;
                                c34854FZz = (C34854FZz) interfaceC03960Ih.getValue();
                                num = C02S.A01;
                            } else if (b2x instanceof C23543AYj) {
                                int i15 = ((C23543AYj) b2x).A00;
                                int iA00 = F5V.A00(i15);
                                if (iA00 == 6 || iA00 == 9) {
                                    enumC33865EyY = EnumC33865EyY.A0A;
                                } else if (iA00 != 11) {
                                    switch (iA00) {
                                        case 13:
                                            enumC33865EyY = EnumC33865EyY.A03;
                                            break;
                                        case 14:
                                            enumC33865EyY = EnumC33865EyY.A04;
                                            break;
                                        case 15:
                                            enumC33865EyY = EnumC33865EyY.A06;
                                            break;
                                        case 16:
                                            enumC33865EyY = EnumC33865EyY.A05;
                                            break;
                                        default:
                                            enumC33865EyY = EnumC33865EyY.A08;
                                            break;
                                    }
                                } else {
                                    enumC33865EyY = null;
                                }
                                InterfaceC03960Ih interfaceC03960Ih3 = e3j.A0C;
                                C34854FZz.A00(enumC33865EyY, ((C34854FZz) interfaceC03960Ih3.getValue()).A01, null, interfaceC03960Ih3);
                                if (enumC33865EyY == null && !z) {
                                    e3j.A0i(i15);
                                }
                            } else if (C000700h.areEqual(b2x, C23546AYm.A00)) {
                                interfaceC03960Ih = e3j.A0C;
                                c34854FZz = (C34854FZz) interfaceC03960Ih.getValue();
                                num = C02S.A00;
                            } else {
                                if (!(b2x instanceof C23545AYl)) {
                                    throw AbstractC465925m.A1J();
                                }
                                interfaceC03960Ih = e3j.A0C;
                                c34854FZz = (C34854FZz) interfaceC03960Ih.getValue();
                                num = null;
                            }
                            c34854FZz2 = new C34854FZz(c34854FZz.A00, c34854FZz.A01, num);
                        }
                        if (c1ye.element) {
                            if (C000700h.areEqual(b2x, c23549AYp)) {
                                if (((AGF) C05C.A02(e3j.A06)).A06()) {
                                    str = "OsmosisImporterViewModel/onCreate/already importing";
                                } else {
                                    str = "OsmosisImporterViewModel/onCreate/starting import";
                                }
                            } else if (b2x instanceof C23544AYk) {
                                str = "OsmosisImporterViewModel/onCreate/replaying import";
                            } else if (b2x instanceof C23545AYl) {
                                E3J.A00(e3j, ((C23545AYl) b2x).A00);
                            } else if (b2x instanceof C23543AYj) {
                                i = ((C23543AYj) b2x).A00;
                                if (F5V.A00(i) == 11) {
                                    e3j.A0i(i);
                                }
                            } else if (C000700h.areEqual(b2x, C23546AYm.A00)) {
                                e3j.A0h(2);
                            } else if (!C000700h.areEqual(b2x, C23548AYo.A00) && !C000700h.areEqual(b2x, C23547AYn.A00) && !C000700h.areEqual(b2x, C23550AYq.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            com.whatsapp.infra.logging.Log.i(str);
                            e3j.A0j(3);
                            e3j.A0g();
                        }
                        c1ye.element = false;
                        return C05S.A00;
                    }
                    interfaceC03960Ih = e3j.A0C;
                    c34854FZz2 = new C34854FZz(((C34854FZz) interfaceC03960Ih.getValue()).A00, new C36245Fwf(((C23544AYk) b2x).A00), null);
                }
                interfaceC03960Ih.CRt(c34854FZz2);
                if (c1ye.element) {
                    if (C000700h.areEqual(b2x, c23549AYp)) {
                        if (((AGF) C05C.A02(e3j.A06)).A06()) {
                            str = "OsmosisImporterViewModel/onCreate/already importing";
                        } else {
                            str = "OsmosisImporterViewModel/onCreate/starting import";
                        }
                    } else if (b2x instanceof C23544AYk) {
                        str = "OsmosisImporterViewModel/onCreate/replaying import";
                    } else if (b2x instanceof C23545AYl) {
                        E3J.A00(e3j, ((C23545AYl) b2x).A00);
                    } else if (b2x instanceof C23543AYj) {
                        i = ((C23543AYj) b2x).A00;
                        if (F5V.A00(i) == 11) {
                            e3j.A0i(i);
                        }
                    } else if (C000700h.areEqual(b2x, C23546AYm.A00)) {
                        e3j.A0h(2);
                    } else if (!C000700h.areEqual(b2x, C23548AYo.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.i(str);
                    e3j.A0j(3);
                    e3j.A0g();
                }
                c1ye.element = false;
                return C05S.A00;
            default:
                View view8 = (View) this.A00;
                C000700h.A09(view8);
                int i16 = 0;
                if (!C000700h.areEqual(obj, C33478Emg.A00)) {
                    if (!C000700h.areEqual(obj, C33477Emf.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    i16 = 8;
                }
                view8.setVisibility(i16);
                return C05S.A00;
        }
    }
}
