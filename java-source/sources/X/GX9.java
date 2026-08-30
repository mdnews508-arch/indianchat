package X;

import android.app.Application;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class GX9 {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final java.util.Map A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final AbstractC003401y A08;
    public final C0YX A09;
    public final C05C A0A;

    public static final void A06(C37915GmC c37915GmC, GX9 gx9, InterfaceC43234IzW interfaceC43234IzW, String str, boolean z) {
        AbstractC466025n.A1W(new C31292DmU(c37915GmC, gx9, interfaceC43234IzW, str, null, 1, z), C0YT.A02(gx9.A08));
    }

    public final String A09(PE3 pe3) {
        InterfaceC43248Izk interfaceC43248IzkA04 = A04(this, pe3, false);
        MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05C.A02(this.A02);
        C41111I6n c41111I6nAne = interfaceC43248IzkA04.Ane();
        C000700h.A0A(c41111I6nAne, 0);
        File fileA1A = AbstractC148856g7.A1A(mLModelUtilV2.A07(c41111I6nAne));
        if (fileA1A.exists()) {
            return fileA1A.getPath();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0118  */
    public final InterfaceC03910Ic A0A(PE3 pe3, boolean z) {
        C000700h.A0A(pe3, 0);
        InterfaceC43248Izk interfaceC43248IzkA04 = A04(this, pe3, false);
        C41111I6n c41111I6nAne = interfaceC43248IzkA04.Ane();
        C05C c05c = this.A02;
        C05C.A02(c05c);
        String strA01 = MLModelUtilV2.A01(c41111I6nAne);
        if (z) {
            int iIntValue = ((MLModelUtilV2) C05C.A02(c05c)).A05(c41111I6nAne).intValue();
            if (iIntValue == 1) {
                C05C.A02(c05c);
                String strA02 = MLModelUtilV2.A01(c41111I6nAne);
                InterfaceC001000l interfaceC001000l = this.A06;
                if (AbstractC465925m.A1H(interfaceC001000l).containsKey(strA02)) {
                    String strValueOf = String.valueOf(((MLModelRepository) C05C.A02(this.A01)).A03(c41111I6nAne));
                    C000700h.A0A(strValueOf, 0);
                    if (!C0C7.A0w(strValueOf, "Enqueued", false) && !C0C7.A0w(strValueOf, "Progress:", false)) {
                        AbstractC465925m.A1H(interfaceC001000l).remove(strA01);
                        A0D(c41111I6nAne, "file_absent", C05N.A0J(), new C42264Iic(34));
                        ((MLModelRepository) C05C.A02(this.A01)).A07(c41111I6nAne, "FileNotFoundException");
                    }
                } else {
                    AbstractC465925m.A1H(interfaceC001000l).remove(strA01);
                    A0D(c41111I6nAne, "file_absent", C05N.A0J(), new C42264Iic(34));
                    ((MLModelRepository) C05C.A02(this.A01)).A07(c41111I6nAne, "FileNotFoundException");
                }
            } else if (iIntValue == 2) {
                AbstractC466325q.A1K(AbstractC148906gC.A0p("MLModelManagerV2/Model ", strA01), " existence UNKNOWN (transient FS error); keeping model instead of re-downloading");
                InterfaceC43234IzW interfaceC43234IzWA00 = ((GXA) C05C.A02(this.A04)).A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, interfaceC43248IzkA04.Ane().hashCode());
                GV4.A15(interfaceC43234IzWA00, pe3);
                interfaceC43234IzWA00.BTI("unique_name", strA01);
                interfaceC43234IzWA00.BTI("reason", "existence_unknown");
                interfaceC43234IzWA00.BTL((short) 2);
            } else if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        java.util.Map mapA1H = AbstractC465925m.A1H(this.A06);
        Object objA01 = mapA1H.get(strA01);
        if (objA01 == null) {
            HSH hshA00 = I0A.A00(((MLModelRepository) C05C.A02(this.A01)).A03(c41111I6nAne));
            objA01 = AbstractC07860Yd.A01(C0YT.A02(C0YP.A02(this.A08, new C07770Xu(null))), new C32791bb(new C77663dy((InterfaceC020009l) new C24370Anx((InterfaceC07600Xd) null, hshA00, 3), (InterfaceC03910Ic) new C32791bb(new C42389Ikd(hshA00, this, c41111I6nAne, interfaceC43248IzkA04, new C53804OjW(((A2W) this.A07.getValue()).A07(strA01), 46)), new C42736IrH(c41111I6nAne, this, (InterfaceC07600Xd) null, 39), 2), 4), new C42736IrH(interfaceC43248IzkA04, this, (InterfaceC07600Xd) null, 40), 2), C0YZ.A00, 1);
            mapA1H.put(strA01, objA01);
        }
        return (InterfaceC03910Ic) objA01;
    }

    public final void A0B(PE3 pe3, String str) {
        C000700h.A0A(pe3, 0);
        AbstractC465925m.A1U(this.A08, new C42702Iqg(pe3, this, str, null, 16), this.A09);
    }

    public final boolean A0E(PE3 pe3) {
        C000700h.A0A(pe3, 0);
        return ((MLModelRepository) C05C.A02(this.A01)).A09(A04(this, pe3, false).Ane());
    }

    public static final C37441Gbh A00(C41111I6n c41111I6n, String str, java.util.Map map) {
        C41174IBj c41174IBj = new C41174IBj();
        C41174IBj c41174IBj2 = new C41174IBj();
        c41174IBj2.A07("ML_MODEL_WORKER_MODEL_FEATURE_NAME", c41111I6n.A02.toString());
        C37441Gbh c37441GbhA03 = c41174IBj2.A03();
        C37441Gbh c37441Gbh = C37441Gbh.A01;
        c41174IBj.A0B(c37441GbhA03.A00);
        c41174IBj.A07("ML_MODEL_WORKER_CLEANUP_REASON", str);
        if (!map.isEmpty()) {
            List listA1E = AbstractC02550Br.A1E(map.entrySet());
            ArrayList arrayListA0H = C0AC.A0H(listA1E);
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(GV4.A0W(it));
            }
            c41174IBj.A0A("ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS", AbstractC81783lh.A1b(arrayListA0H, 0));
            ArrayList arrayListA0H2 = C0AC.A0H(listA1E);
            Iterator it2 = listA1E.iterator();
            while (it2.hasNext()) {
                arrayListA0H2.add(AbstractC466825v.A0k(it2));
            }
            c41174IBj.A0A("ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES", AbstractC81783lh.A1b(arrayListA0H2, 0));
        }
        return c41174IBj.A03();
    }

    public static final HSH A01(HSH hsh, GX9 gx9, C41111I6n c41111I6n, InterfaceC43248Izk interfaceC43248Izk) {
        HG5 hg5 = HG5.A00;
        if (C000700h.areEqual(hsh, hg5)) {
            return hsh;
        }
        C05C c05c = gx9.A01;
        if (((MLModelRepository) C05C.A02(c05c)).A09(c41111I6n)) {
            return HG6.A00;
        }
        ArrayList arrayListA04 = ((MLModelRepository) C05C.A02(c05c)).A04(interfaceC43248Izk.Ane().A02);
        if (!(arrayListA04 instanceof Collection) || !arrayListA04.isEmpty()) {
            Iterator it = arrayListA04.iterator();
            while (it.hasNext()) {
                String str = ((C41111I6n) it.next()).A07;
                String str2 = c41111I6n.A07;
                if (C000700h.areEqual(str, str2)) {
                    List listASm = interfaceC43248Izk.ASm();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listASm) {
                        AbstractC466725u.A1F(((C41111I6n) obj).A07, str2, obj, arrayListA0W);
                    }
                    ArrayList arrayListA05 = ((MLModelRepository) C05C.A02(c05c)).A04(interfaceC43248Izk.Ane().A02);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA05) {
                        C41111I6n c41111I6n2 = (C41111I6n) obj2;
                        if (C000700h.areEqual(c41111I6n2.A07, str2) && !arrayListA0W.contains(c41111I6n2)) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        ((MLModelRepository) C05C.A02(c05c)).A08((C41111I6n) it2.next(), "out_of_date", C05N.A0J(), new C42264Iic(36));
                    }
                    if (arrayListA0W2.isEmpty()) {
                        break;
                    }
                    return hg5;
                }
            }
        }
        return HG4.A00;
    }

    public static final InterfaceC43234IzW A02(GX9 gx9, PE3 pe3, InterfaceC43248Izk interfaceC43248Izk, String str, String str2, boolean z) {
        String str3;
        InterfaceC43234IzW interfaceC43234IzWA00 = ((GXA) C05C.A02(gx9.A04)).A00("ML_DOWNLOADER_ENQUEUE_REQUEST", 721692980, interfaceC43248Izk.Ane().hashCode());
        GV4.A15(interfaceC43234IzWA00, pe3);
        interfaceC43234IzWA00.BTI("unique_name", str);
        interfaceC43234IzWA00.BTI("trigger", str2);
        int iIntValue = ((MLModelUtilV2) C05C.A02(gx9.A02)).A05(interfaceC43248Izk.Ane()).intValue();
        if (iIntValue == 1) {
            str3 = "absent";
        } else if (iIntValue == 2) {
            str3 = "unknown";
        } else {
            if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            str3 = "present";
        }
        interfaceC43234IzWA00.BTI("asset_state", str3);
        interfaceC43234IzWA00.BTJ("is_silent_update", z);
        interfaceC43234IzWA00.BTJ("is_enabled", interfaceC43248Izk.isEnabled());
        interfaceC43234IzWA00.BTI("network_type", AbstractC39311HTm.A00(interfaceC43248Izk.B8V().A01));
        return interfaceC43234IzWA00;
    }

    public static final C40179HmL A03(GX9 gx9) {
        return (C40179HmL) C05C.A02(gx9.A0A);
    }

    public GX9() {
        C0YX c0yxA1G = AbstractC466225p.A1G();
        this.A09 = c0yxA1G;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A08 = abstractC003401yA1E;
        this.A00 = C00I.A00();
        this.A0A = AnonymousClass056.A00(131946);
        this.A01 = AnonymousClass056.A00(131947);
        this.A03 = AnonymousClass056.A00(131943);
        this.A04 = AnonymousClass056.A00(131945);
        this.A02 = AnonymousClass056.A00(131942);
        this.A07 = C42270Iii.A01(this, 48);
        this.A06 = C42264Iic.A01(33);
        this.A05 = (java.util.Map) C00C.A02(131944);
        AbstractC465925m.A1U(abstractC003401yA1E, new C42731IrC(this, null, 29), c0yxA1G);
    }

    public static InterfaceC43248Izk A04(GX9 gx9, PE3 pe3, boolean z) {
        return A03(gx9).A00(pe3, z);
    }

    public static final String A05(GX9 gx9, PE3 pe3, String str, boolean z, boolean z2) {
        InterfaceC43248Izk interfaceC43248IzkA04 = A04(gx9, pe3, z);
        C05C.A02(gx9.A02);
        String strA02 = MLModelUtilV2.A02(interfaceC43248IzkA04);
        InterfaceC43234IzW interfaceC43234IzWA00 = ((GXA) C05C.A02(gx9.A04)).A00("ML_DOWNLOADER_CANCELED", 721690008, interfaceC43248IzkA04.Ane().hashCode());
        GV4.A15(interfaceC43234IzWA00, pe3);
        interfaceC43234IzWA00.BTI("unique_name", strA02);
        interfaceC43234IzWA00.BTJ("is_silent_update", z);
        interfaceC43234IzWA00.BTJ("canceled_by_user", z2);
        interfaceC43234IzWA00.BTI(UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, str);
        interfaceC43234IzWA00.BTJ("is_enabled", interfaceC43248IzkA04.isEnabled());
        ((A2W) gx9.A07.getValue()).A0A(strA02);
        interfaceC43234IzWA00.BTL((short) 2);
        return strA02;
    }

    public static final void A07(GX9 gx9, PE3 pe3, InterfaceC43248Izk interfaceC43248Izk, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLModelManagerV2/enqueueDownload/feature:");
        AbstractC466325q.A1D(pe3, sbA08);
        C05C.A02(gx9.A02);
        String strA02 = MLModelUtilV2.A02(interfaceC43248Izk);
        C41111I6n c41111I6nAne = interfaceC43248Izk.Ane();
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("ML_MODEL_WORKER_MODEL_FEATURE_NAME", c41111I6nAne.A02.toString());
        A06(C41174IBj.A01(c41174IBj, interfaceC43248Izk), gx9, A02(gx9, pe3, interfaceC43248Izk, strA02, str, false), strA02, false);
    }

    public static final void A08(GX9 gx9, PE3 pe3, String str, boolean z, boolean z2) {
        String strA05 = A05(gx9, pe3, str, z, z2);
        GXC gxc = (GXC) C05C.A02(gx9.A03);
        C000700h.A0A(strA05, 0);
        GXJ gxj = gxc.A00;
        String strA06 = AnonymousClass000.A06("_cancel", AnonymousClass000.A09(strA05));
        C000700h.A0A(strA06, 0);
        AbstractC466025n.A1T(AbstractC466325q.A06(gxj.A01), strA06, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public final void A0C(PE3 pe3, String str, java.util.Map map) {
        String str2;
        boolean zA1U = AbstractC81793li.A1U(map);
        com.whatsapp.infra.logging.Log.i("MLModelManagerV2/enqueueCleanUp feature");
        switch (str.hashCode()) {
            case -1218852955:
                if (!str.equals("user_deleted")) {
                    str2 = "unspecified";
                } else {
                    str2 = "user";
                }
                break;
            case -376640346:
                str2 = "feature_off";
                if (!str.equals(str2)) {
                    str2 = "unspecified";
                }
                break;
            case 65800863:
                str2 = "model_update";
                if (!str.equals(str2)) {
                    str2 = "unspecified";
                }
                break;
            case 1076275931:
                str2 = "integrity_clear";
                if (!str.equals(str2)) {
                    str2 = "unspecified";
                }
                break;
            default:
                str2 = "unspecified";
                break;
        }
        A08(this, pe3, str2, zA1U, zA1U);
        C41111I6n c41111I6nAne = A04(this, pe3, zA1U).Ane();
        C37914GmB c37914GmB = new C37914GmB(MLModelCleanUpWorkerV2.class);
        c37914GmB.A04(A00(c41111I6nAne, str, map));
        A06(AbstractC37534GdF.A00(c37914GmB), this, null, AnonymousClass000.A06("_feature_cleanup", AnonymousClass000.A09(pe3.name())), !map.isEmpty());
    }

    public final void A0D(C41111I6n c41111I6n, String str, java.util.Map map, Function0 function0) {
        AbstractC466325q.A15(c41111I6n, map);
        ((MLModelRepository) C05C.A02(this.A01)).A08(c41111I6n, str, map, C42262Iia.A00(c41111I6n, this, function0, 31));
    }
}
