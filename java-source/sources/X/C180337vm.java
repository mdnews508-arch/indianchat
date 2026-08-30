package X;

import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180337vm {
    public final BottomBarView A00;
    public final List A01;
    public final C152396nQ A02;

    public void A01(InterfaceC198028l3 interfaceC198028l3) {
        C152396nQ c152396nQ;
        CharSequence charSequence;
        boolean z;
        boolean z2;
        boolean z3;
        C8TP c8tp;
        int i;
        C000700h.A0A(interfaceC198028l3, 0);
        if (!(interfaceC198028l3 instanceof C190048Td)) {
            if (!(interfaceC198028l3 instanceof C190038Tc)) {
                if (!(interfaceC198028l3 instanceof C8TT)) {
                    if (!(interfaceC198028l3 instanceof C8TJ)) {
                        if (interfaceC198028l3 instanceof C8TI) {
                            C8TI c8ti = (C8TI) interfaceC198028l3;
                            float f = 1.0f - c8ti.A00;
                            BottomBarView bottomBarView = this.A00;
                            boolean z4 = c8ti.A01;
                            if (f != 0.0f) {
                                if (bottomBarView.getVisibility() != 0) {
                                    i = 0;
                                    if (z4) {
                                    }
                                }
                                bottomBarView.setAlpha(f);
                                return;
                            }
                            i = 4;
                            bottomBarView.setVisibility(i);
                            bottomBarView.setAlpha(f);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C8TH) {
                            A00(new C8T1(false));
                            z = ((C8TH) interfaceC198028l3).A01;
                        } else if (interfaceC198028l3 instanceof C8TO) {
                            C8TO c8to = (C8TO) interfaceC198028l3;
                            z2 = c8to.A01;
                            z3 = c8to.A00;
                        } else if (interfaceC198028l3 instanceof C8TM) {
                            z = ((C8TM) interfaceC198028l3).A01;
                        } else if (!(interfaceC198028l3 instanceof C8TX)) {
                            if (interfaceC198028l3 instanceof C8TY) {
                                A00(C190108Tj.A00);
                            } else {
                                if (interfaceC198028l3 instanceof C8T5) {
                                    BottomBarView bottomBarView2 = this.A00;
                                    int i2 = ((C8T5) interfaceC198028l3).A00;
                                    InterfaceC001000l interfaceC001000l = bottomBarView2.A01;
                                    ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
                                    if (layoutParams != null) {
                                        layoutParams.height = i2;
                                    }
                                    AbstractC465925m.A05(interfaceC001000l).requestLayout();
                                    return;
                                }
                                if (interfaceC198028l3 instanceof C8TR) {
                                    c152396nQ = this.A02;
                                    charSequence = ((C8TR) interfaceC198028l3).A00;
                                    if (charSequence == null) {
                                        charSequence = Voip.REJECT_REASON_DECLINED;
                                    }
                                } else if (interfaceC198028l3 instanceof C8TN) {
                                    c152396nQ = this.A02;
                                    charSequence = ((C8TN) interfaceC198028l3).A00;
                                } else if (interfaceC198028l3 instanceof C8TU) {
                                    c152396nQ = this.A02;
                                    charSequence = ((C8TU) interfaceC198028l3).A02;
                                } else if (interfaceC198028l3 instanceof C8TS) {
                                    c152396nQ = this.A02;
                                    charSequence = ((C8TS) interfaceC198028l3).A02;
                                }
                                c152396nQ.A0g(charSequence);
                            }
                        }
                        this.A00.setVisibility(4);
                        c8tp = new C8TP(false, z);
                        A00(c8tp);
                        return;
                    }
                    A00(new C8T1(false));
                    C8TJ c8tj = (C8TJ) interfaceC198028l3;
                    z2 = c8tj.A01;
                    z3 = c8tj.A00;
                    BottomBarView bottomBarView3 = this.A00;
                    if (z3) {
                        bottomBarView3.setVisibility(0);
                    }
                    c8tp = new C8TP(true, z2);
                    A00(c8tp);
                    return;
                }
                C8TT c8tt = (C8TT) interfaceC198028l3;
                boolean z5 = c8tt.A04;
                boolean z6 = c8tt.A01;
                BottomBarView bottomBarView4 = this.A00;
                if (z6) {
                    bottomBarView4.setVisibility(0);
                }
                A00(new C8TP(true, z5));
                A00(interfaceC198028l3);
                return;
            }
            A00(C190038Tc.A00);
            BottomBarView bottomBarView5 = this.A00;
            AbstractC81803lj.A0U(bottomBarView5).withStartAction(RunnableC192558bA.A00(bottomBarView5, 23));
            return;
        }
        A00(C190048Td.A00);
        BottomBarView bottomBarView6 = this.A00;
        AbstractC81803lj.A0T(bottomBarView6).withEndAction(RunnableC192558bA.A00(bottomBarView6, 22));
    }

    private final void A00(InterfaceC198028l3 interfaceC198028l3) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC200528p5) it.next()).Bii(interfaceC198028l3);
        }
    }

    public C180337vm(BottomBarView bottomBarView, C152396nQ c152396nQ, List list) {
        C000700h.A0B(bottomBarView, c152396nQ);
        this.A00 = bottomBarView;
        this.A02 = c152396nQ;
        this.A01 = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC200528p5) it.next()).BXq(this.A00);
        }
    }
}
