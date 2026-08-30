package com.whatsapp.bloks.wabloks.ui.screenquery;

import X.AbstractC1124753m;
import X.AbstractC124035fq;
import X.AbstractC125205hw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C06Q;
import X.C0JC;
import X.C116295Ik;
import X.C120205Yk;
import X.C123155eM;
import X.C125255i1;
import X.C129285od;
import X.C129405op;
import X.C129555p4;
import X.C132405tj;
import X.C134415wz;
import X.C136175zq;
import X.C46291Kq8;
import X.C5LC;
import X.C5SB;
import X.C6C7;
import X.C6XY;
import X.C6Z2;
import X.C83043nr;
import X.C85503sQ;
import X.C86303vF;
import X.C99284eY;
import X.EnumC96524a4;
import X.InterfaceC145606ae;
import X.InterfaceC145626ag;
import X.InterfaceC145966bE;
import X.InterfaceC146686cO;
import X.InterfaceC147676e0;
import X.InterfaceC147716e4;
import X.MCX;
import X.RunnableC139216Bt;
import android.animation.Animator;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class WaBloksScreenQueryFragment extends Fragment implements InterfaceC147716e4, InterfaceC145606ae, C6Z2, MCX {
    public C129405op A00;
    public C134415wz A01;
    public C129555p4 A02;
    public String A03;
    public C129285od A04;
    public boolean A05;

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        int i;
        C000700h.A0A(bundle, 0);
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            c129405op.A04.A01(bundle, true);
            switch (c129405op.A00.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 0;
                    break;
            }
            bundle.putInt("bloks_screen_navigation_state", i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animator A18(boolean z) {
        C83043nr c83043nrA01 = C123155eM.A00.A01(this, this.A00, z);
        if (c83043nrA01 == null) {
            return null;
        }
        return c83043nrA01;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0122  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA0R;
        int i;
        Runnable runnableA00;
        ViewParent parent;
        View viewFindViewById;
        ViewParent parent2;
        ViewGroup viewGroup2;
        EnumC96524a4 enumC96524a4;
        boolean z;
        if (!this.A05) {
            C129405op c129405op = this.A00;
            if (c129405op != null) {
                ActivityC03770Ho activityC03770HoA1H = A1H();
                C136175zq c136175zqAUr = c129405op.AUr();
                Context contextA19 = A19();
                C129555p4 c129555p4 = this.A02;
                boolean zA1a = c129555p4 != null ? AbstractC466625t.A1a(c129555p4.A03, true) : false;
                C129555p4 c129555p5 = this.A02;
                boolean zA1a2 = c129555p5 != null ? AbstractC466625t.A1a(c129555p5.A02, true) : false;
                if (activityC03770HoA1H != null) {
                    if (zA1a || zA1a2) {
                        Window window = activityC03770HoA1H.getWindow();
                        C000700h.A06(window);
                        InterfaceC147676e0.A00.A01(window, Boolean.valueOf(c136175zqAUr.A03), null, null, null, true);
                        if (zA1a) {
                            viewA0R = AbstractC81783lh.A0R(activityC03770HoA1H);
                            i = 47;
                        }
                        viewA0R.post(C6C7.A00(activityC03770HoA1H, i));
                        View viewA0R2 = AbstractC81783lh.A0R(activityC03770HoA1H);
                        if (zA1a2) {
                            runnableA00 = C6C7.A00(activityC03770HoA1H, 49);
                        } else {
                            runnableA00 = RunnableC139216Bt.A00(activityC03770HoA1H, 0);
                        }
                        viewA0R2.post(runnableA00);
                        View viewFindViewById2 = activityC03770HoA1H.findViewById(R.id.wabloks_screen);
                        parent = viewFindViewById2 != null ? viewFindViewById2.getParent() : null;
                        if (!(parent instanceof C85503sQ) && (c85503sQ = (C85503sQ) parent) != null) {
                            Object objA05 = c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
                            c85503sQ.A0A.A00.add(objA05);
                            c85503sQ.A0B.A00.add(objA05);
                            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA1H);
                            c0jcA0K.A0q(new C86303vF(c0jcA0K, 1), false);
                            c85503sQ.setAutomaticStatusBarInsets(!zA1a);
                            c85503sQ.setAutomaticNavigationBarInsets(!zA1a2);
                            if (Build.VERSION.SDK_INT < 35) {
                                enumC96524a4 = EnumC96524a4.A04;
                            } else {
                                enumC96524a4 = EnumC96524a4.A04;
                            }
                            c85503sQ.setKeyboardMode(enumC96524a4);
                            if (Build.VERSION.SDK_INT >= 35) {
                            }
                            c85503sQ.setDecorFitsSystemWindow(z);
                        } else if (contextA19 != null && (viewFindViewById = activityC03770HoA1H.findViewById(R.id.wabloks_screen)) != null) {
                            parent2 = viewFindViewById.getParent();
                            if ((parent2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent2) != null) {
                                C85503sQ c85503sQ = new C85503sQ(contextA19);
                                AbstractC81793li.A1A(c85503sQ, -1);
                                viewGroup2.addView(c85503sQ);
                                viewGroup2.removeView(viewFindViewById);
                                c85503sQ.addView(viewFindViewById);
                                Object objA06 = c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
                                c85503sQ.A0A.A00.add(objA06);
                                c85503sQ.A0B.A00.add(objA06);
                                C0JC c0jcA0K2 = AbstractC466525s.A0K(activityC03770HoA1H);
                                c0jcA0K2.A0q(new C86303vF(c0jcA0K2, 1), false);
                                c85503sQ.setAutomaticStatusBarInsets(!zA1a);
                                c85503sQ.setAutomaticNavigationBarInsets(!zA1a2);
                                if (Build.VERSION.SDK_INT < 35 || zA1a || zA1a2) {
                                    enumC96524a4 = EnumC96524a4.A04;
                                } else {
                                    enumC96524a4 = EnumC96524a4.A05;
                                }
                                c85503sQ.setKeyboardMode(enumC96524a4);
                                if (Build.VERSION.SDK_INT >= 35 && !zA1a) {
                                    z = zA1a2 ? false : true;
                                }
                                c85503sQ.setDecorFitsSystemWindow(z);
                            }
                        }
                    } else {
                        Window window2 = activityC03770HoA1H.getWindow();
                        C000700h.A06(window2);
                        InterfaceC147676e0.A00.A01(window2, Boolean.valueOf(c136175zqAUr.A03), null, null, null, false);
                    }
                    viewA0R = AbstractC81783lh.A0R(activityC03770HoA1H);
                    i = 48;
                    viewA0R.post(C6C7.A00(activityC03770HoA1H, i));
                    View viewA0R3 = AbstractC81783lh.A0R(activityC03770HoA1H);
                    if (zA1a2) {
                        runnableA00 = C6C7.A00(activityC03770HoA1H, 49);
                    } else {
                        runnableA00 = RunnableC139216Bt.A00(activityC03770HoA1H, 0);
                    }
                    viewA0R3.post(runnableA00);
                    View viewFindViewById3 = activityC03770HoA1H.findViewById(R.id.wabloks_screen);
                    if (viewFindViewById3 != null) {
                    }
                    if (!(parent instanceof C85503sQ)) {
                        if (contextA19 != null) {
                            parent2 = viewFindViewById.getParent();
                            if (parent2 instanceof ViewGroup) {
                                C85503sQ c85503sQ2 = new C85503sQ(contextA19);
                                AbstractC81793li.A1A(c85503sQ2, -1);
                                viewGroup2.addView(c85503sQ2);
                                viewGroup2.removeView(viewFindViewById);
                                c85503sQ2.addView(viewFindViewById);
                                Object objA07 = c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
                                c85503sQ2.A0A.A00.add(objA07);
                                c85503sQ2.A0B.A00.add(objA07);
                                C0JC c0jcA0K3 = AbstractC466525s.A0K(activityC03770HoA1H);
                                c0jcA0K3.A0q(new C86303vF(c0jcA0K3, 1), false);
                                c85503sQ2.setAutomaticStatusBarInsets(!zA1a);
                                c85503sQ2.setAutomaticNavigationBarInsets(!zA1a2);
                                if (Build.VERSION.SDK_INT < 35) {
                                    enumC96524a4 = EnumC96524a4.A04;
                                } else {
                                    enumC96524a4 = EnumC96524a4.A04;
                                }
                                c85503sQ2.setKeyboardMode(enumC96524a4);
                                if (Build.VERSION.SDK_INT >= 35) {
                                }
                                c85503sQ2.setDecorFitsSystemWindow(z);
                            }
                        }
                    } else if (contextA19 != null) {
                        parent2 = viewFindViewById.getParent();
                        if (parent2 instanceof ViewGroup) {
                            C85503sQ c85503sQ3 = new C85503sQ(contextA19);
                            AbstractC81793li.A1A(c85503sQ3, -1);
                            viewGroup2.addView(c85503sQ3);
                            viewGroup2.removeView(viewFindViewById);
                            c85503sQ3.addView(viewFindViewById);
                            Object objA08 = c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
                            c85503sQ3.A0A.A00.add(objA08);
                            c85503sQ3.A0B.A00.add(objA08);
                            C0JC c0jcA0K4 = AbstractC466525s.A0K(activityC03770HoA1H);
                            c0jcA0K4.A0q(new C86303vF(c0jcA0K4, 1), false);
                            c85503sQ3.setAutomaticStatusBarInsets(!zA1a);
                            c85503sQ3.setAutomaticNavigationBarInsets(!zA1a2);
                            if (Build.VERSION.SDK_INT < 35) {
                                enumC96524a4 = EnumC96524a4.A04;
                            } else {
                                enumC96524a4 = EnumC96524a4.A04;
                            }
                            c85503sQ3.setKeyboardMode(enumC96524a4);
                            if (Build.VERSION.SDK_INT >= 35) {
                            }
                            c85503sQ3.setDecorFitsSystemWindow(z);
                        }
                    }
                }
                return c129405op.A00();
            }
        } else if (AbstractC466525s.A0K(A1I()).A0M() > 0 && AbstractC466525s.A0K(A1I()).A0F) {
            AbstractC466525s.A0K(A1I()).A0c();
        } else {
            if (A1H() == null) {
                throw AbstractC465925m.A15("Tried to exit screen but could not find an activity or fragment manager");
            }
            AbstractC81773lg.A1M(this);
        }
        return new View(A1A());
    }

    @Override // X.C6Z2
    public String Axu() {
        return this.A03;
    }

    @Override // X.InterfaceC145606ae
    public boolean BYM() {
        C0JC supportFragmentManager;
        C6XY c6xy;
        C129555p4 c129555p4 = this.A02;
        if (c129555p4 == null || (c6xy = c129555p4.A00) == null) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            return activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null && supportFragmentManager.A0M() == 0 && C123155eM.A00(this, this.A00);
        }
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            C136175zq c136175zqAUr = c129405op.AUr();
            C132405tj c132405tj = AbstractC125205hw.A03(c136175zqAUr).A0P;
            if (c132405tj != null) {
                C125255i1.A0A(c136175zqAUr, c132405tj, C125255i1.A00(), c6xy, 0);
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC147716e4
    public /* bridge */ /* synthetic */ void BdA(InterfaceC145966bE interfaceC145966bE) {
        C129555p4 c129555p4 = (C129555p4) interfaceC145966bE;
        C000700h.A0A(c129555p4, 0);
        C129555p4 c129555p5 = this.A02;
        if (c129555p5 != null) {
            C5SB c5sb = c129555p4.A01;
            Boolean bool = c129555p4.A03;
            if (bool == null) {
                bool = c129555p5.A03;
            }
            Boolean bool2 = c129555p4.A02;
            if (bool2 == null) {
                bool2 = c129555p5.A02;
            }
            C6XY c6xy = c129555p4.A00;
            if (c6xy == null) {
                c6xy = c129555p5.A00;
            }
            c129555p4 = new C129555p4(c6xy, c5sb, bool, bool2);
        }
        this.A02 = c129555p4;
        A00();
    }

    @Override // X.MCX
    public void Bhj() {
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            c129405op.A01();
        }
    }

    @Override // X.InterfaceC147716e4
    public void CP7(C5LC c5lc) {
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            c129405op.A02(c5lc);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00() {
        InterfaceC145626ag interfaceC145626ag;
        C5SB c5sb;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof InterfaceC145626ag) || (interfaceC145626ag = (InterfaceC145626ag) activityC03770HoA1H) == null) {
            Fragment fragment = this.A0E;
            if (!(fragment instanceof InterfaceC145626ag) || (interfaceC145626ag = (InterfaceC145626ag) fragment) == null) {
                return;
            }
        }
        C129555p4 c129555p4 = this.A02;
        C116295Ik c116295IkA00 = null;
        c116295IkA00 = null;
        if (c129555p4 != null && (c5sb = c129555p4.A01) != null) {
            C129405op c129405op = this.A00;
            c116295IkA00 = AbstractC1124753m.A00(c129405op != null ? c129405op.AUr() : null, c5sb);
        }
        interfaceC145626ag.Cbu(c116295IkA00);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C85503sQ c85503sQ;
        super.A22();
        C129405op c129405op = this.A00;
        if (c129405op != null) {
            C136175zq c136175zqAUr = c129405op.AUr();
            View view = this.A0B;
            if (!(view instanceof C85503sQ) || (c85503sQ = (C85503sQ) view) == null) {
                return;
            }
            Object objA05 = c136175zqAUr.A05(R.id.bk_context_key_insets_listener_delegate);
            c85503sQ.A0A.A00.remove(objA05);
            c85503sQ.A0B.A00.remove(objA05);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C06Q.A0D("WaBloksScreenQueryFragment", "Initializing Bloks fragment");
        Bundle bundleA1B = bundle == null ? A1B() : bundle;
        try {
            this.A04 = C129285od.A0C.A01(bundleA1B);
            Context contextA1A = A1A();
            C134415wz c134415wzB7c = this.A01;
            if (c134415wzB7c == null) {
                LayoutInflater.Factory factoryA1I = A1I();
                C000700h.A0D(factoryA1I, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface");
                c134415wzB7c = ((InterfaceC146686cO) factoryA1I).B7c();
                this.A01 = c134415wzB7c;
            }
            C129285od c129285od = this.A04;
            InterfaceC145966bE interfaceC145966bE = c129285od != null ? c129285od.A02 : null;
            this.A02 = interfaceC145966bE instanceof C129555p4 ? (C129555p4) interfaceC145966bE : null;
            C120205Yk c120205Yk = C129405op.A08;
            if (c134415wzB7c == null) {
                throw AbstractC466125o.A13();
            }
            this.A00 = c120205Yk.A01(contextA1A, bundleA1B, this, c134415wzB7c);
            C129285od c129285od2 = this.A04;
            this.A03 = c129285od2 != null ? c129285od2.A08 : null;
            new C46291Kq8(bundle, this, this);
        } catch (C99284eY e) {
            AbstractC124035fq.A03("WaBloksScreenQueryFragment", e);
            this.A05 = true;
        }
    }

    @Override // X.MCX
    public void Bj1(Integer num) {
        Integer num2;
        int iA0F = AbstractC81803lj.A0F(num);
        C129405op c129405op = this.A00;
        if (iA0F != 1) {
            if (c129405op == null) {
                return;
            } else {
                num2 = C02S.A0C;
            }
        } else if (c129405op == null) {
            return;
        } else {
            num2 = C02S.A01;
        }
        c129405op.A03(num2);
    }
}
