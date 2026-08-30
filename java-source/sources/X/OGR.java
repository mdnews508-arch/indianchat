package X;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public class OGR implements P85 {
    public NOM A01;
    public C50900NSd A02;
    public byte[] A03;
    public byte[] A04;
    public int A05;
    public HandlerThread A06;
    public CryptoConfig A07;
    public MO4 A08;
    public C50337N4m A09;
    public final InterfaceC54529Oz2 A0B;
    public final MO7 A0C;
    public final InterfaceC54752P8h A0D;
    public final InterfaceC54533Oz6 A0E;
    public final InterfaceC54701P5z A0F;
    public final List A0G;
    public final UUID A0H;
    public final Looper A0I;
    public final C52444NyH A0J;
    public final InterfaceC54530Oz3 A0K;
    public final HashMap A0L;
    public final C53449OdL A0A = new C53449OdL();
    public int A00 = 2;

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    public static void A01(OGR ogr, Throwable th, int i) throws Throwable {
        int iA02;
        if (th instanceof MediaDrm.MediaDrmStateException) {
            iA02 = Util.A02(Util.A04(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        } else if (th instanceof MediaDrmResetException) {
            iA02 = 6006;
        } else if ((th instanceof NotProvisionedException) || A06(th)) {
            iA02 = 6002;
        } else if (th instanceof DeniedByServerException) {
            iA02 = 6007;
        } else if (th instanceof C50468NAk) {
            iA02 = 6001;
        } else if (th instanceof C50434N9a) {
            iA02 = 6003;
        } else if (th instanceof C50435N9b) {
            iA02 = 6008;
        } else if (i != 1) {
            iA02 = 6004;
            if (i != 2) {
                iA02 = 6002;
            }
        } else {
            iA02 = 6006;
        }
        ogr.A09 = new C50337N4m(th, iA02);
        AbstractC43327J2t.A05("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            Iterator it = ogr.A0A.A01().iterator();
            while (it.hasNext()) {
                ((C52457NyV) it.next()).A04((Exception) th);
            }
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!AbstractC50590NFj.A00(th) && !A06(th)) {
                throw th;
            }
        }
        if (ogr.A00 != 4) {
            ogr.A00 = 1;
        }
    }

    public static void A02(OGR ogr, Throwable th, boolean z) throws Throwable {
        if (!(th instanceof NotProvisionedException) && !A06(th)) {
            A01(ogr, th, AbstractC81793li.A03(z ? 1 : 0));
            return;
        }
        OGO ogo = (OGO) ogr.A0B;
        ogo.A01.add(ogr);
        if (ogo.A00 == null) {
            ogo.A00 = ogr;
            ogr.A07();
        }
    }

    public static void A03(OGR ogr, boolean z) {
        Pair pairA0M;
        java.util.Map mapCDf;
        long j;
        long j2;
        byte[] bArr = ogr.A04;
        byte[] bArr2 = ogr.A03;
        if (bArr2 == null) {
            ogr.A04(bArr, 1, z);
            return;
        }
        if (ogr.A00 != 4) {
            try {
                ogr.A0D.CIz(bArr, bArr2);
            } catch (Exception | NoSuchMethodError e) {
                A01(ogr, e, 1);
                return;
            }
        }
        if (AbstractC50794NNs.A04.equals(ogr.A0H)) {
            A00(ogr);
            byte[] bArr3 = ogr.A04;
            if (bArr3 == null || (mapCDf = ogr.A0D.CDf(bArr3)) == null) {
                pairA0M = null;
            } else {
                try {
                    String strA0z = AbstractC466425r.A0z("LicenseDurationRemaining", mapCDf);
                    j = strA0z != null ? Long.parseLong(strA0z) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j);
                try {
                    String strA0z2 = AbstractC466425r.A0z("PlaybackDurationRemaining", mapCDf);
                    j2 = strA0z2 != null ? Long.parseLong(strA0z2) : -9223372036854775807L;
                } catch (NumberFormatException unused2) {
                }
                pairA0M = AbstractC81763lf.A0M(lValueOf, Long.valueOf(j2));
            }
            AbstractC48623MLl.A04(pairA0M);
            long jMin = Math.min(AbstractC466025n.A01(pairA0M.first), MJo.A0T(pairA0M));
            if (jMin <= 60) {
                AbstractC43327J2t.A01("DefaultDrmSession", AbstractC466325q.A0x("Offline license has expired or will expire soon. Remaining seconds: ", AnonymousClass000.A08(), jMin));
                ogr.A04(bArr, 2, z);
                return;
            } else if (jMin <= 0) {
                A01(ogr, new C50435N9b(), 2);
                return;
            }
        }
        ogr.A00 = 4;
        Iterator it = ogr.A0A.A01().iterator();
        while (it.hasNext()) {
            ((C52457NyV) it.next()).A01();
        }
    }

    private void A04(byte[] bArr, int i, boolean z) throws Throwable {
        try {
            NOM nomAk2 = this.A0D.Ak2(this.A0L, this.A0G, bArr, i);
            this.A01 = nomAk2;
            MO4 mo4 = this.A08;
            AbstractC48623MLl.A04(nomAk2);
            O0Y.A03.getAndIncrement();
            SystemClock.elapsedRealtime();
            MJn.A0y(mo4, new NVL(nomAk2, z), 2);
        } catch (Exception | NoSuchMethodError e) {
            A02(this, e, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static boolean A05(OGR ogr) throws Throwable {
        boolean z;
        OGO ogo;
        int i = ogr.A00;
        if (i != 3) {
            z = i == 4;
        }
        if (z) {
            return true;
        }
        try {
            InterfaceC54752P8h interfaceC54752P8h = ogr.A0D;
            byte[] bArrC9q = interfaceC54752P8h.C9q();
            ogr.A04 = bArrC9q;
            interfaceC54752P8h.CPw(ogr.A0J, bArrC9q);
            ogr.A07 = interfaceC54752P8h.AHx(ogr.A04);
            ogr.A00 = 3;
            Iterator it = ogr.A0A.A01().iterator();
            while (it.hasNext()) {
                ((C52457NyV) it.next()).A03(3);
            }
            AbstractC48623MLl.A04(ogr.A04);
            return true;
        } catch (NotProvisionedException unused) {
            ogo = (OGO) ogr.A0B;
            ogo.A01.add(ogr);
            if (ogo.A00 != null) {
                return false;
            }
            ogo.A00 = ogr;
            ogr.A07();
            return false;
        } catch (Exception | NoSuchMethodError e) {
            if (!A06(e)) {
                A01(ogr, e, 1);
                return false;
            }
            ogo = (OGO) ogr.A0B;
            ogo.A01.add(ogr);
            if (ogo.A00 != null) {
                return false;
            }
            ogo.A00 = ogr;
            ogr.A07();
            return false;
        }
    }

    public static boolean A06(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public void A07() {
        C50900NSd c50900NSdAul = this.A0D.Aul();
        this.A02 = c50900NSdAul;
        MO4 mo4 = this.A08;
        AbstractC48623MLl.A04(c50900NSdAul);
        O0Y.A03.getAndIncrement();
        SystemClock.elapsedRealtime();
        MJn.A0y(mo4, new NVL(c50900NSdAul, true), 1);
    }

    public OGR(Looper looper, C52444NyH c52444NyH, InterfaceC54529Oz2 interfaceC54529Oz2, InterfaceC54530Oz3 interfaceC54530Oz3, InterfaceC54752P8h interfaceC54752P8h, InterfaceC54533Oz6 interfaceC54533Oz6, InterfaceC54701P5z interfaceC54701P5z, HashMap map, List list, UUID uuid) {
        this.A0H = uuid;
        this.A0B = interfaceC54529Oz2;
        this.A0K = interfaceC54530Oz3;
        this.A0D = interfaceC54752P8h;
        this.A0G = Collections.unmodifiableList(list);
        this.A0L = map;
        this.A0E = interfaceC54533Oz6;
        this.A0F = interfaceC54701P5z;
        this.A0J = c52444NyH;
        this.A0I = looper;
        this.A0C = new MO7(looper, this);
    }

    public static void A00(OGR ogr) {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = ogr.A0I;
        if (threadCurrentThread != looper.getThread()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DefaultDrmSession accessed on the wrong thread.\nCurrent thread: ");
            sbA08.append(threadCurrentThread.getName());
            sbA08.append("\nExpected thread: ");
            AbstractC43327J2t.A06("DefaultDrmSession", AnonymousClass000.A06(looper.getThread().getName(), sbA08), J27.A0Z());
        }
    }

    @Override // X.P85
    public void A7Q(C52457NyV c52457NyV) {
        int i;
        A00(this);
        int i2 = this.A05;
        if (i2 < 0) {
            AbstractC43327J2t.A02("DefaultDrmSession", AnonymousClass000.A07("Session reference count less than zero: ", AnonymousClass000.A08(), i2));
            this.A05 = 0;
        }
        if (c52457NyV != null) {
            C53449OdL c53449OdL = this.A0A;
            synchronized (c53449OdL.A02) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(c53449OdL.A00);
                arrayListA1B.add(c52457NyV);
                c53449OdL.A00 = Collections.unmodifiableList(arrayListA1B);
                java.util.Map map = c53449OdL.A03;
                Integer num = (Integer) map.get(c52457NyV);
                if (num == null) {
                    HashSet hashSetA18 = AbstractC25328B9w.A18(c53449OdL.A01);
                    hashSetA18.add(c52457NyV);
                    c53449OdL.A01 = Collections.unmodifiableSet(hashSetA18);
                }
                AnonymousClass000.A0A(c52457NyV, map, num != null ? 1 + num.intValue() : 1);
            }
        }
        int i3 = this.A05 + 1;
        this.A05 = i3;
        if (i3 == 1) {
            AbstractC48623MLl.A09(this.A00 == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.A06 = handlerThread;
            handlerThread.start();
            this.A08 = new MO4(this.A06.getLooper(), this);
            if (A05(this)) {
                A03(this, true);
            }
        } else if (c52457NyV != null && (((i = this.A00) == 3 || i == 4) && this.A0A.A00(c52457NyV) == 1)) {
            c52457NyV.A03(this.A00);
        }
        OGV ogv = ((OGP) this.A0K).A00;
        ogv.A09.remove(this);
        Handler handler = ogv.A01;
        AbstractC48623MLl.A04(handler);
        handler.removeCallbacksAndMessages(this);
    }

    @Override // X.P85
    public final CryptoConfig AZj() {
        A00(this);
        return this.A07;
    }

    @Override // X.P85
    public final C50337N4m Adj() {
        A00(this);
        if (this.A00 == 1) {
            return this.A09;
        }
        return null;
    }

    @Override // X.P85
    public final UUID Axq() {
        A00(this);
        return this.A0H;
    }

    @Override // X.P85
    public final int B0l() {
        A00(this);
        return this.A00;
    }

    @Override // X.P85
    public boolean CB0() {
        A00(this);
        return true;
    }

    @Override // X.P85
    public void CFj(C52457NyV c52457NyV) {
        A00(this);
        int i = this.A05;
        if (i <= 0) {
            AbstractC43327J2t.A02("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.A05 = i2;
        if (i2 == 0) {
            this.A00 = 0;
            this.A0C.removeCallbacksAndMessages(null);
            MO4 mo4 = this.A08;
            synchronized (mo4) {
                mo4.removeCallbacksAndMessages(null);
                mo4.A00 = true;
            }
            this.A08 = null;
            this.A06.quit();
            this.A06 = null;
            this.A07 = null;
            this.A09 = null;
            this.A01 = null;
            this.A02 = null;
            byte[] bArr = this.A04;
            if (bArr != null) {
                this.A0D.AFm(bArr);
                this.A04 = null;
            }
        }
        if (c52457NyV != null) {
            C53449OdL c53449OdL = this.A0A;
            synchronized (c53449OdL.A02) {
                java.util.Map map = c53449OdL.A03;
                Integer num = (Integer) map.get(c52457NyV);
                if (num != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(c53449OdL.A00);
                    arrayListA1B.remove(c52457NyV);
                    c53449OdL.A00 = Collections.unmodifiableList(arrayListA1B);
                    int iIntValue = num.intValue();
                    if (iIntValue == 1) {
                        map.remove(c52457NyV);
                        HashSet hashSetA18 = AbstractC25328B9w.A18(c53449OdL.A01);
                        hashSetA18.remove(c52457NyV);
                        c53449OdL.A01 = Collections.unmodifiableSet(hashSetA18);
                    } else {
                        AnonymousClass000.A0A(c52457NyV, map, iIntValue - 1);
                    }
                }
            }
            if (c53449OdL.A00(c52457NyV) == 0) {
                c52457NyV.A02();
            }
        }
        InterfaceC54530Oz3 interfaceC54530Oz3 = this.A0K;
        int i3 = this.A05;
        OGP ogp = (OGP) interfaceC54530Oz3;
        if (i3 == 1) {
            OGV ogv = ogp.A00;
            if (ogv.A00 > 0) {
                long j = ogv.A06;
                ogv.A09.add(this);
                Handler handler = ogv.A01;
                AbstractC48623MLl.A04(handler);
                handler.postAtTime(RunnableC53533Of0.A00(this, 21), this, SystemClock.uptimeMillis() + j);
            }
        } else if (i3 == 0) {
            OGV ogv2 = ogp.A00;
            ogv2.A08.remove(this);
            if (ogv2.A03 == this) {
                ogv2.A03 = null;
            }
            OGO ogo = ogv2.A07;
            Set set = ogo.A01;
            set.remove(this);
            if (ogo.A00 == this) {
                ogo.A00 = null;
                if (!set.isEmpty()) {
                    OGR ogr = (OGR) set.iterator().next();
                    ogo.A00 = ogr;
                    ogr.A07();
                }
            }
            Handler handler2 = ogv2.A01;
            AbstractC48623MLl.A04(handler2);
            handler2.removeCallbacksAndMessages(this);
            ogv2.A09.remove(this);
        }
        OGV.A03(ogp.A00);
    }

    @Override // X.P85
    public boolean CI6(String str) {
        A00(this);
        InterfaceC54752P8h interfaceC54752P8h = this.A0D;
        byte[] bArr = this.A04;
        AbstractC48623MLl.A05(bArr);
        return interfaceC54752P8h.CI7(str, bArr);
    }
}
