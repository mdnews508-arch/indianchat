package X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* JADX INFO: renamed from: X.5ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129265ob implements InterfaceC144246Wg {
    public int A00;
    public MN7 A01;
    public C85363s4 A02;
    public C85533sc A03;
    public C5YZ A04;
    public C5I4 A05;
    public C5I5 A06;
    public DialogC83213o8 A07;
    public C123725fK A08;
    public InterfaceC145426aM A09;
    public C85503sQ A0A;
    public C5BN A0B;
    public Integer A0C;
    public Integer A0D;
    public Runnable A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final List A0N = AbstractC32971bt.A0W();
    public final List A0L = AbstractC32971bt.A0W();
    public final Deque A0K = new ArrayDeque();
    public final List A0M = AbstractC32971bt.A0W();
    public boolean A0F = !AbstractC1134557h.A00;

    public static final void A03(C129265ob c129265ob, int i) {
        C6At c6At = new C6At(c129265ob, i, 0);
        if (C000700h.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            c6At.run();
        } else {
            ((Handler) C58Z.A00.getValue()).post(c6At);
        }
    }

    public final void A09(Context context) {
        C85363s4 c85363s4;
        Integer numA00;
        InterfaceC145386aI interfaceC145386aI;
        C135995zY c135995zY = InterfaceC147476dg.A00;
        Deque deque = this.A0K;
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
        if (c115825GpA0R != null) {
            c115825GpA0R.A03.ASr();
        }
        InterfaceC001000l interfaceC001000l = C135995zY.A00;
        String str = (String) AbstractC466025n.A1L(interfaceC001000l);
        if (!str.equals("DEFAULT")) {
            throw AbstractC81823ll.A0R(str, 1);
        }
        C85363s4 c85363s5 = this.A02;
        if ((c85363s5 == null || c85363s5.getVisibility() != 0) && (c85363s4 = this.A02) != null) {
            c85363s4.setVisibility(0);
        }
        C115825Gp c115825GpA0R2 = AbstractC81773lg.A0R(deque);
        if (c115825GpA0R2 != null && (interfaceC145386aI = c115825GpA0R2.A02) != null && interfaceC145386aI.BYL()) {
            numA00 = C02S.A0N;
        } else if (deque.size() > 1) {
            A06(context, this, null, C02S.A0C);
            numA00 = C02S.A00;
        } else {
            numA00 = A00(this);
        }
        AbstractC101024hM abstractC101024hM = AbstractC101024hM.$redex_init_class;
        numA00.intValue();
        String str2 = (String) AbstractC466025n.A1L(interfaceC001000l);
        if (!str2.equals("DEFAULT")) {
            throw AbstractC81823ll.A0R(str2, 1);
        }
    }

    public static final Integer A00(C129265ob c129265ob) {
        C5BN c5bn = c129265ob.A0B;
        if ((c129265ob.A08.A0H instanceof C135415yc) && c5bn != null) {
            AbstractC81773lg.A1M(c5bn.A00);
            return C02S.A0N;
        }
        DialogC83213o8 dialogC83213o8 = c129265ob.A07;
        if (dialogC83213o8 == null) {
            return C02S.A0C;
        }
        dialogC83213o8.dismiss();
        return C02S.A01;
    }

    public static final void A01(Context context, C129265ob c129265ob, C123075eE c123075eE, InterfaceC147706e3 interfaceC147706e3, C5NN c5nn) {
        if (c129265ob.A02 == null) {
            throw AbstractC81793li.A0l(C6NM.A00);
        }
        A04(c129265ob, interfaceC147706e3);
        Deque deque = c129265ob.A0K;
        deque.isEmpty();
        C117915Ph c117915Ph = c123075eE.A05;
        C123725fK c123725fKA00 = c117915Ph != null ? C123725fK.A00(null, null, null, null, c129265ob.A08, c117915Ph.A01, null, -2, false) : c129265ob.A08;
        C5NI c5ni = c123075eE.A00;
        C115825Gp c115825Gp = new C115825Gp(interfaceC147706e3, c123725fKA00, c5ni != null ? c5ni.A00 : null);
        C135995zY c135995zY = InterfaceC147476dg.A00;
        InterfaceC147706e3 interfaceC147706e4 = c115825Gp.A03;
        String strASr = interfaceC147706e4.ASr();
        if (strASr == null) {
            strASr = Voip.REJECT_REASON_DECLINED;
        }
        c135995zY.A06(strASr);
        c135995zY.A03();
        deque.push(c115825Gp);
        c135995zY.A03();
        View viewAYp = interfaceC147706e3.AYp(context);
        c135995zY.A03();
        c115825Gp.A00 = viewAYp;
        EnumC97944cM enumC97944cM = c5nn.A00;
        C85363s4 c85363s4 = c129265ob.A02;
        if (c85363s4 == null) {
            throw AbstractC465925m.A15("Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().");
        }
        String strAUu = interfaceC147706e3.AUu();
        C000700h.A0A(strAUu, 0);
        C117025Lp c117025Lp = C123225eU.A00;
        if (c117025Lp == null || !C000700h.areEqual(c117025Lp.A03, strAUu)) {
            C85523sX contentPager = c85363s4.getContentPager();
            Interpolator interpolator = C85523sX.A08;
            C000700h.A0A(viewAYp, 0);
            if (enumC97944cM == null) {
                enumC97944cM = EnumC97944cM.A02;
            }
            C85523sX.A01(viewAYp, enumC97944cM, contentPager, true, true);
        } else {
            c117025Lp.A06.add(C6SX.A01(c85363s4, 1));
            C85523sX contentPager2 = c85363s4.getContentPager();
            EnumC97944cM enumC97944cM2 = EnumC97944cM.A04;
            C000700h.A0A(viewAYp, 0);
            C85523sX.A01(viewAYp, enumC97944cM2, contentPager2, true, false);
        }
        View viewAhK = interfaceC147706e3.AhK();
        C85363s4 c85363s5 = c129265ob.A02;
        if (c85363s5 != null) {
            ViewGroup headerContainer = c85363s5.getHeaderContainer();
            headerContainer.removeAllViews();
            AbstractC467025x.A0d(viewAhK);
            headerContainer.addView(viewAhK);
        }
        interfaceC147706e3.C7u(c129265ob.A0A);
        interfaceC147706e3.Bhj();
        c135995zY.A03();
        c129265ob.A0A(context, c123075eE);
        if (deque.size() == 1 && c129265ob.A0G) {
            c129265ob.A0G = false;
            interfaceC147706e4.Bhj();
        }
        deque.size();
        C52G c52g = C52G.$redex_init_class;
        c135995zY.A02();
    }

    public static final void A02(Context context, C129265ob c129265ob, C5NM c5nm) {
        WindowManager.LayoutParams attributes;
        if (c129265ob.A0D == null) {
            Window windowA08 = c129265ob.A08(context);
            c129265ob.A0D = (windowA08 == null || (attributes = windowA08.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
        }
        C123725fK c123725fK = c129265ob.A08;
        EnumC96524a4 enumC96524a4 = c5nm.A00;
        c129265ob.A08 = C123725fK.A00(null, null, null, null, c123725fK, null, enumC96524a4, -33554433, false);
        C85503sQ c85503sQ = c129265ob.A0A;
        if (c85503sQ != null) {
            c85503sQ.setKeyboardMode(enumC96524a4);
            Window windowA09 = c129265ob.A08(context);
            if (windowA09 != null) {
                int iOrdinal = enumC96524a4.ordinal();
                int i = 32;
                if (iOrdinal != 2) {
                    if (iOrdinal == 3 || Build.VERSION.SDK_INT > 29) {
                        windowA09.setSoftInputMode(48);
                        return;
                    }
                    i = 16;
                }
                windowA09.setSoftInputMode(i);
            }
        }
    }

    public static final void A04(C129265ob c129265ob, InterfaceC147706e3 interfaceC147706e3) {
        String strName;
        C4ZO c4zoAsd;
        C135995zY c135995zY = InterfaceC147476dg.A00;
        c135995zY.A03();
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c129265ob.A0K);
        if (c115825GpA0R == null || (c4zoAsd = c115825GpA0R.A03.Asd()) == null || (strName = c4zoAsd.name()) == null) {
            strName = Voip.REJECT_REASON_DECLINED;
        }
        c135995zY.A06(strName);
        C4ZO c4zoAsd2 = interfaceC147706e3.Asd();
        c135995zY.A06(c4zoAsd2.name());
        C5YZ c5yz = c129265ob.A04;
        if (c5yz != null) {
            C4ZO c4zo = c5yz.A02;
            if (c4zo == null) {
                C000700h.A0H("currentType");
                throw null;
            }
            if (c4zo != c4zoAsd2) {
                c5yz.A02 = c4zoAsd2;
                C0IY c0iy = c5yz.A03.A0L.A01;
                C0IY c0iy2 = C0IY.RESUMED;
                if (c0iy.A00(c0iy2)) {
                    C0IW c0iw = c5yz.A00;
                    if (c0iw == null) {
                        C000700h.A0H("lifecycle");
                        throw null;
                    }
                    c0iw.A08(C0IY.STARTED);
                }
                C015707m c015707mA00 = (C015707m) c5yz.A04.get(c4zoAsd2);
                if (c015707mA00 == null) {
                    c015707mA00 = C5YZ.A00(null, c5yz, c4zoAsd2);
                }
                InterfaceC144496Xf interfaceC144496Xf = (InterfaceC144496Xf) c015707mA00.first;
                c5yz.A00 = ((C128855nw) c015707mA00.second).A00;
                c5yz.A01 = interfaceC144496Xf;
                c135995zY.A01();
                C4ZO c4zo2 = c5yz.A02;
                if (c4zo2 == null) {
                    C000700h.A0H("currentType");
                    throw null;
                }
                c135995zY.A05(c4zo2.name());
                C0IW c0iw2 = c5yz.A00;
                if (c0iw2 == null) {
                    C000700h.A0H("lifecycle");
                    throw null;
                }
                c0iw2.A08(c0iy2);
            }
        }
    }

    public static final void A05(C129265ob c129265ob, C85503sQ c85503sQ) {
        if (c85503sQ != null) {
            c85503sQ.A00 = 0;
            c85503sQ.setDecorFitsSystemWindow(false);
            C123725fK c123725fK = c129265ob.A08;
            boolean z = c123725fK.A0H instanceof C135415yc;
            boolean z2 = c123725fK.A0S;
            if (z) {
                boolean z3 = z2 ? false : true;
                c85503sQ.setAutomaticNavigationBarInsets(z3);
                c85503sQ.setAutomaticStatusBarInsets(z3);
            } else {
                c85503sQ.setAutomaticNavigationBarInsets(z2 ? false : true);
                c85503sQ.setAutomaticStatusBarInsets(true);
            }
            c129265ob.A0A = c85503sQ;
        }
    }

    public static final boolean A06(Context context, C129265ob c129265ob, EnumC97944cM enumC97944cM, Integer num) {
        String str;
        EnumC97944cM enumC97944cM2 = enumC97944cM;
        C135995zY c135995zY = InterfaceC147476dg.A00;
        switch (num.intValue()) {
            case 0:
                str = "CLIENT_TRIGGERED";
                break;
            case 1:
                str = "POP_TO";
                break;
            default:
                str = "BACK_PRESS";
                break;
        }
        c135995zY.A06(AbstractC466725u.A0n(str));
        if (!A07(c129265ob)) {
            return false;
        }
        Deque deque = c129265ob.A0K;
        C115825Gp c115825Gp = (C115825Gp) deque.pop();
        c135995zY.A03();
        if (c129265ob.A02 == null) {
            throw AbstractC81793li.A0l(C6NL.A00);
        }
        InterfaceC147706e3 interfaceC147706e3 = c115825Gp.A03;
        interfaceC147706e3.stop();
        interfaceC147706e3.Bj0(true);
        c129265ob.A0M.add(c115825Gp);
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
        C85363s4 c85363s4 = c129265ob.A02;
        if (c115825GpA0R == null) {
            throw AbstractC81793li.A0l(C6NN.A00);
        }
        if (c85363s4 == null) {
            throw AbstractC81793li.A0l(C6NO.A00);
        }
        InterfaceC147706e3 interfaceC147706e4 = c115825GpA0R.A03;
        String strAUu = interfaceC147706e4.AUu();
        C000700h.A0A(strAUu, 0);
        C117025Lp c117025Lp = (C117025Lp) C123225eU.A02.get(strAUu);
        if (c117025Lp == null) {
            c117025Lp = null;
        }
        if (c117025Lp == null) {
            C123725fK c123725fK = c115825GpA0R.A01;
            InterfaceC147226dG interfaceC147226dG = c123725fK.A0H;
            EnumC96524a4 enumC96524a4 = c123725fK.A0J;
            C126675kN c126675kN = c123725fK.A08;
            Boolean boolValueOf = Boolean.valueOf(c123725fK.A0S);
            EnumC98244cq enumC98244cq = c123725fK.A0G;
            c129265ob.A0A(context, new C123075eE(null, new C5NJ(enumC98244cq), c126675kN != null ? new C121265bC(null, c126675kN) : null, null, boolValueOf != null ? new C5NL(boolValueOf) : null, new C117915Ph(null, interfaceC147226dG, null), new C5NM(enumC96524a4)));
        }
        C5I5 c5i5 = c129265ob.A06;
        if (c5i5 != null) {
            C6C9.A01(c5i5.A02, c5i5, 6);
        }
        C5I4 c5i4 = c129265ob.A05;
        if (c5i4 != null) {
            C6C9.A01(c5i4.A02, c5i4, 5);
        }
        A04(c129265ob, interfaceC147706e4);
        View viewAYp = c115825GpA0R.A00;
        if (viewAYp == null) {
            viewAYp = interfaceC147706e4.AYp(context);
        }
        c115825GpA0R.A00 = viewAYp;
        if (c117025Lp != null) {
            c117025Lp.A06.add(C6SX.A01(c85363s4, 2));
            C85523sX contentPager = c85363s4.getContentPager();
            EnumC97944cM enumC97944cM3 = EnumC97944cM.A04;
            C000700h.A0A(viewAYp, 0);
            C85523sX.A01(viewAYp, enumC97944cM3, contentPager, false, false);
        } else {
            C85523sX contentPager2 = c85363s4.getContentPager();
            Interpolator interpolator = C85523sX.A08;
            C000700h.A0A(viewAYp, 0);
            if (enumC97944cM2 == null) {
                enumC97944cM2 = EnumC97944cM.A02;
            }
            C85523sX.A01(viewAYp, enumC97944cM2, contentPager2, false, true);
        }
        View viewAhK = interfaceC147706e4.AhK();
        C85363s4 c85363s5 = c129265ob.A02;
        if (c85363s5 != null) {
            ViewGroup headerContainer = c85363s5.getHeaderContainer();
            headerContainer.removeAllViews();
            AbstractC467025x.A0d(viewAhK);
            headerContainer.addView(viewAhK);
        }
        interfaceC147706e4.C7u(c129265ob.A0A);
        interfaceC147706e4.Bhj();
        c135995zY.A03();
        return true;
    }

    public static final boolean A07(C129265ob c129265ob) {
        String str;
        Deque deque = c129265ob.A0K;
        if (deque.isEmpty() || c129265ob.A02 == null) {
            str = "Cannot pop from an empty bottom sheet.";
        } else {
            if (deque.size() != 1) {
                return true;
            }
            str = "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op.";
        }
        AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str);
        C135995zY c135995zY = InterfaceC147476dg.A00;
        deque.size();
        String str2 = (String) AbstractC466025n.A1L(C135995zY.A00);
        if (AbstractC81763lf.A1T(str2)) {
            return false;
        }
        throw AbstractC81823ll.A0R(str2, 1);
    }

    public final Window A08(Context context) {
        Context context2;
        Window window;
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(this.A0K);
        if (c115825GpA0R != null) {
            context2 = c115825GpA0R.A03.getContext();
            window = null;
        } else {
            context2 = null;
            window = null;
        }
        DialogC83213o8 dialogC83213o8 = this.A07;
        if (dialogC83213o8 != null) {
            return dialogC83213o8.getWindow();
        }
        if (context2 instanceof Activity) {
            return ((Activity) context2).getWindow();
        }
        return context instanceof Activity ? ((Activity) context).getWindow() : window;
    }

    public final void A0A(Context context, C123075eE c123075eE) {
        View view;
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(this.A0K);
        if (c115825GpA0R != null && (view = c115825GpA0R.A00) != null) {
            RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(c123075eE, context, this, 1);
            if (view.isLaidOut()) {
                runnableC139246BwA00.run();
            } else {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new IIF(viewTreeObserver, view, runnableC139246BwA00, 0));
            }
        }
        InterfaceC147476dg.A00.A03();
    }

    public C129265ob(C123725fK c123725fK) {
        this.A08 = c123725fK;
    }
}
