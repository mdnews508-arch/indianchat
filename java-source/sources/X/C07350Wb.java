package X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircleWaImageView;

/* JADX INFO: renamed from: X.0Wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07350Wb {
    public static final Bitmap A0p = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    public int A00;
    public Bitmap A01;
    public GestureDetector A02;
    public View A03;
    public View A04;
    public AbstractC014206v A05;
    public C0MF A06;
    public C08580aP A07;
    public C10330dM A08;
    public InterfaceC144786Yi A0A;
    public CircleWaImageView A0B;
    public C0TT A0C;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Activity A0I;
    public final InterfaceC001500s A0a;
    public final C0WM A0e;
    public final C0WO A0f;
    public final C0WP A0g;
    public final InterfaceC07370Wd A0h;
    public final InterfaceC07360Wc A0i;
    public final InterfaceC07360Wc A0j;
    public final C04270Jo A0k;
    public final C0V7 A0l;
    public final C0V7 A0n;
    public final C0V7 A0o;
    public final InterfaceC001500s A0T = C00C.A00(2978);
    public final InterfaceC001500s A0b = C00C.A00(99);
    public final InterfaceC001500s A0Q = C00C.A00(2025);
    public final InterfaceC001500s A0R = C00C.A00(2334);
    public final InterfaceC001500s A0N = C00C.A00(5596);
    public final InterfaceC001500s A0M = C00C.A00(2135);
    public final InterfaceC001500s A0K = C00C.A00(1292);
    public final InterfaceC001500s A0L = C00C.A00(2133);
    public final InterfaceC001500s A0J = C00C.A00(2064);
    public final InterfaceC001500s A0P = C00C.A00(2222);
    public final InterfaceC001500s A0Y = C00C.A00(2967);
    public final InterfaceC001500s A0Z = C00C.A00(153);
    public final InterfaceC001500s A0S = C00C.A00(198);
    public final InterfaceC001500s A0O = C00C.A00(3208);
    public final InterfaceC001500s A0m = new C05F(2934);
    public final InterfaceC001500s A0V = C00C.A00(3571);
    public final InterfaceC001500s A0X = C00C.A00(49837);
    public final InterfaceC001500s A0W = new C05F(3207);
    public final InterfaceC001500s A0U = C00C.A00(3629);
    public AbstractC10420dV A09 = null;
    public final C07400Wg A0d = new C07400Wg();
    public boolean A0D = false;
    public boolean A0H = false;
    public final InterfaceC07410Wh A0c = new C31841a4(this, 4);

    public static void A0A(C07350Wb c07350Wb) {
        String str;
        C04270Jo c04270Jo = c07350Wb.A0k;
        AbstractC07540Wu abstractC07540Wu = c04270Jo.A01;
        if (abstractC07540Wu == null) {
            str = "HomeActivity/getSettingsTabMenuItem/navigationBarView is null";
        } else {
            MenuItem menuItemFindItem = abstractC07540Wu.A03.findItem(900);
            if (menuItemFindItem != null) {
                if (c07350Wb.A01 == A0p && c04270Jo.A03(menuItemFindItem) == c07350Wb.A03) {
                    return;
                }
                A04(c07350Wb);
                int i = c07350Wb.A00;
                ((InterfaceC016307s) c07350Wb.A0b.get()).CJT(new G99(c07350Wb.A0I.getResources(), menuItemFindItem, c07350Wb, i, 2));
                return;
            }
            str = "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    public void A0D() {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC53538Of5;
        String str;
        if (((C06290Rm) this.A0T.get()).A03()) {
            C04270Jo c04270Jo = this.A0k;
            c04270Jo.A09();
            AbstractC07540Wu abstractC07540Wu = c04270Jo.A01;
            if (abstractC07540Wu == null) {
                str = "HomeActivity/getSettingsTabMenuItem/navigationBarView is null";
            } else {
                MenuItem menuItemFindItem = abstractC07540Wu.A03.findItem(900);
                if (menuItemFindItem != null) {
                    Object obj = this.A0d.A00;
                    if (obj == null) {
                        A0A(this);
                        if (this.A09 != null) {
                            A07(this);
                        } else {
                            A04(this);
                            interfaceC016307s = (InterfaceC016307s) this.A0b.get();
                            runnableC53538Of5 = new RunnableC53538Of5(this, 33);
                            interfaceC016307s.CJT(runnableC53538Of5);
                        }
                    } else if (obj != this.A01 || c04270Jo.A03(menuItemFindItem) != this.A03) {
                        Resources resources = this.A0I.getResources();
                        interfaceC016307s = (InterfaceC016307s) this.A0b.get();
                        runnableC53538Of5 = new RunnableC36721GAs(obj, menuItemFindItem, resources, this, 7);
                        interfaceC016307s.CJT(runnableC53538Of5);
                    }
                    Activity activity = this.A0I;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    if (this.A08 != null) {
                        A08(this);
                        return;
                    } else {
                        if (this.A0G) {
                            return;
                        }
                        this.A0G = true;
                        ((C0P5) this.A0R.get()).A01(this, new RunnableC53538Of5(this, 30), "SettingsTabBadgeSetup", 3000L);
                        return;
                    }
                }
                str = "HomeActivity/getSettingsTabMenuItem/settingsMenuItem not found";
            }
            com.whatsapp.infra.logging.Log.w(str);
        }
    }

    public static void A01(Bitmap bitmap, C07350Wb c07350Wb) {
        View view = c07350Wb.A04;
        if (view != null) {
            CircleWaImageView circleWaImageView = (CircleWaImageView) view.findViewById(R.id.my_profile_photo);
            c07350Wb.A0B = circleWaImageView;
            if (circleWaImageView != null) {
                circleWaImageView.setImageBitmap(bitmap);
                ((C0JT) c07350Wb.A0Q.get()).CJe(new RunnableC53538Of5(c07350Wb, 31));
                if (c07350Wb.A0H || !((C0XN) c07350Wb.A0J.get()).A0U()) {
                    return;
                }
                c07350Wb.A0H = true;
                ((InterfaceC016307s) c07350Wb.A0b.get()).CJT(new RunnableC139216Bt(c07350Wb, 46));
            }
        }
    }

    public static void A03(C07350Wb c07350Wb) {
        if (c07350Wb.A0E || c07350Wb.A08 != null) {
            return;
        }
        C10330dM c10330dM = (C10330dM) new C04870Ly((InterfaceC02970Dp) c07350Wb.A0I).A00(C10330dM.class);
        c07350Wb.A08 = c10330dM;
        ((InterfaceC016307s) c07350Wb.A0b.get()).CJT(new RunnableC32331ar(c10330dM, c07350Wb, 22));
    }

    public static void A04(C07350Wb c07350Wb) {
        if (c07350Wb.A00 == 0) {
            c07350Wb.A00 = c07350Wb.A0I.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07094f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static void A05(C07350Wb c07350Wb) {
        int i;
        com.whatsapp.infra.logging.Log.i("HomeActivity/meTabSingleClick");
        C016207r c016207r = ((C06290Rm) c07350Wb.A0T.get()).A00;
        if (c016207r.A0Y(18564) != 2) {
            i = c016207r.A0Y(18564) == 4 ? 10 : 11;
        }
        C08580aP c08580aP = c07350Wb.A07;
        if (c08580aP != null) {
            c08580aP.A02(i);
        }
        c07350Wb.A0h.accept(((C16c) c07350Wb.A0m.get()).A0M(c07350Wb.A0I));
    }

    public static void A06(final C07350Wb c07350Wb) {
        if (c07350Wb.A0E) {
            return;
        }
        A03(c07350Wb);
        final C10330dM c10330dM = c07350Wb.A08;
        ((InterfaceC016307s) c07350Wb.A0b.get()).CJR(new AbstractC10420dV(c07350Wb) { // from class: X.0dW
            public final /* synthetic */ C07350Wb A00;

            {
                this.A00 = c07350Wb;
            }

            /* JADX WARN: Code duplicated, block: B:18:0x003c A[PHI: r1
  0x003c: PHI (r1v3 boolean) = (r1v1 boolean), (r1v4 boolean) binds: [B:14:0x0034, B:17:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:6:0x0024  */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                boolean z;
                boolean z2;
                C07350Wb c07350Wb2 = this.A00;
                Bitmap bitmap = C07350Wb.A0p;
                boolean zA02 = ((C10680dw) c07350Wb2.A0V.get()).A02();
                C10330dM c10330dM2 = c10330dM;
                boolean z3 = false;
                if (!zA02) {
                    z = ((C0XN) c07350Wb2.A0J.get()).A0Y();
                }
                C17480qC c17480qCA0f = c10330dM2 != null ? c10330dM2.A0f() : null;
                if (z || (c17480qCA0f != null && c17480qCA0f.A01)) {
                    z2 = true;
                    if (z) {
                        z3 = true;
                    }
                    return new C17480qC(z2, z3);
                }
                z2 = false;
                if (c17480qCA0f != null && c17480qCA0f.A00) {
                    z3 = true;
                }
                return new C17480qC(z2, z3);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C17480qC c17480qC = (C17480qC) obj;
                C07350Wb c07350Wb2 = this.A00;
                boolean z = c17480qC.A01;
                boolean z2 = c17480qC.A00;
                Bitmap bitmap = C07350Wb.A0p;
                C0TT c0tt = c07350Wb2.A0C;
                if (z) {
                    if (c0tt != null && ((C06290Rm) c07350Wb2.A0T.get()).A01()) {
                        c07350Wb2.A0E();
                        return;
                    } else {
                        if (((C06290Rm) c07350Wb2.A0T.get()).A03()) {
                            c07350Wb2.A0F(z2);
                            return;
                        }
                        return;
                    }
                }
                if (c0tt == null || !((C06290Rm) c07350Wb2.A0T.get()).A01()) {
                    if (((C06290Rm) c07350Wb2.A0T.get()).A03()) {
                        c07350Wb2.A0B();
                        return;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.i("HomeActivity/hideBadgeOnMeTab");
                if (c07350Wb2.A0C != null) {
                    c07350Wb2.A0J.get();
                    C0TT c0tt2 = c07350Wb2.A0C;
                    C000700h.A0A(c0tt2, 0);
                    if (c0tt2.A00() != 8) {
                        c0tt2.A05(8);
                    }
                }
            }
        }, new Void[0]);
    }

    public static void A07(C07350Wb c07350Wb) {
        AbstractC10420dV abstractC10420dV = c07350Wb.A09;
        if (abstractC10420dV == null || abstractC10420dV.A0R() != 0) {
            return;
        }
        ((InterfaceC016307s) c07350Wb.A0b.get()).CJR(c07350Wb.A09, new Void[0]);
    }

    public static void A08(C07350Wb c07350Wb) {
        Activity activity = c07350Wb.A0I;
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        OXA oxa = new OXA(c07350Wb, 1);
        A03(c07350Wb);
        ((InterfaceC016307s) c07350Wb.A0b.get()).CJR(new EYM(oxa, c07350Wb), new Void[0]);
    }

    public void A0B() {
        C06320Rp c06320Rp = (C06320Rp) this.A0o.get();
        int iIndexOf = C06320Rp.A0i.indexOf(900);
        if (iIndexOf == -1) {
            com.whatsapp.infra.logging.Log.w("HomeTabBarDelegate/hideBadgeOnSettingsTab/settings tab not found");
            return;
        }
        c06320Rp.A0U.A0A(c06320Rp.A06, C43691wR.A00, iIndexOf);
    }

    public void A0C() {
        if (((C06290Rm) this.A0T.get()).A02()) {
            com.whatsapp.infra.logging.Log.i("HomeActivity/maybeSetupMeTabRightEntryPoint");
            Bitmap bitmap = (Bitmap) this.A0d.A00;
            if (bitmap == null) {
                com.whatsapp.infra.logging.Log.i("HomeActivity/maybeSetupMeTabRightEntryPoint/load photo async");
                A09(this);
                return;
            }
            View view = this.A04;
            if (view != null && view.getParent() != null) {
                com.whatsapp.infra.logging.Log.i("HomeActivity/inflateRightMeTab/meTabView already initialized and attached");
                return;
            }
            com.whatsapp.infra.logging.Log.i("HomeActivity/inflateRightMeTab/meTabView not initialized or not attached");
            InterfaceC001500s interfaceC001500s = this.A0a;
            C0X2 c0x2 = (C0X2) interfaceC001500s.get();
            Activity activity = this.A0I;
            View viewA00 = c0x2.A00(activity, null, R.layout._name_removed__res_0x7f0e0c70, true);
            if (viewA00 != null) {
                com.whatsapp.infra.logging.Log.i("HomeActivity/inflateRightMeTab/Inflate menu item from pre-warmed layout");
                A00(bitmap, viewA00, this);
            } else {
                com.whatsapp.infra.logging.Log.i("HomeActivity/inflateRightMeTab/Async Inflate menu item");
                ((C0X2) interfaceC001500s.get()).A01(activity).A01(null, new AS3(bitmap, this, 2), "menu_me_tab_right_icon_layout", R.layout._name_removed__res_0x7f0e0c70);
            }
        }
    }

    public void A0E() {
        com.whatsapp.infra.logging.Log.i("HomeActivity/showBadgeOnMeTab");
        if (this.A0C != null) {
            this.A0J.get();
            C0XN.A08(this.A0C);
        }
    }

    public void A0F(boolean z) {
        C06320Rp c06320Rp = (C06320Rp) this.A0o.get();
        int iIndexOf = C06320Rp.A0i.indexOf(900);
        if (iIndexOf == -1) {
            com.whatsapp.infra.logging.Log.w("HomeTabBarDelegate/showBadgeOnSettingsTab/settings tab not found");
        } else {
            c06320Rp.A0U.A0A(c06320Rp.A06, new C43561wE(C43571wF.A00, z ? c06320Rp.A06.getString(R.string._name_removed__res_0x7f12018d) : null), iIndexOf);
        }
    }

    public C07350Wb(Activity activity, InterfaceC001500s interfaceC001500s, C0WM c0wm, C0WO c0wo, C0WP c0wp, InterfaceC07370Wd interfaceC07370Wd, InterfaceC07360Wc interfaceC07360Wc, InterfaceC07360Wc interfaceC07360Wc2, C04270Jo c04270Jo, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A0I = activity;
        this.A0k = c04270Jo;
        this.A0a = interfaceC001500s;
        this.A0i = interfaceC07360Wc;
        this.A0h = interfaceC07370Wd;
        this.A0j = interfaceC07360Wc2;
        this.A0e = c0wm;
        this.A0l = c0v7;
        this.A0n = c0v8;
        this.A0o = c0v9;
        this.A0f = c0wo;
        this.A0g = c0wp;
    }

    public static void A00(Bitmap bitmap, View view, C07350Wb c07350Wb) {
        View viewFindViewById = view.findViewById(R.id.my_profile_photo_tap_area);
        Activity activity = c07350Wb.A0I;
        View viewFindViewById2 = activity.findViewById(R.id.me_tab_v2_viewstub);
        if (viewFindViewById == null || viewFindViewById2 == null) {
            return;
        }
        View view2 = c07350Wb.A04;
        if (view2 == null || view2.getParent() == null) {
            c07350Wb.A04 = viewFindViewById;
            viewFindViewById.setPaddingRelative(viewFindViewById.getPaddingStart(), viewFindViewById.getPaddingTop(), activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), viewFindViewById.getPaddingBottom());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById2.getParent();
            if (viewGroup != null) {
                int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById2);
                ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
                viewGroup.removeView(viewFindViewById2);
                viewGroup.addView(viewFindViewById, iIndexOfChild, layoutParams);
                A01(bitmap, c07350Wb);
            }
        }
    }

    public static void A02(Menu menu, View view, C07350Wb c07350Wb) {
        if (menu.findItem(R.id.me_tab_menu_item) == null) {
            c07350Wb.A04 = view.findViewById(R.id.my_profile_photo_tap_area);
            MenuItem menuItemAdd = menu.add(0, R.id.me_tab_menu_item, 1, R.string._name_removed__res_0x7f124fad);
            menuItemAdd.setShowAsAction(1);
            menuItemAdd.setTitle(R.string._name_removed__res_0x7f124fad);
            menuItemAdd.setActionView(view);
        }
    }

    public static void A09(C07350Wb c07350Wb) {
        A04(c07350Wb);
        if (c07350Wb.A09 == null) {
            ((InterfaceC016307s) c07350Wb.A0b.get()).CJT(new RunnableC53538Of5(c07350Wb, 32));
        } else {
            A07(c07350Wb);
        }
    }
}
