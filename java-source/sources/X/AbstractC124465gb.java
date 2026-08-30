package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;

/* JADX INFO: renamed from: X.5gb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124465gb {
    public static InterfaceC145966bE A00(C132405tj c132405tj, int i) {
        if (i == 16542) {
            return AbstractC124715h0.A04(null, c132405tj);
        }
        if (i == 17043) {
            C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
            Object objA00 = C132405tj.A00(c132405tj, 45);
            return new C129545p3(C55Q.A00(c132405tjA0d, true), objA00 instanceof Integer ? (Integer) objA00 : null, null);
        }
        if (i != 17044) {
            throw AbstractC81833lm.A0L(i);
        }
        C132405tj c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj);
        C132405tj c132405tjA0g = AbstractC81773lg.A0g(c132405tj);
        Boolean boolA0j = c132405tjA0g != null ? AbstractC81783lh.A0j(c132405tjA0g, 36, false) : null;
        C132405tj c132405tjA0g2 = AbstractC81773lg.A0g(c132405tj);
        return new C129555p4(c132405tj.A0C(41), C55Q.A00(c132405tjA0d2, false), boolA0j, c132405tjA0g2 != null ? AbstractC81783lh.A0j(c132405tjA0g2, 35, false) : null);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:99:0x022d A[PHI: r4
  0x022d: PHI (r4v1 int) = (r4v0 int), (r4v3 int) binds: [B:96:0x0224, B:98:0x022b] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A01(Context context, C129285od c129285od, C114165Ad c114165Ad, int i, boolean z) {
        ActivityC03770Ho activityC03770Ho;
        EnumC97944cM enumC97944cM;
        EnumC96524a4 enumC96524a4A00;
        boolean z2;
        Context contextA00;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment;
        if (i == 16542) {
            C000700h.A0A(c129285od, 1);
            C00C.A02(180278);
            SparseArray sparseArray = c114165Ad.A00;
            InterfaceC145246a3 interfaceC145246a3 = (InterfaceC145246a3) sparseArray.get(R.id.bloks_host);
            C40200Hmh c40200Hmh = (C40200Hmh) sparseArray.get(R.id.bloks_screen_navigation_logger);
            Activity activityA00 = C124755h6.A00(context);
            if (!(activityA00 instanceof ActivityC03800Hr) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
                throw AbstractC465925m.A15("Unable to launch CDS bottom sheet fragment without FragmentActivity");
            }
            if (interfaceC145246a3 == null) {
                com.whatsapp.infra.logging.Log.e("Couldn't find Bloks host");
                return;
            }
            InterfaceC145966bE interfaceC145966bE = c129285od.A02;
            C000700h.A0D(interfaceC145966bE, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
            C129565p5 c129565p5 = (C129565p5) interfaceC145966bE;
            int iIntValue = 32;
            if (!z) {
                if (c129565p5.A0D != EnumC98464dE.A06) {
                    BkCdsBottomSheetFragment bkCdsBottomSheetFragmentA00 = BkCdsBottomSheetFragment.A00(c129565p5.A00(), c40200Hmh, c129285od.A07);
                    bkCdsBottomSheetFragmentA00.A02 = interfaceC145246a3;
                    String str = c129285od.A08;
                    C000700h.A0D(interfaceC145966bE, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
                    AbstractC124875hL.A06(bkCdsBottomSheetFragmentA00, activityC03770Ho, c129285od, null, new C134795xb(), new C4KF(null, null, AbstractC81783lh.A0H(c129565p5.A0F, 32)), str);
                    return;
                }
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClass(context, WaSqBloksActivity.class);
                Bundle bundleA04 = AbstractC465925m.A04();
                c129285od.A01(bundleA04, false);
                intentA02.putExtras(bundleA04);
                intentA02.putExtra("wasq_screen_type", "CDS_FULLSCREEN");
                intentA02.putExtra("new_full_screen_activity", true);
                if (c40200Hmh != null) {
                    intentA02.putExtra("wasq_screen_nav_logger", AbstractC124775h8.A00(c40200Hmh));
                }
                AbstractC466825v.A0v(context, intentA02);
                return;
            }
            Boolean bool = c129285od.A04;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
            String str2 = c129285od.A08;
            if (zBooleanValue) {
                enumC97944cM = c129565p5.A00;
                if (enumC97944cM == null) {
                    enumC97944cM = EnumC97944cM.A02;
                }
            } else {
                enumC97944cM = EnumC97944cM.A04;
            }
            Integer num = c129565p5.A0F;
            if (num != null) {
                iIntValue = num.intValue();
                enumC96524a4A00 = null;
                if (iIntValue != 0) {
                    enumC96524a4A00 = C53B.A00(iIntValue);
                }
            } else {
                enumC96524a4A00 = C53B.A00(iIntValue);
            }
            C134795xb c134795xb = new C134795xb();
            BloksParseResult bloksParseResult = c129285od.A03;
            C135405yb c135405ybA00 = C123955fi.A00(context);
            if (c135405ybA00 == null) {
                throw AbstractC465925m.A15("Cannot push a new Screen without an existing bottom sheet.");
            }
            InterfaceC147706e3 interfaceC147706e3A01 = AbstractC124875hL.A01(context, AbstractC124875hL.A00(c135405ybA00), c129285od, bloksParseResult, c134795xb, str2);
            C5NN c5nn = new C5NN(enumC97944cM);
            C000700h.A0A(C123075eE.A07, 0);
            c135405ybA00.A01(interfaceC147706e3A01, new C5OC(new C123075eE(null, null, null, null, null, null, enumC96524a4A00 != null ? new C5NM(enumC96524a4A00) : null), c5nn));
            return;
        }
        if (i == 17043) {
            C000700h.A0A(c129285od, 1);
            C00C.A02(180275);
            ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) AbstractC07560Wy.A00(context, ActivityC03770Ho.class);
            if (activityC03770Ho2 != null) {
                Bundle bundleA05 = AbstractC465925m.A04();
                c129285od.A01(bundleA05, false);
                int i2 = AbstractC81793li.A0Q(context).heightPixels;
                InterfaceC145966bE interfaceC145966bE2 = c129285od.A02;
                C000700h.A0D(interfaceC145966bE2, "null cannot be cast to non-null type com.whatsapp.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig");
                Integer num2 = ((C129545p3) interfaceC145966bE2).A01;
                c129285od.A0A.put("__infra__bottom_sheet_template_height", AnonymousClass000.A06("px", AbstractC81793li.A0r((i2 * (num2 != null ? num2.intValue() : 30)) / 100)));
                if (!z) {
                    WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragment = new WaBloksScreenQueryBottomSheetHostFragment();
                    if (bundleA05.getBundle("BloksSurfaceProps") == null) {
                        AbstractC124035fq.A03("WaBloksScreenQueryFragment", AbstractC465925m.A15("BloksSurfaceProps is missing from newInstance."));
                    }
                    waBloksScreenQueryBottomSheetHostFragment.A1V(bundleA05);
                    waBloksScreenQueryBottomSheetHostFragment.A2L(AbstractC466525s.A0K(activityC03770Ho2), "tag");
                    return;
                }
                WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragmentA00 = AbstractC1124553k.A00(activityC03770Ho2);
                if (waBloksScreenQueryBottomSheetHostFragmentA00 == null) {
                    AbstractC124035fq.A02("WaBloksBottomSheetContainerNavigator", "Attempting to push a bottomsheet in non bloks bottomsheet host fragment");
                    return;
                }
                C21170wg c21170wg = new C21170wg(waBloksScreenQueryBottomSheetHostFragmentA00.A1K());
                WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragment = new WaBloksScreenQueryBottomSheetFragment();
                waBloksScreenQueryBottomSheetFragment.A1V(bundleA05);
                WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragmentA2Z = waBloksScreenQueryBottomSheetHostFragmentA00.A2Z();
                c21170wg.A0G(waBloksScreenQueryBottomSheetFragment, waBloksScreenQueryBottomSheetFragmentA2Z != null ? waBloksScreenQueryBottomSheetFragmentA2Z.Axu() : null, R.id.bloks_bottom_sheet_fragment_container);
                WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragmentA2Z2 = waBloksScreenQueryBottomSheetHostFragmentA00.A2Z();
                c21170wg.A0L(waBloksScreenQueryBottomSheetFragmentA2Z2 != null ? waBloksScreenQueryBottomSheetFragmentA2Z2.Axu() : null);
                c21170wg.A02();
                return;
            }
            return;
        }
        if (i != 17044) {
            throw AbstractC81833lm.A0L(i);
        }
        C000700h.A0A(c129285od, 1);
        C00C.A02(180277);
        Activity activity = (Activity) AbstractC07560Wy.A00(context, Activity.class);
        if (activity instanceof BloksCDSBottomSheetActivity) {
            BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) activity;
            if ((bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity).A06) {
                Bundle bundleA06 = AbstractC465925m.A04();
                c129285od.A01(bundleA06, false);
                WaBloksScreenQueryFragment waBloksScreenQueryFragmentA00 = AbstractC1124653l.A00(bundleA06);
                String str3 = c129285od.A08;
                BloksCDSBottomSheetActivity.A0i(bloksCDSBottomSheetActivity);
                View viewFindViewById = bloksCDSBottomSheetActivity.findViewById(R.id.bloks_fragment_container);
                if (viewFindViewById != null) {
                    C0S4.A0b(viewFindViewById, new C128535nQ(0));
                    C0S4.A0Q(viewFindViewById);
                }
                C21170wg c21170wgA0B = AbstractC466725u.A0B(bloksCDSBottomSheetActivity);
                if (z) {
                    c21170wgA0B.A0C(waBloksScreenQueryFragmentA00, R.id.bloks_fragment_container);
                    c21170wgA0B.A0L(str3);
                } else {
                    c21170wgA0B.A0B(waBloksScreenQueryFragmentA00, R.id.bloks_fragment_container);
                    c21170wgA0B.A0L("sq_open");
                }
                c21170wgA0B.A03();
                BloksCDSBottomSheetActivity.A0a(bloksCDSBottomSheetActivity);
                return;
            }
        }
        if (z && (contextA00 = AbstractC07560Wy.A00(context, Activity.class)) != null && (contextA00 instanceof WaSqBloksActivity)) {
            Bundle bundleA07 = AbstractC465925m.A04();
            c129285od.A01(bundleA07, false);
            WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
            if (waSqBloksActivity == null) {
                throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
            }
            C21170wg c21170wgA0B2 = AbstractC466725u.A0B(waSqBloksActivity);
            c21170wgA0B2.A0C(AbstractC1124653l.A00(bundleA07), R.id.bloks_fragment_container);
            Fragment fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
            String str4 = null;
            if ((fragment instanceof WaBloksScreenQueryFragment) && (waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment) != null) {
                str4 = waBloksScreenQueryFragment.A03;
            }
            c21170wgA0B2.A0L(str4);
            c21170wgA0B2.A02();
            return;
        }
        Intent intentA03 = AbstractC465925m.A02();
        intentA03.putExtra("__nav_data_type", "screen_query");
        intentA03.putExtra("key_screen_container_props_bundle", C129285od.A00(c129285od, false));
        intentA03.setClass(context, WaSqBloksActivity.class);
        intentA03.putExtra("wasq_screen_type", "SCREEN_QUERY");
        String str5 = c129285od.A08;
        C000700h.A0A(str5, 0);
        C117025Lp c117025Lp = C123225eU.A00;
        if (c117025Lp != null) {
            z2 = C000700h.areEqual(c117025Lp.A03, str5);
        }
        boolean zA0t = AbstractC32971bt.A0t(C123225eU.A01.A01(str5));
        if (AbstractC466625t.A1a(c129285od.A04, false) || z2) {
            intentA03.putExtra("disable_enter_animation", true);
        }
        if (zA0t) {
            intentA03.putExtra("disable_exit_animation", true);
        }
        AbstractC466825v.A0v(context, intentA03);
    }

    public static boolean A02(int i) {
        return i == 13318 || i == 13322 || i == 13330 || i == 13332 || i == 13340 || i == 13761 || i == 15775 || i == 16526 || i == 24727 || i == 25546;
    }

    public static boolean A04(int i) {
        return i == 13326 || i == 13336 || i == 16586 || i == 16927;
    }

    public static boolean A03(int i) {
        switch (i) {
            case 13313:
            case 13337:
            case 13538:
            case 13566:
            case 13615:
            case 13642:
            case 13656:
            case 13688:
            case 13762:
            case 13768:
            case 13774:
            case 13914:
            case 13981:
            case 14001:
            case 15833:
            case 16310:
            case 16515:
            case 16529:
            case 16913:
            case 23426:
                return true;
            default:
                return false;
        }
    }
}
