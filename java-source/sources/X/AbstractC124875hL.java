package X;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5hL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124875hL {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho, InterfaceC147496di interfaceC147496di, BloksParseResult bloksParseResult, C6XX c6xx, C4KF c4kf, String str) {
        InterfaceC144936Yx interfaceC144936Yx;
        C000700h.A0A(activityC03770Ho, 0);
        if ((activityC03770Ho instanceof InterfaceC144936Yx) && (interfaceC144936Yx = (InterfaceC144936Yx) activityC03770Ho) != null) {
            interfaceC144936Yx.BZO();
        }
        C122745df.A00(dialogFragment, activityC03770Ho, C143936Vb.A00, true);
        C6BX c6bx = new C6BX(bloksParseResult, interfaceC147496di, activityC03770Ho, c4kf, c6xx, dialogFragment, str, 0);
        Handler handlerA06 = AbstractC466225p.A06();
        handlerA06.post(new C6C6(handlerA06, dialogFragment, c6bx));
    }

    public static final InterfaceC147726e5 A00(C135405yb c135405yb) {
        C4ZO c4zo = C4ZO.A02;
        C5YZ c5yz = c135405yb.A02;
        C015707m c015707mA00 = (C015707m) c5yz.A04.get(c4zo);
        if (c015707mA00 == null) {
            c015707mA00 = C5YZ.A00(null, c5yz, c4zo);
        }
        InterfaceC144496Xf interfaceC144496Xf = (InterfaceC144496Xf) c015707mA00.first;
        C000700h.A0D(interfaceC144496Xf, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior");
        return (InterfaceC147726e5) interfaceC144496Xf;
    }

    public static final InterfaceC147706e3 A01(Context context, final InterfaceC147726e5 interfaceC147726e5, InterfaceC147496di interfaceC147496di, BloksParseResult bloksParseResult, C6XX c6xx, String str) {
        C000700h.A0A(interfaceC147726e5, 1);
        String strAoP = interfaceC147496di.AoP();
        if (strAoP.equals("screen_query")) {
            return new C135295yQ(context, (C129285od) interfaceC147496di, interfaceC147726e5.CD4());
        }
        if (!strAoP.equals("legacy_screen")) {
            throw AbstractC81823ll.A0U("Trying to create a CDS screen of an unknown type: ", strAoP, AnonymousClass000.A08());
        }
        C000700h.A0A(str, 1);
        C135285yP c135285yP = new C135285yP(new C4EU(context), str);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(R.id.cds_bottom_sheet_screen_data, c135285yP);
        InterfaceC145246a3 interfaceC145246a3CD4 = interfaceC147726e5.CD4();
        C129275oc c129275oc = (C129275oc) interfaceC147496di;
        SparseArray sparseArrayClone = c129275oc.A03.clone();
        for (int iA08 = 0; iA08 < sparseArray.size(); iA08 = AbstractC81813lk.A08(sparseArray, sparseArrayClone, iA08)) {
        }
        sparseArrayClone.put(R.id.bk_context_key_app_id, c129275oc.A04);
        int i = c129275oc.A01;
        int i2 = c129275oc.A00;
        sparseArrayClone.put(R.id.bk_context_key_initial_render_status_provider, new C5HZ(i, i2));
        java.util.Map map = c129275oc.A09;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(map);
        String strValueOf = String.valueOf(i2);
        mapA1C.put("ttrc_instance_id", strValueOf);
        java.util.Map map2 = c129275oc.A08;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.putAll(map2);
        mapA1C2.put("ttrc_instance_id", strValueOf);
        final C129395oo c129395oo = new C129395oo(new C134815xd(context, sparseArrayClone, bloksParseResult, interfaceC145246a3CD4, mapA1C, mapA1C2), c129275oc, c6xx);
        if (c129395oo.A00 == null) {
            C5N9 c5n9 = c129395oo.A06;
            InterfaceC145956bD interfaceC145956bD = c129395oo.A09;
            C129275oc c129275oc2 = c129395oo.A08;
            InterfaceC147456dd interfaceC147456ddCXC = interfaceC145956bD.CXC(c129275oc2.A04, c129275oc2.A01, c129275oc2.A00, c129275oc2.A02);
            java.util.Map map3 = c129275oc2.A07;
            if (map3 != null) {
                Iterator itA1F = AbstractC466625t.A1F(map3);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC123765fO.A01(interfaceC147456ddCXC, entryA0Y.getValue(), AbstractC466425r.A12(entryA0Y));
                }
            }
            Iterator it = c129275oc2.A06.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onStart");
            }
            c129395oo.A00 = interfaceC147456ddCXC;
            interfaceC147456ddCXC.BTP("surface_core_created_at", c5n9.A00);
        }
        final InterfaceC147456dd interfaceC147456dd = c129395oo.A00;
        C129275oc c129275oc3 = c129395oo.A08;
        String str2 = c129275oc3.A04;
        if (str2 == null || c129275oc3.A0A) {
            interfaceC147456dd.A9G("initial_content_step");
        } else {
            interfaceC147456dd.A98("bloks_query", TimeUnit.SECONDS, 86400L);
        }
        if (c129395oo.A02 == null && !c129275oc3.A0A && str2 != null) {
            HashMap map4 = c129275oc3.A05;
            C6XX c6xx2 = c129395oo.A0B;
            C5KQ c5kq = ((C5BO) C123035e8.A00().A02.A00()).A00;
            C116935Lg c116935Lg = new C116935Lg(context, c6xx2, c5kq, str2, map4);
            c5kq.A00(context, c6xx2, new C1370763g(c116935Lg, 1), str2, map4);
            c129395oo.A02 = c116935Lg;
        }
        C134815xd c134815xd = c129395oo.A07;
        c134815xd.A0A.set(new InterfaceC144956Yz() { // from class: X.5oe
            @Override // X.InterfaceC144956Yz
            public void BxW(int i3) {
                InterfaceC147456dd interfaceC147456dd2;
                String strA00;
                InterfaceC147456dd interfaceC147456dd3;
                String strA01;
                InterfaceC147456dd interfaceC147456dd4;
                String strA02;
                InterfaceC147456dd interfaceC147456dd5;
                String strA03;
                try {
                    interfaceC147726e5.BxW(i3);
                    C129395oo c129395oo2 = c129395oo;
                    Object obj = c129395oo2.A0E.get();
                    if (obj == null) {
                        throw AbstractC32971bt.A0O("Fetch summary is missing.");
                    }
                    C120075Xx c120075Xx = (C120075Xx) obj;
                    int i4 = c120075Xx.A00;
                    switch (i3) {
                        case 1:
                            interfaceC147456dd4 = interfaceC147456dd;
                            strA02 = C129395oo.A00("initial_render_start", i4);
                            interfaceC147456dd4.BTO(strA02);
                            return;
                        case 2:
                            interfaceC147456dd5 = interfaceC147456dd;
                            strA03 = C129395oo.A00("initial_render_end", i4);
                            interfaceC147456dd5.BTO(strA03);
                            C129395oo.A01(c129395oo2);
                            return;
                        case 3:
                            InterfaceC147456dd interfaceC147456dd6 = interfaceC147456dd;
                            interfaceC147456dd6.BTO(C129395oo.A00("initial_render_data_end", i4));
                            if (c129395oo2.A02 == null) {
                                interfaceC147456dd6.ADJ(0L, "bloks_query", true, c129395oo2.A0A.now());
                            }
                            C129275oc c129275oc4 = c129395oo2.A08;
                            if (c129275oc4.A04 == null || c129275oc4.A0A) {
                                interfaceC147456dd6.CXV("initial_content_step");
                                return;
                            }
                            return;
                        case 4:
                        case 8:
                        default:
                            return;
                        case 5:
                            AbstractC114235Ak abstractC114235Ak = (AbstractC114235Ak) c129395oo2.A0F.get();
                            interfaceC147456dd.AP3(abstractC114235Ak instanceof C93734Jo ? ((C93734Jo) abstractC114235Ak).A00.getMessage() : "Bloks Request Error.");
                            return;
                        case 6:
                            interfaceC147456dd4 = interfaceC147456dd;
                            strA02 = C129395oo.A00("render_start", i4);
                            interfaceC147456dd4.BTO(strA02);
                            return;
                        case 7:
                            interfaceC147456dd5 = interfaceC147456dd;
                            strA03 = C129395oo.A00("render_end", i4);
                            interfaceC147456dd5.BTO(strA03);
                            C129395oo.A01(c129395oo2);
                            return;
                        case 9:
                            InterfaceC147456dd interfaceC147456dd7 = interfaceC147456dd;
                            interfaceC147456dd7.BTO(C129395oo.A00("render_data_end", i4));
                            C129395oo.A02(c129395oo2, interfaceC147456dd7, c120075Xx);
                            return;
                    }
                } catch (Throwable th) {
                    C129395oo c129395oo3 = c129395oo;
                    Object obj2 = c129395oo3.A0E.get();
                    if (obj2 == null) {
                        throw AbstractC32971bt.A0O("Fetch summary is missing.");
                    }
                    C120075Xx c120075Xx2 = (C120075Xx) obj2;
                    int i5 = c120075Xx2.A00;
                    switch (i3) {
                        case 1:
                            interfaceC147456dd2 = interfaceC147456dd;
                            strA00 = C129395oo.A00("initial_render_start", i5);
                            interfaceC147456dd2.BTO(strA00);
                            throw th;
                        case 2:
                            interfaceC147456dd3 = interfaceC147456dd;
                            strA01 = C129395oo.A00("initial_render_end", i5);
                            interfaceC147456dd3.BTO(strA01);
                            C129395oo.A01(c129395oo3);
                            throw th;
                        case 3:
                            InterfaceC147456dd interfaceC147456dd8 = interfaceC147456dd;
                            interfaceC147456dd8.BTO(C129395oo.A00("initial_render_data_end", i5));
                            if (c129395oo3.A02 == null) {
                                interfaceC147456dd8.ADJ(0L, "bloks_query", true, c129395oo3.A0A.now());
                            }
                            C129275oc c129275oc5 = c129395oo3.A08;
                            if (c129275oc5.A04 != null && !c129275oc5.A0A) {
                                throw th;
                            }
                            interfaceC147456dd8.CXV("initial_content_step");
                            throw th;
                        case 4:
                        case 8:
                        default:
                            throw th;
                        case 5:
                            AbstractC114235Ak abstractC114235Ak2 = (AbstractC114235Ak) c129395oo3.A0F.get();
                            interfaceC147456dd.AP3(abstractC114235Ak2 instanceof C93734Jo ? ((C93734Jo) abstractC114235Ak2).A00.getMessage() : "Bloks Request Error.");
                            throw th;
                        case 6:
                            interfaceC147456dd2 = interfaceC147456dd;
                            strA00 = C129395oo.A00("render_start", i5);
                            interfaceC147456dd2.BTO(strA00);
                            throw th;
                        case 7:
                            interfaceC147456dd3 = interfaceC147456dd;
                            strA01 = C129395oo.A00("render_end", i5);
                            interfaceC147456dd3.BTO(strA01);
                            C129395oo.A01(c129395oo3);
                            throw th;
                        case 9:
                            InterfaceC147456dd interfaceC147456dd9 = interfaceC147456dd;
                            interfaceC147456dd9.BTO(C129395oo.A00("render_data_end", i5));
                            C129395oo.A02(c129395oo3, interfaceC147456dd9, c120075Xx2);
                            throw th;
                    }
                }
            }
        });
        InterfaceC147456dd interfaceC147456dd2 = c129395oo.A00;
        C0JQ.A02(interfaceC147456dd2);
        interfaceC147456dd2.BTJ("cds_bottomsheet", true);
        c135285yP.A00 = c129395oo;
        return c135285yP;
    }

    public static final void A03(Context context, C4KG c4kg, String str, boolean z) {
        String strA06 = "Cannot pop without an existing bottom sheet.";
        C135405yb c135405ybA00 = C123955fi.A00(context);
        if (c135405ybA00 != null) {
            if (c135405ybA00.CB9(c4kg, str, z)) {
                return;
            }
            C5MM c5mm = C124645gt.A00;
            if (c5mm != null) {
                c5mm.A00();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to pop to ");
            sbA08.append(str);
            strA06 = AnonymousClass000.A06(" bottom sheet.", sbA08);
        }
        AbstractC124035fq.A02("CDSBloksBottomSheetController", strA06);
    }

    public static final void A04(Context context, C4KG c4kg, InterfaceC001000l interfaceC001000l) {
        C135405yb c135405ybA00 = C123955fi.A00(context);
        if (c135405ybA00 == null) {
            AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot pop without an existing bottom sheet.");
            return;
        }
        if (c135405ybA00.A05.A00.A0K.size() == 1 && interfaceC001000l != null && AnonymousClass000.A0B(interfaceC001000l)) {
            c135405ybA00.ALL(new C4KE(c4kg.A00), null);
        } else {
            if (c135405ybA00.A02(c4kg)) {
                return;
            }
            C5MM c5mm = C124645gt.A00;
            if (c5mm != null) {
                c5mm.A00();
            }
            AbstractC124035fq.A02("CDSBloksBottomSheetController", "Failed to pop bottom sheet.");
        }
    }

    public static final void A02(Context context, Interpolator interpolator, C126675kN c126675kN, EnumC98464dE enumC98464dE, Integer num) {
        C135405yb c135405ybA00 = C123955fi.A00(context);
        if (c135405ybA00 == null) {
            throw AbstractC465925m.A15("Cannot update bottom sheet without an existing bottom sheet.");
        }
        C129265ob c129265ob = c135405ybA00.A01;
        if (c129265ob.A08.A0H instanceof C135415yc) {
            throw AbstractC465925m.A15("Cannot update a full screen using the UpdateBottomSheet action.");
        }
        C000700h.A0A(C123075eE.A07, 0);
        InterfaceC147226dG interfaceC147226dGA00 = enumC98464dE != null ? AnonymousClass520.A00(enumC98464dE, false) : null;
        c129265ob.A0A(c135405ybA00.A00.A1A(), new C123075eE(null, null, c126675kN == null ? null : new C121265bC(c126675kN, null), null, null, interfaceC147226dGA00 != null ? new C117915Ph(interpolator, interfaceC147226dGA00, num) : null, null));
    }

    public static final void A05(Context context, InterfaceC145386aI interfaceC145386aI) {
        C135405yb c135405ybA00 = C123955fi.A00(context);
        if (c135405ybA00 == null) {
            throw AbstractC465925m.A15("Cannot update back button override without an existing bottom sheet.");
        }
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c135405ybA00.A01.A0K);
        if (c115825GpA0R != null) {
            c115825GpA0R.A02 = interfaceC145386aI;
        }
    }
}
