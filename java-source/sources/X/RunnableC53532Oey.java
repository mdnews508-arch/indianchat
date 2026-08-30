package X;

import android.animation.ValueAnimator;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.common.util.concurrent.ImmediateFuture;
import com.whatsapp.infra.acs.VoprfEd25519;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* JADX INFO: renamed from: X.Oey, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53532Oey implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC53532Oey(OAT oat, C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, List list, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A04 = list;
            this.A00 = oat;
            this.A02 = c52275NvH;
        } else {
            this.A02 = list;
            this.A00 = oat;
            this.A04 = c52275NvH;
        }
        this.A03 = c52326NwD;
        this.A01 = c51967Npl;
    }

    /* JADX WARN: Code duplicated, block: B:224:0x05c4  */
    /* JADX WARN: Code restructure failed: missing block: B:289:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v96, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.content.SharedPreferences$Editor] */
    /* JADX WARN: Type inference failed for: r14v7, types: [X.0BN] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.security.MessageDigest] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws IOException {
        boolean z;
        Bitmap bitmapA00;
        NativeVOPRFExtension nativeVOPRFExtension;
        ?? r8;
        byte[] bArrUnblind;
        int length;
        byte[] bArrDecode;
        P6P p6pA00;
        VoprfEd25519 voprfEd25519;
        Runnable runnableC53541Of8;
        ?? r0;
        O35 o35;
        Object obj;
        switch (this.$t) {
            case 0:
                MSe.A02((View) this.A04, (C52554O1m) this.A02, (O14) this.A01);
                ((ValueAnimator) this.A03).start();
                return;
            case 1:
                MYN myn = (MYN) this.A01;
                C51160NbC c51160NbC = (C51160NbC) this.A02;
                Bitmap bitmapA01 = (Bitmap) this.A00;
                int i = myn.A00;
                C172107hG c172107hG = (C172107hG) this.A04;
                P5C p5c = (P5C) this.A03;
                Thread threadCurrentThread = Thread.currentThread();
                if (AbstractC466225p.A1a(threadCurrentThread, MJo.A10())) {
                    throw AbstractC81763lf.A0t("Method handlePreviewPhotoTaken must be invoked on a background thread");
                }
                InterfaceC54830PCd interfaceC54830PCd = myn.A01;
                C000700h.A09(interfaceC54830PCd);
                if (((MYL) interfaceC54830PCd).A00 == 1) {
                    Boolean bool = true;
                    z = bool.equals(c51160NbC.A03);
                }
                if (i != 0) {
                    bitmapA01 = AbstractC50634NHf.A00(bitmapA01, null, i, false);
                } else if (!z) {
                    if (AbstractC466225p.A1a(threadCurrentThread, MJo.A10())) {
                        throw AbstractC81763lf.A0t("Method handlePreviewPhotoTaken must be invoked on a background thread");
                    }
                    MYN.A00(myn);
                    OAW.A01(bitmapA01, p5c, c172107hG);
                    return;
                }
                if (bitmapA01 == null) {
                    MYN.A00(myn);
                    OAW.A03(p5c, AbstractC32971bt.A0O("Failed to process photo."));
                    return;
                }
                if (!z || (bitmapA00 = AbstractC50634NHf.A00(bitmapA01, null, 0, true)) == null || bitmapA00.equals(bitmapA01)) {
                    bitmapA00 = bitmapA01;
                } else {
                    bitmapA01.recycle();
                }
                if (AbstractC466225p.A1a(threadCurrentThread, MJo.A10())) {
                    throw AbstractC81763lf.A0t("Method handlePreviewPhotoTaken must be invoked on a background thread");
                }
                MYN.A00(myn);
                OAW.A01(bitmapA00, p5c, c172107hG);
                return;
            case 2:
                o35 = C52069NrY.A01;
                obj = this.A02;
                break;
            case 3:
                return;
            case 4:
                o35 = C52069NrY.A01;
                obj = this.A04;
                break;
            case 5:
                List list = (List) this.A01;
                if (list != null) {
                    list.size();
                    return;
                }
                return;
            case 6:
                C50954NUg c50954NUg = (C50954NUg) this.A02;
                Object obj2 = this.A03;
                EnumSet enumSet = OAY.A1F;
                Throwable th = (Throwable) this.A00;
                String stackTraceString = android.util.Log.getStackTraceString(th);
                C000700h.A09(stackTraceString);
                EnumC50380N6l enumC50380N6l = (EnumC50380N6l) this.A01;
                C000700h.A0A(obj2, 0);
                AbstractC466325q.A17(stackTraceString, enumC50380N6l);
                NSC nsc = c50954NUg.A01.A07;
                if (nsc != null) {
                    c50954NUg.A00.A0U();
                    TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d = nsc.A00;
                    if (textureViewSurfaceTextureListenerC50316N3d.A04) {
                        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/onPlaybackException/Already releasing");
                        return;
                    }
                    String strName = enumC50380N6l.name();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("errorType = ");
                    sbA08.append(strName);
                    String strA06 = AnonymousClass000.A06("\n", sbA08);
                    String strA00 = AbstractC46071Klv.A00(th);
                    StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                    AbstractC466725u.A1J("fullInfo = ", strA00, "\n", sbA09);
                    AbstractC148916gD.A1I("VirtualVideoPlayer/debugInfo/", sbA09.toString(), AnonymousClass000.A08(), th);
                    AbstractC40928Hz3 abstractC40928Hz3 = textureViewSurfaceTextureListenerC50316N3d.A08;
                    if (abstractC40928Hz3 != null) {
                        abstractC40928Hz3.A01(3);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C52652O8p.A06((ViewGroup) this.A01, (C51779NmC) this.A02, (C52652O8p) this.A00, (Function0) this.A03, (Function0) this.A04, null, null, true, false);
                return;
            case 8:
                C52548O1c c52548O1c = (C52548O1c) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                byte[] bArr3 = (byte[]) this.A03;
                byte[] bArr4 = (byte[]) this.A04;
                O4A o4a = c52548O1c.A05;
                String string = O4A.A01(o4a).getString("blinding_factor_string", null);
                int i2 = 8;
                byte[] bArrDecode2 = string != null ? Base64.decode(string, 8) : null;
                if (bArrDecode2 != null) {
                    ?? r1 = C52172NtN.A0A;
                    String str = c52548O1c.A0B;
                    if (r1.contains(str)) {
                        byte[] bArr5 = c52548O1c.A0I;
                        if (bArr5 == null || bArr3 == null || bArr4 == null) {
                            com.whatsapp.infra.logging.Log.e("ACSToken/processSignedBlindedToken missing blindedToken or dleq proof bytes");
                            o4a.A03(8);
                        } else {
                            synchronized (c52548O1c) {
                                voprfEd25519 = c52548O1c.A00;
                                if (voprfEd25519 == null) {
                                    voprfEd25519 = new VoprfEd25519();
                                    c52548O1c.A00 = voprfEd25519;
                                }
                                break;
                            }
                            bArrUnblind = voprfEd25519.A01(bArr, bArrDecode2, bArr5, bArr2, bArr3, bArr4, bArr.length, bArrDecode2.length, bArr5.length, bArr2.length, bArr3.length, bArr4.length);
                            r8 = 0;
                        }
                    } else {
                        synchronized (c52548O1c) {
                            nativeVOPRFExtension = c52548O1c.A01;
                            if (nativeVOPRFExtension == null) {
                                nativeVOPRFExtension = new NativeVOPRFExtension();
                                c52548O1c.A01 = nativeVOPRFExtension;
                            }
                            break;
                        }
                        r8 = 0;
                        bArrUnblind = nativeVOPRFExtension.unblind(bArr, bArr.length, bArrDecode2, bArrDecode2.length, bArr2, bArr2.length);
                    }
                    if (bArrUnblind != null && (length = bArrUnblind.length) != 1) {
                        boolean z2 = c52548O1c.A0H;
                        SharedPreferences sharedPreferencesA01 = O4A.A01(o4a);
                        String string2 = z2 ? sharedPreferencesA01.getString("next_original_token_string", null) : sharedPreferencesA01.getString("original_token_string", null);
                        if (string2 == null || (bArrDecode = Base64.decode(string2, 8)) == null) {
                            com.whatsapp.infra.logging.Log.e("ACSToken/processSignedBlindedToken originalToken is null");
                            o4a.A03(1);
                        } else {
                            try {
                                ?? messageDigest = MessageDigest.getInstance("SHA-512");
                                messageDigest.update(bArrDecode, r8, bArrDecode.length);
                                messageDigest.update(bArrUnblind, r8, length);
                                byte[] bArrDigest = messageDigest.digest();
                                if (bArrDigest != null) {
                                    synchronized (c52548O1c) {
                                        String strEncodeToString = Base64.encodeToString(bArrDigest, 10);
                                        String strEncodeToString2 = Base64.encodeToString(bArr, 10);
                                        long jA09 = AbstractC466825v.A09(c52548O1c.A07);
                                        String str2 = c52548O1c.A0A;
                                        boolean z3 = c52548O1c.A0H;
                                        ?? A00 = O4A.A00(o4a);
                                        A00.putInt("redeem_count", r8);
                                        if (strEncodeToString != null) {
                                            A00.putString("shared_secret_string", strEncodeToString);
                                        } else {
                                            A00.remove("shared_secret_string");
                                        }
                                        if (strEncodeToString2 != null) {
                                            A00.putString("public_key_string", strEncodeToString2);
                                        } else {
                                            A00.remove("public_key_string");
                                        }
                                        if (str2 != null) {
                                            A00.putString("config_id_string", str2);
                                        } else {
                                            A00.remove("config_id_string");
                                        }
                                        if (jA09 > 0) {
                                            A00.putLong("base_timestamp", jA09);
                                        } else {
                                            A00.remove("base_timestamp");
                                        }
                                        A00.remove("blinding_factor_string");
                                        if (z3) {
                                            A00.putString("original_token_string", string2);
                                            A00.remove("next_original_token_string");
                                        }
                                        A00.remove("token_not_ready_reason");
                                        A00.apply();
                                        if (c52548O1c.A0H) {
                                            c52548O1c.A0H = r8;
                                        }
                                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                                        C51011NWn c51011NWn = c52548O1c.A04;
                                        long j = jElapsedRealtime - c52548O1c.A0E;
                                        long j2 = c52548O1c.A0D;
                                        int i3 = c52548O1c.A02;
                                        C44698JsZ c44698JsZ = new C44698JsZ();
                                        c44698JsZ.A04 = 1;
                                        c44698JsZ.A05 = Long.valueOf(jElapsedRealtime);
                                        c44698JsZ.A07 = Long.valueOf(j);
                                        c44698JsZ.A06 = Long.valueOf(j2);
                                        c44698JsZ.A02 = Integer.valueOf(AbstractC81793li.A03(c51011NWn.A01.A01 ? 1 : 0));
                                        c44698JsZ.A01 = Boolean.valueOf(c51011NWn.A02.A0N());
                                        c44698JsZ.A03 = Integer.valueOf(i3);
                                        ?? r14 = c51011NWn.A00;
                                        r14.CBh(c44698JsZ);
                                        c52548O1c.A0F = null;
                                        c52548O1c.A0I = null;
                                        c52548O1c.A0D = r8;
                                        c52548O1c.A0G = r8;
                                        c52548O1c.A0E = 0L;
                                        int i4 = O4A.A01(o4a).getInt("redeem_count", -1);
                                        C51110NaK c51110NaK = new C51110NaK(str2, bArrDecode, bArrDigest, bArr, r8 == true ? 1 : 0, i4);
                                        if (c52548O1c.A03.A0w(1143)) {
                                            String strA05 = AnonymousClass000.A05("+", strEncodeToString, AnonymousClass000.A09(strEncodeToString2));
                                            C49955MvE c49955MvE = new C49955MvE();
                                            c49955MvE.A01 = strA05;
                                            c49955MvE.A00 = string2;
                                            r14.CBh(c49955MvE);
                                        }
                                        for (C51346Neb c51346Neb : c52548O1c.A0C) {
                                            C000700h.A0A(str, r8);
                                            OXB oxb = c51346Neb.A02;
                                            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(oxb.A00), 1393);
                                            NE5 ne5 = c51346Neb.A00;
                                            if (ne5 == null || (p6pA00 = ne5.A00()) == null) {
                                                com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null");
                                            } else {
                                                try {
                                                    try {
                                                        byte[] bArr6 = c51110NaK.A03;
                                                        if (bArr6 == null || c51110NaK.A04 == null) {
                                                            p6pA00.C5b(c51110NaK.A00);
                                                        } else {
                                                            String strA01 = oxb.A01(c51110NaK);
                                                            if (strA01 == null || strA01.length() == 0) {
                                                                p6pA00.C5Z(2);
                                                            } else {
                                                                p6pA00.C5a(AnonymousClass000.A05("+", strA01, AnonymousClass000.A09(Base64.encodeToString(bArr6, 10))), c51110NaK.A02, c51110NaK.A05, c51110NaK.A01);
                                                            }
                                                        }
                                                    } catch (Exception unused) {
                                                        com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token");
                                                        c0gn.A0f("ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued", "Error while fetching ACS token", true);
                                                        p6pA00.C5Z(5);
                                                    }
                                                } catch (Throwable th2) {
                                                    c51346Neb.A00(str);
                                                    throw th2;
                                                }
                                            }
                                            c51346Neb.A00(str);
                                            i4++;
                                        }
                                        O4A.A02(o4a, "redeem_count", i4);
                                    }
                                    return;
                                }
                            } catch (NoSuchAlgorithmException e) {
                                com.whatsapp.infra.logging.Log.e("ACSToken/computeSharedSecret got exception = ", e);
                            }
                            i2 = 14;
                        }
                        C52548O1c.A01(c52548O1c, r8);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("ACSToken/processSignedBlindedToken failed to unblind the token");
                    o4a.A03(i2);
                    C52548O1c.A01(c52548O1c, r8);
                    return;
                }
                com.whatsapp.infra.logging.Log.e("ACSToken/processSignedBlindedToken blinding factor is null");
                o4a.A03(4);
                C52548O1c.A01(c52548O1c, false);
                return;
            case 9:
                C1609875l c1609875l = (C1609875l) this.A00;
                C52531O0e c52531O0e = (C52531O0e) this.A01;
                Object obj3 = this.A02;
                C52150Nsz c52150Nsz = (C52150Nsz) this.A03;
                OKS oks = (OKS) this.A04;
                AbstractC466325q.A1B(c1609875l.A00, "ArdJobManager/startLoad Running job for ", AnonymousClass000.A08());
                OLC olc = (OLC) c52531O0e.A04.getValue();
                List<OCC> listA1O = AbstractC466025n.A1O(obj3);
                OCC occ = null;
                C000700h.A0A(c52150Nsz, 1);
                AREngineMaskEffectAdapter aREngineMaskEffectAdapter = olc.A03;
                synchronized (olc) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (OCC occ2 : listA1O) {
                        if (occ2.A01.A02 == ARAssetType.A02) {
                            arrayListA0W.add(occ2);
                        }
                    }
                    if (arrayListA0W.size() != 1) {
                        C51327NeG c51327NeG = new C51327NeG();
                        c51327NeG.A00 = EnumC50396N7b.A0L;
                        c51327NeG.A01 = arrayListA0W.isEmpty() ? "effect asset is missing" : "can't load more than one effect at once";
                        runnableC53541Of8 = new RunnableC53531Oex(oks, c51327NeG, c52150Nsz, olc, 3);
                    } else {
                        OCC occ3 = (OCC) arrayListA0W.get(0);
                        P2Y p2y = olc.A00;
                        if (p2y != null && (r0 = olc.A01) != 0) {
                            if (r0.equals(r0)) {
                                p2y.cancel();
                                olc.A00 = null;
                                olc.A01 = null;
                            }
                        }
                        if (!listA1O.isEmpty()) {
                            Iterator it = listA1O.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    OCC occ4 = (OCC) it.next();
                                    if (occ4.A01.A02 == ARAssetType.A02) {
                                        if (occ == null) {
                                            occ = occ4;
                                        }
                                    }
                                } else if (occ != null) {
                                    XplatEffectModel xplatEffectModel = new XplatEffectModel(occ);
                                    XplatEffectLoggingInfo xplatEffectLoggingInfo = new XplatEffectLoggingInfo(c52150Nsz, occ3);
                                    C49998Mvv c49998Mvv = olc.A08;
                                    C000700h.A0A(occ3, 0);
                                    O4I o4i = occ3.A01;
                                    String str3 = o4i.A08;
                                    C000700h.A06(str3);
                                    String str4 = o4i.A09;
                                    if (!AnonymousClass000.A0B(c49998Mvv.A00)) {
                                        long jA00 = C49998Mvv.A00(c52150Nsz, c49998Mvv);
                                        HBX hbx = c49998Mvv.A01;
                                        if (hbx != null) {
                                            int i5 = (int) jA00;
                                            int iA09 = MJm.A09(jA00);
                                            InterfaceC02260An interfaceC02260An = hbx.A00;
                                            interfaceC02260An.markerAnnotate(i5, iA09, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, "arfx");
                                            interfaceC02260An.markerEnd(i5, iA09, (short) 111);
                                            interfaceC02260An.markerStart(i5, iA09, false);
                                            interfaceC02260An.markerAnnotate(i5, iA09, UserFlowLoggerImpl.SOURCE_ANNOTATION, "arfx");
                                        } else {
                                            UserFlowConfig userFlowConfigBuild = new UserFlowConfig.UserFlowConfigBuilder("arfx", false).build();
                                            UserFlowLogger userFlowLogger = ((AbstractC51481Nh6) c49998Mvv).A00;
                                            if (userFlowLogger == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            userFlowLogger.flowStart(jA00, userFlowConfigBuild);
                                        }
                                        String str5 = c52150Nsz.A00;
                                        C000700h.A06(str5);
                                        c49998Mvv.A01(jA00, "effect_session_id", str5);
                                        String str6 = c52150Nsz.A01;
                                        C000700h.A06(str6);
                                        c49998Mvv.A01(jA00, "delivery_session_id", str6);
                                        String str7 = c52150Nsz.A04;
                                        C000700h.A06(str7);
                                        c49998Mvv.A01(jA00, "product_session_id", str7);
                                        c49998Mvv.A01(jA00, "product_name", c52150Nsz.A02);
                                        c49998Mvv.A01(jA00, "effect_id", str3);
                                        if (str4 != null) {
                                            c49998Mvv.A01(jA00, "effect_instance_id", str4);
                                        }
                                        c49998Mvv.A02(jA00, "marker_start_zero", str5);
                                        c49998Mvv.A01(jA00, "oc_ar_xlogger", "false");
                                    }
                                    C0O5 c0o5 = C0O5.A01;
                                    int iA02 = c0o5.A02();
                                    xplatEffectLoggingInfo.arEffectDownloadQPLInstanceKey = iA02;
                                    OLC.A01(olc, xplatEffectLoggingInfo, 404359357, iA02);
                                    QuickPerformanceLogger quickPerformanceLogger = olc.A06;
                                    if (quickPerformanceLogger != null) {
                                        quickPerformanceLogger.markerAnnotate(404359357, iA02, "effect::is::remote::asset::delivery", false);
                                    }
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                    C1UX c1ux = new C1UX();
                                    int iA03 = c0o5.A02();
                                    c1ux.element = iA03;
                                    P7E p7e = olc.A05;
                                    if (p7e != null) {
                                        iA03 = (int) p7e.getInstanceIdWithString(404361354, xplatEffectLoggingInfo.effectSessionID);
                                        c1ux.element = iA03;
                                    }
                                    OLC.A01(olc, xplatEffectLoggingInfo, 404361354, iA03);
                                    if (quickPerformanceLogger != null) {
                                        quickPerformanceLogger.markerAnnotate(404361354, c1ux.element, "effect::is::remote::asset::delivery", false);
                                        quickPerformanceLogger.markerAnnotate(404361354, c1ux.element, "effect::is::cache::without::download", false);
                                    }
                                    ImmediateFuture immediateFuture = new ImmediateFuture(true);
                                    XplatEffectManager xplatEffectManager = olc.A04;
                                    List list2 = xplatEffectModel.capabilitiesMinVersionModels;
                                    if (list2 != null) {
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            arrayListA0W2.add((ARCapabilityMinVersionModeling) it2.next());
                                        }
                                        xplatEffectModel.capabilitiesMinVersionModels = arrayListA0W2;
                                    }
                                    olc.A00 = new OKQ(xplatEffectManager.loadEffect(xplatEffectModel, xplatEffectLoggingInfo, new MYG(oks, occ, aREngineMaskEffectAdapter, olc, c52150Nsz, immediateFuture, c1ux, iA02, jElapsedRealtime2)), olc, c52150Nsz, c1ux, iA02, jElapsedRealtime2);
                                    olc.A01 = str3;
                                }
                            }
                        }
                        runnableC53541Of8 = new RunnableC53541Of8(c52150Nsz, olc, oks, 10);
                    }
                    Looper.getMainLooper();
                    runnableC53541Of8.run();
                    break;
                }
                return;
            default:
                Object obj4 = this.A03;
                AbstractC40436Hqw abstractC40436Hqw = (AbstractC40436Hqw) this.A04;
                InterfaceC54689P5l interfaceC54689P5l = (InterfaceC54689P5l) this.A01;
                abstractC40436Hqw.A01.A08(obj4.hashCode(), (short) 105);
                interfaceC54689P5l.Bjk(new C51689Nkc("XMPP not connected", null, 1L));
                return;
        }
        List list3 = (List) obj;
        if (list3 != null) {
            O35.A01(o35, list3, 0, list3.size());
        }
    }

    public RunnableC53532Oey(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = obj2;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A03 = obj;
    }
}
