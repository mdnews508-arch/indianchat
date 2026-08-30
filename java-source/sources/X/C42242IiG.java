package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.PowerManager;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.common.collect.ImmutableList;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.DigestOutputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42242IiG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42242IiG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0068  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean zEquals;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                IKY iky = (IKY) this.A00;
                Object obj = this.A01;
                C40638HuI c40638HuI = (C40638HuI) this.A02;
                Context context = (Context) this.A03;
                String string = obj.toString();
                C37452Gbu c37452GbuB8W = iky.A01.B8W(string);
                if (c37452GbuB8W == null || c37452GbuB8W.A0E.A00()) {
                    throw AbstractC465925m.A15("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                C41368IKl c41368IKl = (C41368IKl) iky.A00;
                synchronized (c41368IKl.A09) {
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    String str2 = C41368IKl.A0B;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Moving WorkSpec (");
                    sbA08.append(string);
                    abstractC41170IBfA00.A05(str2, AnonymousClass000.A06(") to the foreground", sbA08));
                    WorkerWrapper workerWrapper = (WorkerWrapper) c41368IKl.A04.remove(string);
                    if (workerWrapper != null) {
                        if (c41368IKl.A01 == null) {
                            PowerManager.WakeLock wakeLockA00 = I0V.A00(c41368IKl.A00, "ProcessorForegroundLck");
                            c41368IKl.A01 = wakeLockA00;
                            wakeLockA00.acquire();
                        }
                        c41368IKl.A05.put(string, workerWrapper);
                        Context context2 = c41368IKl.A00;
                        C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(workerWrapper.A04);
                        Intent intentA08 = AbstractC202168rl.A08(context2, SystemForegroundService.class);
                        intentA08.setAction("ACTION_START_FOREGROUND");
                        intentA08.putExtra("KEY_WORKSPEC_ID", c37457GbzA00.A01);
                        intentA08.putExtra("KEY_GENERATION", c37457GbzA00.A00);
                        intentA08.putExtra("KEY_NOTIFICATION_ID", c40638HuI.A01);
                        intentA08.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c40638HuI.A00);
                        intentA08.putExtra("KEY_NOTIFICATION", c40638HuI.A02);
                        C04Y.A0B(context2, intentA08);
                    }
                    break;
                }
                C37457Gbz c37457GbzA01 = AbstractC37456Gby.A00(c37452GbuB8W);
                Intent intentA09 = AbstractC202168rl.A08(context, SystemForegroundService.class);
                intentA09.setAction("ACTION_NOTIFY");
                intentA09.putExtra("KEY_NOTIFICATION_ID", c40638HuI.A01);
                intentA09.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c40638HuI.A00);
                intentA09.putExtra("KEY_NOTIFICATION", c40638HuI.A02);
                intentA09.putExtra("KEY_WORKSPEC_ID", c37457GbzA01.A01);
                intentA09.putExtra("KEY_GENERATION", c37457GbzA01.A00);
                context.startService(intentA09);
                return null;
            case 1:
                GWG gwg = (GWG) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                IXV ixv = (IXV) this.A02;
                Runnable runnable = (Runnable) this.A03;
                GWG.A00(gwg, ixv, c1pv);
                if (runnable != null) {
                    GV2.A0y(gwg.A03).CJf(runnable);
                }
                break;
            case 2:
                return new C6DG(this.A00, this.A02, this.A03, this.A01, 3);
            case 3:
                return H0W.A02((Context) this.A01, (C40153Hlq) this.A03, (H0W) this.A00, (GWC) this.A02);
            case 4:
                Number number = (Number) this.A00;
                C37677GhA c37677GhA = (C37677GhA) this.A01;
                Context context3 = (Context) this.A02;
                C1M3 c1m3 = (C1M3) this.A03;
                if (number.intValue() != 0) {
                    return null;
                }
                C00S.A07(c37677GhA.A00);
                try {
                    return new HIX(context3, c1m3);
                } finally {
                    C00S.A06();
                }
            case 5:
                IS4.A00((AbstractC22730zH) this.A03, (IS4) this.A00, (C1PW) this.A01, (WeakReference) this.A02);
                break;
            case 6:
                File file = (File) this.A00;
                File file2 = (File) this.A01;
                byte[] bArr = (byte[]) this.A02;
                AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) this.A03;
                String str3 = abstractC40936HzC.A05.A00;
                C38291m2 c38291m2 = abstractC40936HzC.A04;
                int iA00 = 1;
                AbstractC32971bt.A0g(file2, 1, bArr);
                long length = file.length();
                if (length <= 0) {
                    com.whatsapp.infra.logging.Log.e("CiphertextFileDecryptor/decryptAndVerify/empty or missing staging file");
                } else {
                    try {
                        MessageDigest messageDigestA11 = GV3.A11();
                        try {
                            C39940HhT c39940HhTAKb = new IXE(c38291m2).AKb(bArr);
                            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
                                try {
                                    C39141HMn c39141HMn = new C39141HMn(c39940HhTAKb, new DigestOutputStream(fileOutputStreamA0i, messageDigestA11), length);
                                    byte[] bArr2 = new byte[8192];
                                    while (true) {
                                        int i = fileInputStreamA1B.read(bArr2);
                                        if (i < 0) {
                                            c39141HMn.close();
                                            boolean z3 = c39141HMn.A01;
                                            fileOutputStreamA0i.close();
                                            fileInputStreamA1B.close();
                                            if (z3) {
                                                iA00 = ICT.A00(str3, messageDigestA11);
                                                if (iA00 != 0) {
                                                    AbstractC466925w.A1A("CiphertextFileDecryptor/decryptAndVerify/plaintext hash verification failed result=", AnonymousClass000.A08(), iA00);
                                                    AbstractC30491Ub.A0Q(file2);
                                                }
                                            } else {
                                                AbstractC30491Ub.A0Q(file2);
                                            }
                                        } else if (i > 0) {
                                            c39141HMn.write(bArr2, 0, i);
                                        }
                                        try {
                                            throw th;
                                        } catch (Throwable th) {
                                            AbstractC015307g.A00(fileInputStreamA1B, th);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        } catch (IOException e) {
                            e = e;
                            str = "CiphertextFileDecryptor/decryptAndVerify/IO error during decrypt";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (AssertionError e2) {
                            e = e2;
                            str = "CiphertextFileDecryptor/decryptAndVerify/crypto init error during decrypt";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (GeneralSecurityException e3) {
                            e = e3;
                            str = "CiphertextFileDecryptor/decryptAndVerify/security error during decrypt";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        }
                    } catch (NoSuchAlgorithmException e4) {
                        com.whatsapp.infra.logging.Log.e("CiphertextFileDecryptor/decryptAndVerify/no SHA-256 algorithm", e4);
                    }
                }
                return Integer.valueOf(iA00);
            case 7:
                ((InterfaceC43244Izg) this.A00).A9f((AbstractC40936HzC) this.A02, (InterfaceC43302J1q) this.A01);
                break;
            case 8:
                ((InterfaceC43244Izg) this.A00).CKc((AbstractC40936HzC) this.A02, (InterfaceC43302J1q) this.A01);
                break;
            case 9:
                ((InterfaceC43244Izg) this.A00).A9k((AbstractC40936HzC) this.A02, (InterfaceC43302J1q) this.A01);
                break;
            case 10:
                C35091gX c35091gX = (C35091gX) this.A00;
                C25921Bc c25921Bc = (C25921Bc) this.A01;
                WfalManager wfalManager = (WfalManager) this.A02;
                C13780jw c13780jw = (C13780jw) this.A03;
                boolean zA1a = AbstractC466725u.A1a(c35091gX, c25921Bc, 0);
                C000700h.A0A(wfalManager, 2);
                C000700h.A0A(c13780jw, 3);
                int iOrdinal = c35091gX.A00(false).ordinal();
                if (iOrdinal != zA1a && iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        zEquals = false;
                    } else {
                        C41092I5l c41092I5lA03 = wfalManager.A03();
                        zEquals = c41092I5lA03.A00;
                        z = c41092I5lA03.A01;
                    }
                    ImmutableList immutableListA0D = c13780jw.A0D();
                    ImmutableList immutableListA0E = c13780jw.A0E();
                    return new C85C(c13780jw.A0N(), AbstractC02550Br.A17(immutableListA0D), AbstractC02550Br.A17(immutableListA0E), c13780jw.A0Q(), c13780jw.A0O(), 0, c13780jw.A08(), zEquals, z, false, false, false);
                }
                zEquals = Boolean.valueOf(zA1a).equals(c25921Bc.A01(C02S.A0F));
                z = false;
                ImmutableList immutableListA0D2 = c13780jw.A0D();
                ImmutableList immutableListA0E2 = c13780jw.A0E();
                return new C85C(c13780jw.A0N(), AbstractC02550Br.A17(immutableListA0D2), AbstractC02550Br.A17(immutableListA0E2), c13780jw.A0Q(), c13780jw.A0O(), 0, c13780jw.A08(), zEquals, z, false, false, false);
            case 11:
                IBX ibx = (IBX) this.A00;
                Fragment fragment = (Fragment) this.A01;
                Uri uri = (Uri) this.A02;
                AnonymousClass785 anonymousClass785 = (AnonymousClass785) this.A03;
                C40359Hpa c40359Hpa = ibx.A0G;
                ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                C000700h.A09(uri);
                return c40359Hpa.A00(activityC03770HoA1I, uri, anonymousClass785);
            case 12:
                IBX ibx2 = (IBX) this.A00;
                Fragment fragment2 = (Fragment) this.A01;
                C1PW c1pw = (C1PW) this.A02;
                HLF hlf = (HLF) this.A03;
                C40359Hpa c40359Hpa2 = ibx2.A0G;
                ActivityC03770Ho activityC03770HoA1I2 = fragment2.A1I();
                C0I0 c0i0A0c = GV3.A0c(fragment2);
                C016207r c016207r = c40359Hpa2.A02;
                boolean zA0w = c016207r.A0w(6393);
                if (c016207r.A0w(7540)) {
                    C15640n8 c15640n8 = c40359Hpa2.A07;
                    if (!c1pw.A0V() || C15640n8.A00(c15640n8).A0Y(12344) != 1) {
                        z2 = C15640n8.A00(c15640n8).A0Y(12344) != 2;
                    }
                }
                HLR hlrA00 = ((C40369Hpl) C05C.A02(c40359Hpa2.A01)).A00(c1pw, hlf, c1pw.A01, c0i0A0c);
                C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                C0AG c0ag = c40359Hpa2.A04;
                C0JT c0jt = c40359Hpa2.A09;
                WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(activityC03770HoA1I2, c40359Hpa2.A00, c016207r, c40359Hpa2.A03, c0ag, c40359Hpa2.A05, c40359Hpa2.A06, c0jt, hlf, AbstractC39430HYc.A00(c016207r), 0, z2);
                waFbHeroPlayer.A0a(hlrA00);
                waFbHeroPlayer.A0D = null;
                if (!zA0w) {
                    return waFbHeroPlayer;
                }
                waFbHeroPlayer.A0I = true;
                return waFbHeroPlayer;
            case 13:
                ((IBN) this.A00).A0H.A01(AbstractC466125o.A05((View) this.A01), (EnumC41171qt) this.A02, (InterfaceC146716cR) this.A03, C02S.A00, "status_privacy_activity", null, null);
                break;
            default:
                return AbstractC466925w.A0c(new C42724Ir5(this.A00, this.A01, this.A03, this.A02, null, 31));
        }
        return C05S.A00;
    }
}
