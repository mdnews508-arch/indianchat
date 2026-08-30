package com.whatsapp.ml.v2.cron;

import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC37534GdF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C37914GmB;
import X.C40617Htx;
import X.C41111I6n;
import X.C42678IpN;
import X.C42731IrC;
import X.C42736IrH;
import X.GV4;
import X.GX9;
import X.GXA;
import X.GXC;
import X.GXJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC38941n8;
import X.InterfaceC43234IzW;
import X.InterfaceC43248Izk;
import X.PE3;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelDownloaderDailyCron implements InterfaceC38941n8 {
    public final GX9 A00 = (GX9) C00C.A02(131949);
    public final GXA A02 = (GXA) C00C.A02(131945);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final Map A03 = (Map) C00C.A02(131944);
    public final GXC A01 = (GXC) C00C.A02(131943);
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:27:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    public final Object A00(PE3 pe3, InterfaceC43234IzW interfaceC43234IzW, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        Object obj;
        Object obj2;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 20) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 20);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 20);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC43234IzW = (InterfaceC43234IzW) c42678IpN.A02;
                Object obj3 = c42678IpN.A01;
                C0ZR.A01(objA00);
                obj = obj3;
            } else if (i2 == 2) {
                interfaceC43234IzW = (InterfaceC43234IzW) c42678IpN.A02;
                Object obj4 = c42678IpN.A01;
                C0ZR.A01(objA00);
                obj2 = obj4;
                GX9 gx9 = this.A00;
                c42678IpN.A01 = null;
                c42678IpN.A02 = interfaceC43234IzW;
                c42678IpN.A03 = null;
                c42678IpN.A00 = 3;
                objA00 = AbstractC07950Ym.A00(c42678IpN, gx9.A08, C42731IrC.A01(obj2, gx9, null, 30));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                interfaceC43234IzW = (InterfaceC43234IzW) c42678IpN.A02;
                C0ZR.A01(objA00);
            }
            interfaceC43234IzW.BTI("silent_decision", (String) objA00);
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        GX9 gx10 = this.A00;
        c42678IpN.A01 = pe3;
        c42678IpN.A02 = interfaceC43234IzW;
        c42678IpN.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42678IpN, gx10.A08, C42731IrC.A01(pe3, gx10, null, 31));
        if (objA00 == c0zq) {
            obj = pe3;
            return c0zq;
        }
        obj = pe3;
        C40617Htx c40617Htx = (C40617Htx) objA00;
        interfaceC43234IzW.BTG("stale_found", c40617Htx.A01);
        interfaceC43234IzW.BTG("stale_deleted", c40617Htx.A00);
        GX9 gx11 = this.A00;
        c42678IpN.A01 = obj;
        c42678IpN.A02 = interfaceC43234IzW;
        c42678IpN.A03 = null;
        c42678IpN.A00 = 2;
        Object objA01 = AbstractC07950Ym.A00(c42678IpN, gx11.A08, C42736IrH.A01(obj, gx11, interfaceC43234IzW, null, 38));
        obj2 = obj;
        if (objA01 == c0zq) {
            return c0zq;
        }
        GX9 gx12 = this.A00;
        c42678IpN.A01 = null;
        c42678IpN.A02 = interfaceC43234IzW;
        c42678IpN.A03 = null;
        c42678IpN.A00 = 3;
        objA00 = AbstractC07950Ym.A00(c42678IpN, gx12.A08, C42731IrC.A01(obj2, gx12, null, 30));
        if (objA00 == c0zq) {
            return c0zq;
        }
        interfaceC43234IzW.BTI("silent_decision", (String) objA00);
        return C05S.A00;
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "MLModelDownloaderDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        StringBuilder sbA08;
        String str;
        if (this.A04.A0w(8925)) {
            InterfaceC001000l interfaceC001000l = this.A01.A00.A01;
            long j = AbstractC465925m.A03(interfaceC001000l).getLong("ml_downloader_cron_last_run", 0L);
            if (j > 0) {
                long jA03 = AbstractC31895DxK.A03(j);
                if (0 <= jA03 && jA03 < 64800000) {
                    Log.i("MLModelDownloaderDailyCron/onDailyCronNoMessageStore skipping, sweep ran within the last day");
                    return;
                }
            }
            if (!AbstractC466325q.A06(interfaceC001000l).putLong("ml_downloader_cron_last_run", System.currentTimeMillis()).commit()) {
                Log.w("MLSharedPreferences/setCronLastRunTime commit failed; sweep may re-run");
            }
            ArrayList<PE3> arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0v = AbstractC81793li.A0v(this.A03);
            while (itA0v.hasNext()) {
                InterfaceC43248Izk interfaceC43248Izk = (InterfaceC43248Izk) itA0v.next();
                InterfaceC43234IzW interfaceC43234IzW = null;
                try {
                    PE3 pe3 = interfaceC43248Izk.Ane().A02;
                    InterfaceC43234IzW interfaceC43234IzWA00 = this.A02.A00("ML_DOWNLOADER_CRON_JOB", 721693071, interfaceC43248Izk.Ane().hashCode());
                    try {
                        GV4.A15(interfaceC43234IzWA00, pe3);
                        Iterator itA1F = AbstractC466625t.A1F(interfaceC43248Izk.AJ7());
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            interfaceC43234IzWA00.BTG(AbstractC466425r.A12(entryA0Y), AbstractC466725u.A04(entryA0Y));
                        }
                        if (interfaceC43248Izk.isEnabled()) {
                            interfaceC43234IzWA00.BTJ("is_enabled", true);
                            CoroutineUtilsKt.A02(C42736IrH.A01(pe3, this, interfaceC43234IzWA00, null, 41));
                        } else {
                            interfaceC43234IzWA00.BTJ("is_enabled", false);
                            interfaceC43234IzWA00.BTJ("asset_deletion_safe", interfaceC43248Izk.BH3());
                            arrayListA0W.add(pe3);
                        }
                        interfaceC43234IzWA00.BTL((short) 2);
                    } catch (Exception e) {
                        e = e;
                        interfaceC43234IzW = interfaceC43234IzWA00;
                        Log.e("MLModelDownloaderDailyCron Exception while running daily cron job", e);
                        if (interfaceC43234IzW != null) {
                            interfaceC43234IzW.BTL((short) 3);
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
            if (arrayListA0W.isEmpty()) {
                return;
            }
            GX9 gx9 = this.A00;
            Log.i("MLModelManagerV2/enqueueCleanUp features list");
            for (PE3 pe4 : arrayListA0W) {
                GX9.A05(gx9, pe4, "feature_off", false, false);
                C000700h.A0A(pe4, 0);
                InterfaceC001500s interfaceC001500s = gx9.A03.A00;
                if (((GXC) interfaceC001500s.get()).A00(pe4).isEmpty()) {
                    try {
                        if (!AbstractC148896gB.A1a(MLModelUtilV2.A00(pe4, (MLModelUtilV2) C05C.A02(gx9.A02)))) {
                            Set<String> setKeySet = AbstractC465925m.A03(((GXC) interfaceC001500s.get()).A00.A01).getAll().keySet();
                            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                Iterator<String> it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        C000700h.A09(strA11);
                                        if (C0C6.A0H(strA11, pe4.name(), false)) {
                                        }
                                    }
                                }
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        sbA08 = AnonymousClass000.A08();
                        str = "MLModelUtilV2/featureDirectoryExists IO error resolving ";
                        Log.w(AnonymousClass000.A04(pe4, str, sbA08), e);
                    } catch (SecurityException e4) {
                        e = e4;
                        sbA08 = AnonymousClass000.A08();
                        str = "MLModelUtilV2/featureDirectoryExists security error resolving ";
                        Log.w(AnonymousClass000.A04(pe4, str, sbA08), e);
                    }
                }
                if (GX9.A04(gx9, pe4, false).BH3()) {
                    C41111I6n c41111I6nAne = GX9.A04(gx9, pe4, false).Ane();
                    C37914GmB c37914GmB = new C37914GmB(MLModelCleanUpWorkerV2.class);
                    c37914GmB.A04(GX9.A00(c41111I6nAne, "feature_off", C05N.A0J()));
                    GX9.A06(AbstractC37534GdF.A00(c37914GmB), gx9, null, AnonymousClass000.A06("_feature_cleanup", AnonymousClass000.A09(pe4.name())), false);
                }
            }
            InterfaceC001500s interfaceC001500s2 = gx9.A03.A00;
            GXC gxc = (GXC) interfaceC001500s2.get();
            ArrayList<PE3> arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                PE3 pe5 = (PE3) obj;
                GXC gxc2 = (GXC) interfaceC001500s2.get();
                C000700h.A0A(pe5, 0);
                GXJ gxj = gxc2.A00;
                String strA06 = AnonymousClass000.A06("_downloaded", AnonymousClass000.A09(pe5.name()));
                C000700h.A0A(strA06, 0);
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(gxj.A01), strA06);
                if (strA1N != null && strA1N.length() != 0) {
                    arrayListA0W2.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
            for (PE3 pe6 : arrayListA0W2) {
                C05C.A02(gx9.A02);
                arrayListA0o.add(MLModelUtilV2.A02(GX9.A04(gx9, pe6, false)));
            }
            GXJ gxj2 = gxc.A00;
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                arrayListA0o2.add(AnonymousClass000.A06("_cancel", AnonymousClass000.A09(AbstractC466425r.A11(it2))));
            }
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(gxj2.A01);
            Iterator it3 = arrayListA0o2.iterator();
            while (it3.hasNext()) {
                editorA06.putBoolean(AbstractC466425r.A11(it3), true);
            }
            editorA06.apply();
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
