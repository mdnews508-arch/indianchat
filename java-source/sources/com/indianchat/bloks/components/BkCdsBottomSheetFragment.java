package com.whatsapp.bloks.components;

import X.A3L;
import X.AbstractC100004fi;
import X.AbstractC101004hK;
import X.AbstractC101014hL;
import X.AbstractC101034hN;
import X.AbstractC101064hQ;
import X.AbstractC1120351u;
import X.AbstractC1120551w;
import X.AbstractC1120651x;
import X.AbstractC1134557h;
import X.AbstractC123985fl;
import X.AbstractC124715h0;
import X.AbstractC124775h8;
import X.AbstractC126575kC;
import X.AbstractC126585kD;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0ZH;
import X.C1139859k;
import X.C1139959l;
import X.C114735Cj;
import X.C115825Gp;
import X.C122715dc;
import X.C123145eL;
import X.C123725fK;
import X.C124755h6;
import X.C126675kN;
import X.C126685kO;
import X.C129195oU;
import X.C129265ob;
import X.C129565p5;
import X.C135345yV;
import X.C135355yW;
import X.C135365yX;
import X.C135375yY;
import X.C135385yZ;
import X.C135405yb;
import X.C135415yc;
import X.C136165zp;
import X.C40200Hmh;
import X.C46291Kq8;
import X.C4KA;
import X.C4KB;
import X.C4ZO;
import X.C5BN;
import X.C5I4;
import X.C5I5;
import X.C5NM;
import X.C5TB;
import X.C5TI;
import X.C6C8;
import X.C6C9;
import X.C6D7;
import X.C6SX;
import X.C6YE;
import X.C84973qy;
import X.C85083rU;
import X.C85363s4;
import X.C85503sQ;
import X.C85523sX;
import X.C85533sc;
import X.DialogC83213o8;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.EnumC96524a4;
import X.EnumC97644bs;
import X.EnumC97744c2;
import X.EnumC97944cM;
import X.EnumC98174cj;
import X.EnumC98184ck;
import X.EnumC98244cq;
import X.EnumC98314cx;
import X.EnumC98564dO;
import X.InterfaceC144236Wf;
import X.InterfaceC144956Yz;
import X.InterfaceC145246a3;
import X.InterfaceC145426aM;
import X.InterfaceC147226dG;
import X.InterfaceC147676e0;
import X.InterfaceC147706e3;
import X.InterfaceC148536fO;
import X.KJk;
import X.MCX;
import X.MN7;
import X.PQY;
import X.RunnableC139236Bv;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.Interpolator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public class BkCdsBottomSheetFragment extends DialogFragment implements InterfaceC144956Yz, MCX, C6YE {
    public C129265ob A00;
    public C135405yb A01;
    public InterfaceC145246a3 A02;
    public C40200Hmh A03;
    public C123725fK A04;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C123725fK c123725fK;
        if (this.A00 != null && (c123725fK = this.A04) != null) {
            boolean z = c123725fK.A0H instanceof C135415yc;
            C000700h.A0A(bundle, 0);
            bundle.putBoolean("is_fullscreen", z);
        }
        super.A1z(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:43:0x016b  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        float f;
        boolean z;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        final C129265ob c129265ob = this.A00;
        if (c129265ob == null) {
            throw AbstractC465925m.A15("Must initialize bottom sheet delegate!");
        }
        Context contextA1A = A1A();
        c129265ob.A0B = new C5BN(this);
        c129265ob.A09 = new C136165zp(contextA1A, c129265ob.A08.A0I);
        C1139859k c1139859k = new C1139859k(c129265ob);
        C1139959l c1139959l = new C1139959l(c129265ob);
        Integer numB3a = AbstractC123985fl.A00.B3a();
        InterfaceC145426aM interfaceC145426aM = c129265ob.A09;
        if (interfaceC145426aM != null) {
            c129265ob.A06 = new C5I5(contextA1A, c1139859k, interfaceC145426aM, c129265ob.A08.A0R);
            InterfaceC145426aM interfaceC145426aM2 = c129265ob.A09;
            if (interfaceC145426aM2 != null) {
                c129265ob.A05 = new C5I4(contextA1A, c1139859k, c1139959l, interfaceC145426aM2);
                Activity activityA00 = C124755h6.A00(contextA1A);
                if (activityA00 != null) {
                    c129265ob.A0C = Integer.valueOf(activityA00.getRequestedOrientation());
                    A3L.A00(activityA00, 1);
                }
                boolean zB8c = c129265ob.A08.A0H.B8c();
                C85363s4 c85363s4 = new C85363s4(contextA1A);
                c85363s4.A03 = zB8c;
                Context context = c85363s4.getContext();
                c85363s4.A01 = AbstractC81763lf.A0R(context);
                Interpolator interpolator = C85523sX.A08;
                C000700h.A09(context);
                c85363s4.A02 = new C85523sX(context);
                c85363s4.getContentPager().A01 = c85363s4.A03;
                c85363s4.getContentPager().setImportantForAccessibility(1);
                c85363s4.addView(c85363s4.getContentPager());
                c85363s4.addView(c85363s4.getHeaderContainer());
                c129265ob.A02 = c85363s4;
                c85363s4.getContentPager().A00 = c129265ob;
                InterfaceC145426aM interfaceC145426aM3 = c129265ob.A09;
                if (interfaceC145426aM3 != null) {
                    C123725fK c123725fK = c129265ob.A08;
                    boolean z2 = c129265ob.A0F;
                    C6SX c6sxA01 = C6SX.A01(c129265ob, 0);
                    C000700h.A0A(numB3a, 4);
                    Float f2 = c123725fK.A0L;
                    float fA00 = AbstractC101014hL.A00(contextA1A, f2 != null ? f2.floatValue() : C5TI.A01(numB3a).AH9(C02S.A0C));
                    EnumC98174cj enumC98174cj = c123725fK.A0E;
                    AbstractC101004hK abstractC101004hK = AbstractC101004hK.$redex_init_class;
                    int iOrdinal = enumC98174cj.ordinal();
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    fArrA1V[0] = fA00;
                    if (iOrdinal != 1) {
                        AbstractC81813lk.A1S(fArrA1V, fA00, 1);
                        AbstractC81823ll.A1Y(fArrA1V, fA00);
                    } else {
                        AbstractC81813lk.A1S(fArrA1V, fA00, 1);
                        AbstractC81823ll.A1Y(fArrA1V, 0.0f);
                    }
                    C126675kN c126675kNA02 = AbstractC123985fl.A02(EnumC98564dO.A3w);
                    if (numB3a != C02S.A0A) {
                        f = numB3a == C02S.A0E ? 0.15f : 0.08f;
                    }
                    final C85533sc c85533sc = new C85533sc(contextA1A, c85363s4, AbstractC123985fl.A02(EnumC98564dO.A2B), c126675kNA02, c123725fK, interfaceC145426aM3, c6sxA01, fArrA1V, f, z2);
                    final MN7 mn7 = c129265ob.A01;
                    if (mn7 != null && (viewTreeObserver = c85533sc.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.5mn
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public final boolean onPreDraw() {
                                c85533sc.getTop();
                                C85503sQ c85503sQ = c129265ob.A0A;
                                if (c85503sQ == null) {
                                    return true;
                                }
                                c85503sQ.getPaddingTop();
                                return true;
                            }
                        });
                    }
                    c129265ob.A03 = c85533sc;
                    EnumC96524a4 enumC96524a4 = c129265ob.A08.A0J;
                    C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c129265ob.A0K);
                    if (c115825GpA0R != null) {
                        InterfaceC147706e3 interfaceC147706e3 = c115825GpA0R.A03;
                        C129265ob.A04(c129265ob, interfaceC147706e3);
                        if (c115825GpA0R.A00 != null) {
                            throw AbstractC465925m.A15("NavStack entry should have no view associated at Fragment's view creation");
                        }
                        View viewB7G = interfaceC147706e3.B7G(contextA1A);
                        c115825GpA0R.A00 = viewB7G;
                        C85523sX contentPager = c85363s4.getContentPager();
                        EnumC97944cM enumC97944cM = EnumC97944cM.A02;
                        C000700h.A0A(viewB7G, 0);
                        C85523sX.A01(viewB7G, enumC97944cM, contentPager, false, true);
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
                        enumC96524a4 = c115825GpA0R.A01.A0J;
                    }
                    Window windowA08 = c129265ob.A08(contextA1A);
                    if (windowA08 != null && (decorView = windowA08.getDecorView()) != null) {
                        z = decorView.getFitsSystemWindows();
                    }
                    c129265ob.A0I = z;
                    Window windowA09 = c129265ob.A08(contextA1A);
                    if (windowA09 != null) {
                        InterfaceC145426aM interfaceC145426aM4 = c129265ob.A09;
                        if (interfaceC145426aM4 != null) {
                            InterfaceC147676e0.A00.A01(windowA09, Boolean.valueOf(interfaceC145426aM4.BHv()), Boolean.valueOf(!(c129265ob.A08.A0H instanceof C135415yc)), 0, 0, true);
                        }
                    }
                    C123725fK c123725fK2 = c129265ob.A08;
                    if (!(c123725fK2.A0H instanceof C135415yc)) {
                        return c85533sc;
                    }
                    boolean z3 = c123725fK2.A0S ? false : true;
                    C85503sQ c85503sQ = new C85503sQ(contextA1A);
                    c85503sQ.setKeyboardMode(enumC96524a4);
                    c85503sQ.setAutomaticNavigationBarInsets(z3);
                    c85503sQ.setAutomaticStatusBarInsets(z3);
                    c85503sQ.setDecorFitsSystemWindow(false);
                    c85503sQ.addView(c85533sc);
                    C129265ob.A05(c129265ob, c85503sQ);
                    return c85503sQ;
                }
            }
        }
        C000700h.A0H("isDarkModeProvider");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        int i;
        EnumC97744c2 enumC97744c2ValueOf;
        EnumC98174cj enumC98174cj;
        EnumC96524a4 enumC96524a4ValueOf;
        EnumC97644bs enumC97644bs;
        super.A2B(bundle);
        if (bundle != null || ((i = A1B().getInt("containerArguments", -1)) != -1 && AbstractC124775h8.A01(i) == null)) {
            C6D7 c6d7 = new C6D7(this, 1);
            if (bundle != null ? !bundle.getBoolean("is_fullscreen") : ((DialogFragment) this).A0B) {
                A2G();
            } else {
                c6d7.invoke();
            }
            this.A00 = new C129265ob(AbstractC124715h0.A03().A00());
            return;
        }
        Bundle bundleA1B = A1B();
        Bundle bundle2 = bundleA1B.getBundle("foa_bottom_sheet_config");
        KJk.A00(bundle2, "Open screen config cannot be null");
        C000700h.A0A(bundle2, 0);
        bundle2.setClassLoader(C123725fK.class.getClassLoader());
        String string = bundle2.getString("layout_config_type");
        InterfaceC147226dG c135365yX = C135415yc.A00;
        if (!C000700h.areEqual(string, "full_screen")) {
            c135365yX = C135375yY.A00;
            if (!C000700h.areEqual(string, "full_screen_dialog")) {
                if (C000700h.areEqual(string, "full_sheet_dialog")) {
                    Bundle bundle3 = bundle2.getBundle("layout_config");
                    if (bundle3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    bundle3.setClassLoader(C135385yZ.class.getClassLoader());
                    c135365yX = new C135385yZ(bundle3.containsKey("start_anchor_height_fraction") ? Float.valueOf(bundle3.getFloat("start_anchor_height_fraction")) : null, bundle3.getBoolean("resist_dismiss_above_start_anchor"), bundle3.getBoolean("support_underlay", false));
                } else if (C000700h.areEqual(string, "fixed_height_dialog")) {
                    Bundle bundle4 = bundle2.getBundle("layout_config");
                    if (bundle4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    bundle4.setClassLoader(C135355yW.class.getClassLoader());
                    c135365yX = new C135355yW(bundle4.getFloat("height_fraction"), bundle4.getBoolean("support_underlay"));
                } else {
                    if (!C000700h.areEqual(string, "wraps_content_dialog")) {
                        throw AbstractC81823ll.A0U("Unknown layout type: ", string, AnonymousClass000.A08());
                    }
                    Bundle bundle5 = bundle2.getBundle("layout_config");
                    if (bundle5 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    bundle5.setClassLoader(C135365yX.class.getClassLoader());
                    c135365yX = new C135365yX(bundle5.getFloat("height_fraction"), bundle5.getBoolean("support_underlay"));
                }
            }
        }
        InterfaceC147226dG interfaceC147226dG = c135365yX;
        String string2 = bundle2.getString("dark_mode");
        if (string2 == null || (enumC97744c2ValueOf = EnumC97744c2.valueOf(string2)) == null) {
            enumC97744c2ValueOf = EnumC97744c2.A02;
        }
        String string3 = bundle2.getString("drag_to_dismiss", EnumC98244cq.A03.toString());
        C000700h.A06(string3);
        EnumC98244cq enumC98244cqA00 = AbstractC1120651x.A00(string3);
        String string4 = bundle2.getString("background_mode", EnumC98314cx.A07.toString());
        C000700h.A06(string4);
        EnumC98314cx enumC98314cxA00 = AbstractC1120351u.A00(string4);
        String string5 = bundle2.getString("dimmed_background_tap_to_dismiss", EnumC98184ck.A03.toString());
        C000700h.A06(string5);
        EnumC98184ck enumC98184ckA00 = AbstractC1120551w.A00(string5);
        String string6 = EnumC97944cM.A02.toString();
        String string7 = bundle2.getString("animation_type", string6);
        C000700h.A06(string7);
        EnumC97944cM enumC97944cMA00 = AbstractC101064hQ.A00(string7);
        String string8 = bundle2.getString("dismiss_animation_type", string6);
        C000700h.A06(string8);
        EnumC97944cM enumC97944cMA01 = AbstractC101064hQ.A00(string8);
        boolean z = bundle2.getBoolean("should_clear_top_activity", false);
        boolean z2 = bundle2.getBoolean("activity_clear_task", false);
        C126675kN c126675kN = (C126675kN) bundle2.getParcelable("dimmed_background_color");
        C126675kN c126675kN2 = (C126675kN) bundle2.getParcelable("background_overlay_color");
        C126685kO c126685kO = (C126685kO) bundle2.getParcelable("bottom_sheet_margins");
        EnumC98174cj enumC98174cj2 = EnumC98174cj.SAME_SIZE;
        String string9 = bundle2.getString("corner_style", enumC98174cj2.toString());
        C000700h.A06(string9);
        EnumC98174cj[] enumC98174cjArr = EnumC98174cj.A00;
        int length = enumC98174cjArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding Mode enum value for ", string9, AnonymousClass000.A08()), null);
                enumC98174cj = enumC98174cj2;
                break;
            } else {
                enumC98174cj = enumC98174cjArr[i2];
                if (C000700h.areEqual(enumC98174cj.toString(), string9)) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        Float fValueOf = bundle2.containsKey("corner_radius") ? Float.valueOf(bundle2.getFloat("corner_radius")) : null;
        PQY pqy = (PQY) C5TB.A00(bundle2, PQY.class, "on_dismiss_callback");
        C5TB.A00(bundle2, AbstractC100004fi.class, "native_custom_loading_view_resolver");
        boolean z3 = bundle2.getBoolean("native_use_slide_animation_for_full_screen", false);
        boolean z4 = bundle2.getBoolean("disable_loading_screen_cancel_button", false);
        String string10 = bundle2.getString("bloks_screen_id", null);
        AbstractC126585kD abstractC126585kD = (AbstractC126585kD) bundle2.getParcelable("bottom_sheet_top_span");
        boolean z5 = bundle2.getBoolean("slide_to_anchor_immediately");
        boolean z6 = bundle2.getBoolean("render_behind_navbar");
        boolean z7 = bundle2.getBoolean("disable_fade_out_gradient_background");
        boolean z8 = bundle2.getBoolean("remove_gradient_background");
        AbstractC126575kC abstractC126575kC = (AbstractC126575kC) bundle2.getParcelable("dimming_behaviour");
        if (abstractC126575kC == null) {
            abstractC126575kC = C4KA.A00;
        }
        String string11 = bundle2.getString("keyboard_mode");
        if (string11 == null || (enumC96524a4ValueOf = EnumC96524a4.valueOf(string11)) == null) {
            enumC96524a4ValueOf = EnumC96524a4.A03;
        }
        C126675kN c126675kN3 = bundle2.containsKey("solid_background_color") ? (C126675kN) bundle2.getParcelable("solid_background_color") : null;
        boolean z9 = bundle2.getBoolean("skip_exit_animation", false);
        boolean z10 = bundle2.getBoolean("enable_full_screen_edge_to_edge");
        C126675kN c126675kN4 = bundle2.containsKey("drag_handle_color") ? (C126675kN) bundle2.getParcelable("drag_handle_color") : null;
        Float fValueOf2 = bundle2.containsKey("drag_handle_top_bound_px") ? Float.valueOf(bundle2.getFloat("drag_handle_top_bound_px", 0.0f)) : null;
        Float fValueOf3 = bundle2.containsKey("dismiss_friction") ? Float.valueOf(bundle2.getFloat("dismiss_friction", 0.0f)) : null;
        boolean z11 = bundle2.getBoolean("hide_status_bar_background");
        Boolean boolValueOf = bundle2.containsKey("drag_handle_hidden") ? Boolean.valueOf(bundle2.getBoolean("drag_handle_hidden")) : null;
        String string12 = bundle2.getString("bottom_sheet_top_margins", "EMPTY");
        C000700h.A06(string12);
        int i3 = 0;
        EnumC97644bs[] enumC97644bsArr = (EnumC97644bs[]) EnumC97644bs.A00.toArray(new EnumC97644bs[0]);
        int length2 = enumC97644bsArr.length;
        while (true) {
            if (i3 >= length2) {
                C122715dc.A01(C129565p5.A0U, AnonymousClass000.A05("Error finding BottomSheetTopMargin enum value for ", string12, AnonymousClass000.A08()), null);
                enumC97644bs = EnumC97644bs.A04;
                break;
            } else {
                enumC97644bs = enumC97644bsArr[i3];
                if (C000700h.areEqual(enumC97644bs.name(), string12)) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.A04 = new C123725fK(enumC97944cMA00, enumC97944cMA01, c126675kN, c126675kN2, c126675kN3, c126675kN4, enumC97644bs, abstractC126575kC, abstractC126585kD, enumC98314cxA00, c126685kO, enumC98174cj, enumC98184ckA00, enumC98244cqA00, pqy, interfaceC147226dG, enumC97744c2ValueOf, enumC96524a4ValueOf, boolValueOf, fValueOf, fValueOf2, fValueOf3, string10, (Function1) C5TB.A00(bundle2, Function1.class, "on_back_pressed"), z, z2, z3, z4, z5, z6, z7, z8, z10, z9, z11);
        String string13 = bundleA1B.getString("cds_platform");
        if (string13 == null || C4ZO.valueOf(string13) == null) {
            throw AbstractC465925m.A15("Platform is missing from the bundle. Please check that 'cds_platform' field is set.");
        }
        C123725fK c123725fK = this.A04;
        C000700h.A0A(c123725fK, 0);
        this.A00 = new C129265ob(c123725fK);
        C40200Hmh c40200Hmh = (C40200Hmh) C5TB.A00(bundleA1B, C40200Hmh.class, "screen_navigation_logger");
        this.A03 = c40200Hmh;
        this.A01 = new C135405yb(this, this.A00, c40200Hmh, new C6D7(this, 2));
        new C46291Kq8(null, this, this);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0203  */
    /* JADX WARN: Code duplicated, block: B:104:0x0206  */
    /* JADX WARN: Code duplicated, block: B:69:0x018a  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f0  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        List listA03;
        Fragment fragment;
        boolean z;
        C126675kN c126675kN;
        InterfaceC145426aM interfaceC145426aM;
        int i;
        Iterator it;
        Fragment fragment2;
        Window window;
        View decorView;
        C129265ob c129265ob = this.A00;
        if (c129265ob == null) {
            throw AbstractC465925m.A15("Must initialize bottom sheet delegate!");
        }
        Context contextA1A = A1A();
        C123725fK c123725fK = c129265ob.A08;
        c129265ob.A09 = new C136165zp(contextA1A, c123725fK.A0I);
        InterfaceC147226dG interfaceC147226dG = c123725fK.A0H;
        if (interfaceC147226dG instanceof C135415yc) {
            throw AbstractC81763lf.A0x("onFragmentCreateDialog() is not supported for CDS full screen.");
        }
        if (!(interfaceC147226dG instanceof InterfaceC148536fO)) {
            throw AbstractC81763lf.A0x("onCreateDialog() is not supported for CDS full screen.");
        }
        DialogC83213o8 dialogC83213o8 = new DialogC83213o8(contextA1A, c123725fK.A0J, c123725fK.A0S);
        C000700h.A0D(interfaceC147226dG, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
        InterfaceC148536fO interfaceC148536fO = (InterfaceC148536fO) interfaceC147226dG;
        EnumC98184ck enumC98184ck = c123725fK.A0F;
        AbstractC101034hN abstractC101034hN = AbstractC101034hN.$redex_init_class;
        int iOrdinal = enumC98184ck.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                dialogC83213o8.setCanceledOnTouchOutside(true);
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                dialogC83213o8.setCanceledOnTouchOutside(false);
            }
        }
        EnumC97944cM enumC97944cM = c123725fK.A01;
        EnumC97944cM enumC97944cM2 = EnumC97944cM.A04;
        if (enumC97944cM == enumC97944cM2) {
            dialogC83213o8.A0F = true;
        }
        if (c123725fK.A00 == enumC97944cM2) {
            dialogC83213o8.A0H = true;
        }
        C123145eL c123145eL = C123145eL.A00;
        C123145eL.A00(dialogC83213o8, c123725fK.A0D, c123725fK);
        c123145eL.A01(dialogC83213o8, interfaceC148536fO, c123725fK);
        if (dialogC83213o8.A0I) {
            dialogC83213o8.A0I = false;
        }
        if (!dialogC83213o8.A0C) {
            dialogC83213o8.A0C = true;
            DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
        }
        C85083rU c85083rU = dialogC83213o8.A09;
        c85083rU.A0B = true;
        if (c123725fK.A03()) {
            C129195oU c129195oU = new InterfaceC144236Wf() { // from class: X.5oU
            };
            c85083rU.A08 = Collections.singletonList(DialogC83213o8.A0M);
            c85083rU.A04 = c129195oU;
        }
        Float f = c123725fK.A0M;
        if (f != null) {
            c85083rU.setDismissFriction(f.floatValue());
        }
        C136165zp c136165zp = new C136165zp(contextA1A, c123725fK.A0I);
        AbstractC126575kC abstractC126575kC = c123725fK.A0A;
        int iA01 = AbstractC123985fl.A01(EnumC98564dO.A2B, c136165zp.BHv());
        if (dialogC83213o8.A02 != iA01) {
            dialogC83213o8.A02 = iA01;
            DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
        }
        float fAlpha = Color.alpha(iA01) / 255.0f;
        if (dialogC83213o8.A01 != fAlpha) {
            dialogC83213o8.A01 = fAlpha;
            DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
        }
        if (!C000700h.areEqual(abstractC126575kC, C4KA.A00)) {
            if (!(abstractC126575kC instanceof C4KB)) {
                throw AbstractC465925m.A1J();
            }
            float f2 = ((C4KB) abstractC126575kC).A00;
            Float f3 = dialogC83213o8.A0B;
            if (f3 == null || f3.floatValue() != f2) {
                dialogC83213o8.A0B = Float.valueOf(f2);
                DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
            }
        }
        Window window2 = dialogC83213o8.getWindow();
        if (window2 != null) {
            window2.setStatusBarColor(0);
        }
        if (c123725fK.A04 && (window = dialogC83213o8.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.post(new C6C9(dialogC83213o8, 3));
        }
        c129265ob.A07 = dialogC83213o8;
        List list = c129265ob.A0N;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            c85083rU.A0J.add(it2.next());
        }
        c129265ob.A0L.addAll(list);
        list.clear();
        dialogC83213o8.A05 = new C114735Cj(contextA1A, c129265ob);
        C85503sQ c85503sQ = dialogC83213o8.A0A;
        C129265ob.A05(c129265ob, c85503sQ);
        if (!interfaceC148536fO.B2S()) {
            C129265ob.A05(c129265ob, c85503sQ);
            C129265ob.A02(contextA1A, c129265ob, new C5NM(c129265ob.A08.A0J));
            if (c129265ob.A08.A0H.AgE()) {
                c85083rU.A09 = false;
            }
            listA03 = C124755h6.A03(C124755h6.A00(contextA1A));
            fragment = null;
            if (listA03 != null) {
                it = listA03.iterator();
                while (it.hasNext()) {
                    fragment = fragment2;
                }
            }
            z = false;
            if (!AbstractC1134557h.A00) {
                if (AbstractC123985fl.A00.CYK()) {
                    z = !c129265ob.A08.A0U;
                } else {
                    z = !c129265ob.A08.A0U;
                }
            }
            c129265ob.A0F = z;
            c126675kN = c129265ob.A08.A06;
            if (c126675kN != null) {
                interfaceC145426aM = c129265ob.A09;
                if (interfaceC145426aM != null) {
                    if (interfaceC145426aM.BHv()) {
                        i = c126675kN.A00;
                    } else {
                        i = c126675kN.A01;
                    }
                    if (i == 0) {
                        dialogC83213o8.A01 = 0.0f;
                        DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
                    }
                }
            }
            return dialogC83213o8;
        }
        MN7 mn7 = new MN7(268435455, 0.0f);
        AbstractC81763lf.A1D(PorterDuff.Mode.MULTIPLY, mn7, -15173646);
        InterfaceC145426aM interfaceC145426aM2 = c129265ob.A09;
        if (interfaceC145426aM2 != null) {
            Paint paintA0E = AbstractC81763lf.A0E();
            mn7.A00 = paintA0E;
            paintA0E.setColor(AbstractC123985fl.A01(EnumC98564dO.A3w, interfaceC145426aM2.BHv()));
            c129265ob.A01 = mn7;
            dialogC83213o8.setOnShowListener(new DialogInterfaceOnShowListenerC125795iv(mn7, 0));
            C129265ob.A05(c129265ob, c85503sQ);
            C129265ob.A02(contextA1A, c129265ob, new C5NM(c129265ob.A08.A0J));
            if (c129265ob.A08.A0H.AgE()) {
                c85083rU.A09 = false;
            }
            listA03 = C124755h6.A03(C124755h6.A00(contextA1A));
            fragment = null;
            if (listA03 != null && !listA03.isEmpty()) {
                it = listA03.iterator();
                while (it.hasNext() && (fragment2 = (Fragment) it.next()) != this) {
                    fragment = fragment2;
                }
            }
            z = false;
            if (!AbstractC1134557h.A00) {
                if (AbstractC123985fl.A00.CYK() || !(fragment instanceof BkCdsBottomSheetFragment)) {
                    z = !c129265ob.A08.A0U;
                } else if (!((BkCdsBottomSheetFragment) fragment).A01.A01.A08.A0H.AWC() && c129265ob.A08.A0H.AWC()) {
                    z = true;
                }
            }
            c129265ob.A0F = z;
            c126675kN = c129265ob.A08.A06;
            if (c126675kN != null) {
                interfaceC145426aM = c129265ob.A09;
                if (interfaceC145426aM != null) {
                    if (interfaceC145426aM.BHv()) {
                        i = c126675kN.A00;
                    } else {
                        i = c126675kN.A01;
                    }
                    if (i == 0 && dialogC83213o8.A01 != 0.0f) {
                        dialogC83213o8.A01 = 0.0f;
                        DialogC83213o8.A01(dialogC83213o8, dialogC83213o8.A00);
                    }
                }
            }
            return dialogC83213o8;
        }
        C000700h.A0H("isDarkModeProvider");
        throw null;
    }

    public void A2O() {
        C129265ob c129265ob = this.A00;
        if (c129265ob == null) {
            throw AbstractC465925m.A15("Must initialize bottom sheet delegate!");
        }
        c129265ob.A09(A1A());
        String strA00 = this.A01.A05.A00();
        C40200Hmh c40200Hmh = this.A03;
        if (c40200Hmh != null) {
            c40200Hmh.A00(strA00);
        }
    }

    @Override // X.MCX
    public void Bhj() {
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            Deque deque = c129265ob.A0K;
            if (deque.isEmpty()) {
                c129265ob.A0G = true;
                return;
            }
            C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
            if (c115825GpA0R != null) {
                c115825GpA0R.A03.Bhj();
            }
        }
    }

    @Override // X.MCX
    public void Bj1(Integer num) {
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            boolean zA1a = AbstractC466225p.A1a(num, C02S.A0C);
            c129265ob.A0G = false;
            C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c129265ob.A0K);
            if (c115825GpA0R != null) {
                c115825GpA0R.A03.Bj0(zA1a);
            }
        }
    }

    @Override // X.InterfaceC144956Yz
    public void BxW(int i) {
        Handler handler;
        Runnable runnableC139236Bv;
        C129265ob c129265ob = this.A00;
        if (c129265ob == null) {
            throw AbstractC465925m.A15("Must initialize bottom sheet delegate!");
        }
        if (i == 0) {
            C85533sc c85533sc = c129265ob.A03;
            if (c85533sc != null) {
                C5I5 c5i5 = c129265ob.A06;
                if (c5i5 != null) {
                    c5i5.A02.post(C6C8.A00(c5i5, c85533sc, 8));
                }
                c129265ob.A0J = true;
                return;
            }
            return;
        }
        if (i == 5) {
            C5I4 c5i4 = c129265ob.A05;
            C85533sc c85533sc2 = c129265ob.A03;
            if (c5i4 == null || c85533sc2 == null) {
                return;
            }
            C5I5 c5i6 = c129265ob.A06;
            if (c5i6 != null) {
                C6C9.A01(c5i6.A02, c5i6, 6);
            }
            C129265ob.A03(c129265ob, 8);
            handler = c5i4.A02;
            runnableC139236Bv = new RunnableC139236Bv((Object) c85533sc2, (Object) c5i4, 0, true);
        } else {
            if (i != 6) {
                return;
            }
            C129265ob.A03(c129265ob, 0);
            c129265ob.A0J = false;
            C5I5 c5i7 = c129265ob.A06;
            if (c5i7 == null) {
                return;
            }
            handler = c5i7.A02;
            runnableC139236Bv = C6C9.A00(c5i7, 6);
        }
        handler.post(runnableC139236Bv);
    }

    public static BkCdsBottomSheetFragment A00(C123725fK c123725fK, C40200Hmh c40200Hmh, String str) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("request_data", str);
        bundleA04.putBundle("foa_bottom_sheet_config", c123725fK.A01());
        bundleA04.putString("cds_platform", "Bloks");
        C5TB.A01(bundleA04, c40200Hmh, "screen_navigation_logger");
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
        bkCdsBottomSheetFragment.A1V(bundleA04);
        return bkCdsBottomSheetFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            Context contextA1A = A1A();
            Deque deque = c129265ob.A0K;
            Object objPeek = deque.peek();
            Iterator it = deque.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                C115825Gp c115825Gp = (C115825Gp) it.next();
                if (C000700h.areEqual(c115825Gp, objPeek)) {
                    c115825Gp.A03.Bj0(true);
                }
                c115825Gp.A03.destroy();
            }
            deque.clear();
            Integer num = c129265ob.A0C;
            if (num != null) {
                int iIntValue = num.intValue();
                Activity activityA00 = C124755h6.A00(contextA1A);
                if (activityA00 != null) {
                    A3L.A00(activityA00, iIntValue);
                    c129265ob.A0C = null;
                }
            }
        }
        C40200Hmh c40200Hmh = this.A03;
        if (c40200Hmh != null) {
            c40200Hmh.A00(null);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Window windowA08;
        super.A22();
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            Context contextA1A = A1A();
            Integer num = c129265ob.A0D;
            if (num != null) {
                int iIntValue = num.intValue();
                Window windowA09 = c129265ob.A08(contextA1A);
                if (windowA09 != null) {
                    windowA09.setSoftInputMode(iIntValue);
                }
                c129265ob.A0D = null;
            }
            if (c129265ob.A0I && (windowA08 = c129265ob.A08(contextA1A)) != null) {
                InterfaceC147676e0.A00.A01(windowA08, null, null, null, null, false);
            }
            C85363s4 c85363s4 = c129265ob.A02;
            if (c85363s4 != null) {
                c85363s4.getHeaderContainer().removeAllViews();
            }
            Deque deque = c129265ob.A0K;
            Iterator it = deque.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                C115825Gp c115825Gp = (C115825Gp) it.next();
                if (c115825Gp.A00 != null) {
                    if (c115825Gp.equals(deque.peek())) {
                        c115825Gp.A03.stop();
                    }
                    c115825Gp.A03.Bb1();
                    c115825Gp.A00 = null;
                }
            }
            C5I5 c5i5 = c129265ob.A06;
            if (c5i5 != null) {
                c5i5.A00 = null;
            }
            c129265ob.A06 = null;
            C5I4 c5i4 = c129265ob.A05;
            if (c5i4 != null) {
                c5i4.A00 = null;
            }
            c129265ob.A05 = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            PQY pqy = c129265ob.A08.A02;
            if (pqy != null) {
                ((C135345yV) pqy).A00.CJO(c129265ob.A00);
            }
            c129265ob.A08.A02 = null;
            Runnable runnable = c129265ob.A0E;
            if (runnable != null) {
                runnable.run();
            }
            c129265ob.A03 = null;
            c129265ob.A02 = null;
            List list = c129265ob.A0L;
            for (Object obj : list) {
                C000700h.A0A(obj, 0);
                DialogC83213o8 dialogC83213o8 = c129265ob.A07;
                if (dialogC83213o8 != null) {
                    dialogC83213o8.A09.A0J.remove(obj);
                }
                list.remove(obj);
            }
            c129265ob.A07 = null;
            c129265ob.A0E = null;
            c129265ob.A0B = null;
            c129265ob.A0A = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        C85533sc c85533sc;
        C84973qy c84973qy;
        super.A26();
        C129265ob c129265ob = this.A00;
        if (c129265ob != null) {
            C123725fK c123725fK = c129265ob.A08;
            if (c123725fK.A0Q || c123725fK.A0U || (c85533sc = c129265ob.A03) == null || !AbstractC123985fl.A00.CYK() || c85533sc.A03 != null || (c84973qy = c85533sc.A06) == null || c84973qy.getAlpha() == 0.0f) {
                return;
            }
            if (c84973qy.getVisibility() != 0 && c84973qy.getAlpha() != 0.0f) {
                c84973qy.setAlpha(0.0f);
                return;
            }
            ViewPropertyAnimator viewPropertyAnimatorAnimate = c84973qy.animate();
            viewPropertyAnimatorAnimate.setDuration(600L);
            viewPropertyAnimatorAnimate.setStartDelay(500L);
            viewPropertyAnimatorAnimate.setInterpolator(C0ZH.A00(0.0f, 0.0f, 1.0f, 1.0f));
            viewPropertyAnimatorAnimate.alpha(0.0f);
            viewPropertyAnimatorAnimate.withEndAction(C6C8.A00(c85533sc, c84973qy, 6));
            viewPropertyAnimatorAnimate.start();
            c85533sc.A03 = viewPropertyAnimatorAnimate;
        }
    }
}
