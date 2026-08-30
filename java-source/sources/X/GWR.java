package X;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.audiofx.Visualizer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.caches.util.LRUCache;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes9.dex */
public class GWR implements InterfaceC31702Dtw, InterfaceC12170gZ, InterfaceC42933IuY {
    public static int A1L;
    public static byte[] A1M;
    public static final LRUCache A1N = new LRUCache(250);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public Activity A0J;
    public Sensor A0K;
    public SensorEventListener A0L;
    public SensorManager A0M;
    public AudioManager.OnAudioFocusChangeListener A0N;
    public Visualizer A0O;
    public Handler A0P;
    public AnonymousClass781 A0R;
    public InterfaceC43038IwI A0S;
    public InterfaceC43237IzZ A0T;
    public InterfaceC43039IwJ A0U;
    public C39864HgF A0V;
    public C40242HnO A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public C40404HqN A0g;
    public final PowerManager.WakeLock A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final InterfaceC001500s A0s;
    public final C37228GVl A0u;
    public final C016207r A0v;
    public final C27721Im A0w;
    public final C0AO A0x;
    public final InterfaceC016307s A0y;
    public final C40390Hq7 A10;
    public final C40342HpJ A11;
    public final C12190gb A13;
    public final C0JT A14;
    public final C149226go A16;
    public final boolean A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final C0V3 A1B;
    public final C0CR A1C;
    public final C09010bA A1D;
    public final C0WS A1E;
    public final PNV A1F;
    public final boolean A1G;
    public volatile int A1H;
    public volatile AbstractC40938HzF A1I;
    public volatile boolean A1J;
    public volatile boolean A1K;
    public final InterfaceC001500s A0t = AbstractC466025n.A06();
    public final AtomicLong A17 = new AtomicLong();
    public int A0B = 0;
    public final C39682HdH A12 = new C39682HdH(this);
    public int A04 = 0;
    public int A05 = 0;
    public final InterfaceC43030IwA A0z = new IY4(this, 2);
    public final Handler A0i = new HandlerC37584GeY(Looper.getMainLooper(), this, 3);
    public C0MF A0Q = new C41352IJv(this, 49);
    public final Context A0h = C00I.A00();
    public final InterfaceC43292J1g A15 = new C3UB(this, 2);

    public static final boolean A0J(BluetoothHeadset bluetoothHeadset, AudioManager audioManager, boolean z) {
        try {
            if (AnonymousClass074.A07() && audioManager != null) {
                return z ? AbstractC40976Hzv.A01(audioManager) : AbstractC40976Hzv.A00(audioManager);
            }
            if (bluetoothHeadset == null) {
                return false;
            }
            List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
            C000700h.A06(connectedDevices);
            if ((connectedDevices instanceof Collection) && connectedDevices.isEmpty()) {
                return false;
            }
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getBluetoothClass().getMajorDeviceClass() == 1024) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            return false;
        }
    }

    public boolean A0U(int i) {
        float f;
        HBF hbf;
        OAX oax;
        if (i == 0) {
            f = 1.0f;
        } else if (i == 1) {
            f = 1.5f;
        } else {
            if (i != 2) {
                throw AbstractC148916gD.A0Q("setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: ", AnonymousClass000.A08(), i);
            }
            f = 2.0f;
        }
        AbstractC466325q.A1E("messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: ", AnonymousClass000.A08(), i);
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        if (abstractC40938HzF == null || !(abstractC40938HzF instanceof HBF) || !this.A1G) {
            return true;
        }
        C0AG c0ag = (C0AG) C00C.A00(231).get();
        if ((abstractC40938HzF instanceof HBG) || (oax = (hbf = (HBF) abstractC40938HzF).A07) == null) {
            return false;
        }
        hbf.A01 = c0ag;
        float f2 = -1.0f;
        try {
            f2 = oax.A0U;
            if (AbstractC148866g8.A00(f2, f) < 0.1f) {
                return true;
            }
            oax.A0M(f);
            return true;
        } catch (IllegalArgumentException | IllegalStateException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("currSpeed: ");
            sbA08.append(f2);
            sbA08.append(" , newSpeed: ");
            sbA08.append(f);
            StringBuilder sbA0y = GV3.A0y(c0ag, "FbHeroAudioPlayer/setPlaybackSpeed failed", sbA08.toString(), true);
            sbA0y.append("FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: ");
            sbA0y.append(f2);
            sbA0y.append(" , newSpeed: ");
            sbA0y.append(f);
            AbstractC25328B9w.A1L(sbA0y);
            return false;
        }
    }

    private int A00() {
        if (A0J(((BHQ) this.A0l.get()).A00, this.A0x.A0D(), this.A0v.A0w(25460))) {
            return 3;
        }
        if (((C2EE) this.A0m.get()).A00) {
            return 4;
        }
        return GV3.A02(this.A1H);
    }

    private void A01() {
        if (this.A0v.A0w(17405)) {
            this.A0y.CJi("messageaudioplayer/btHeadsetListener", new RunnableC42158Igq(this, 8));
        } else {
            ((BHQ) this.A0l.get()).A02(null, this);
        }
    }

    private void A02() {
        GWR gwrA02 = this.A13.A02();
        if (gwrA02 == this || gwrA02 == null) {
            return;
        }
        if (this.A0v.A0w(952)) {
            gwrA02.A0S(false, false);
        } else {
            gwrA02.A0S(true, false);
        }
    }

    private void A04() {
        if (this.A0O != null || this.A18 || this.A0U == null || Build.VERSION.SDK_INT == 26 || C0WV.A0H() || !this.A1B.A0F()) {
            return;
        }
        try {
            this.A0O = new Visualizer(0);
            int[] captureSizeRange = Visualizer.getCaptureSizeRange();
            if (captureSizeRange != null) {
                this.A0O.setCaptureSize(captureSizeRange[1]);
            }
            this.A0O.setDataCaptureListener(new C41225IEt(this), Visualizer.getMaxCaptureRate() / 2, true, false);
            this.A0O.setEnabled(true);
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("visualmediaplayer/start ", e);
        }
    }

    private void A05() {
        Activity activity;
        if (!this.A0v.A0w(29549) || Build.VERSION.SDK_INT < 35 || this.A0R.A0h != 82 || (activity = this.A0J) == null) {
            return;
        }
        C40404HqN c40404HqN = this.A0g;
        if (c40404HqN == null) {
            c40404HqN = new C40404HqN();
            this.A0g = c40404HqN;
        }
        c40404HqN.A01(activity, new C39681HdG(this));
    }

    private void A06() {
        if (this.A0v.A0w(17405)) {
            this.A0y.CJi("messageaudioplayer/btHeadsetListener", new RunnableC42158Igq(this, 7));
        } else {
            ((BHQ) this.A0l.get()).A03(this);
        }
    }

    private void A07() {
        Activity activity;
        C40404HqN c40404HqN;
        if (!this.A0v.A0w(29549) || Build.VERSION.SDK_INT < 35 || (activity = this.A0J) == null || this.A0R.A0h != 82 || (c40404HqN = this.A0g) == null) {
            return;
        }
        c40404HqN.A00(activity);
        this.A0g = null;
    }

    public static void A09(GWR gwr) {
        AudioManager audioManagerA0D = gwr.A0x.A0D();
        if (audioManagerA0D != null) {
            AudioManager.OnAudioFocusChangeListener c41213IEh = gwr.A0N;
            if (c41213IEh == null) {
                c41213IEh = new C41213IEh(gwr.A13);
                gwr.A0N = c41213IEh;
            }
            audioManagerA0D.abandonAudioFocus(c41213IEh);
        }
    }

    public static void A0A(GWR gwr) {
        C0AG c0agA0D = AbstractC148916gD.A0D(gwr.A0t);
        if (gwr.A0H != 0) {
            long jA01 = AbstractC25330B9y.A01(gwr.A0q);
            long j = jA01 - gwr.A0H;
            int i = gwr.A05;
            if (i == 1) {
                gwr.A0I += j;
            } else if (i == 2) {
                gwr.A0F += j;
                if (j < 500) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("T_earpiece_switch=");
                    sbA08.append(j);
                    sbA08.append("ms, sdk=");
                    c0agA0D.A0g("messageaudioplayer/accidental_earpiece_playback", AbstractC202178rm.A1D(sbA08, Build.VERSION.SDK_INT), false, 2);
                }
            } else if (i == 3) {
                gwr.A0D += j;
            } else if (i == 4) {
                gwr.A0G += j;
            }
            gwr.A0H = jA01;
        }
    }

    public static void A0B(GWR gwr) {
        ComponentCallbacks2 componentCallbacks2 = gwr.A0J;
        if (componentCallbacks2 instanceof C0I3) {
            ((C0I3) componentCallbacks2).Cap(gwr);
        }
        gwr.A07();
        gwr.A1K = false;
        if (gwr.A0e) {
            boolean z = gwr.A0X;
            GWV gwv = (GWV) gwr.A0o.get();
            if (z) {
                RunnableC42180IhC.A00(GWV.A00(gwv), gwr, gwv, 8);
            } else {
                gwv.A03();
            }
        }
        InterfaceC43237IzZ interfaceC43237IzZ = gwr.A0T;
        if (interfaceC43237IzZ != null && gwr.A0V(interfaceC43237IzZ.Aee())) {
            gwr.A0T.Bso(gwr.A0K());
        }
        AnonymousClass781 anonymousClass781 = gwr.A0R;
        int iA0K = gwr.A0K();
        AbstractC81763lf.A1P(anonymousClass781.A0i, A1N, iA0K);
        gwr.A06();
        ((C2EE) gwr.A0m.get()).A03.remove(gwr);
        C40242HnO c40242HnO = gwr.A0W;
        if (c40242HnO != null) {
            c40242HnO.A00(false);
            gwr.A0W = null;
        }
        gwr.A0I(false);
    }

    public static void A0C(GWR gwr) {
        BluetoothHeadset bluetoothHeadset = ((BHQ) gwr.A0l.get()).A00;
        AudioManager audioManagerA0D = gwr.A0x.A0D();
        AbstractC40938HzF abstractC40938HzF = gwr.A1I;
        PowerManager.WakeLock wakeLock = gwr.A0j;
        if (wakeLock == null || wakeLock.isHeld() || ((C2EE) gwr.A0m.get()).A00 || A0J(bluetoothHeadset, audioManagerA0D, gwr.A0v.A0w(25460)) || abstractC40938HzF == null || !abstractC40938HzF.A0G() || gwr.A0X) {
            return;
        }
        AbstractC12730hd.A03(wakeLock, ((long) gwr.A02) + 5000);
        com.whatsapp.infra.logging.Log.i("messageaudioplayer/startProximityListener acquired proximityWakeLock");
    }

    public static void A0D(GWR gwr) {
        C40342HpJ c40342HpJ = gwr.A11;
        c40342HpJ.A03.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(c40342HpJ, 6));
    }

    public static void A0E(GWR gwr) {
        PowerManager.WakeLock wakeLock = gwr.A0j;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        try {
            C12740he c12740he = AbstractC12730hd.A00;
            wakeLock.release(1);
            AbstractC12730hd.A00.A03(wakeLock);
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("messageaudioplayer/stopproximitylistener/release", e);
            if (!I7s.A01(e)) {
                throw e;
            }
            I7s.A00(C00C.A00(231), "MessageAudioPlayer/stopProximityWakeLock");
        }
        com.whatsapp.infra.logging.Log.i("messageaudioplayer/stopproximitylistener released proximityWakeLock");
    }

    public static void A0F(GWR gwr, boolean z) {
        Activity activity;
        if (gwr.A11.A00()) {
            gwr.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42145Igd(13, gwr, z));
        }
        if (gwr.A0j != null || (activity = gwr.A0J) == null) {
            return;
        }
        gwr.A14.CJf(new RunnableC42149Igh(activity, gwr, 13, z));
    }

    public static void A0G(GWR gwr, boolean z) throws Throwable {
        AbstractC40938HzF abstractC40938HzF = gwr.A1I;
        if (abstractC40938HzF == null || !abstractC40938HzF.A0G()) {
            return;
        }
        if (gwr.A1J != z) {
            com.whatsapp.infra.logging.Log.i("messageaudioplayer/switchAudioRouteAndRestart/superseded");
            return;
        }
        AudioManager audioManagerA0D = gwr.A0x.A0D();
        int iA01 = abstractC40938HzF.A01();
        abstractC40938HzF.A06();
        AbstractC40938HzF abstractC40938HzFA01 = null;
        gwr.A1I = null;
        C148996gL c148996gL = ((C1PW) gwr.A0R).A01;
        C00K.A05(c148996gL);
        File fileA08 = c148996gL.A08();
        boolean z2 = true;
        if (fileA08 == null) {
            com.whatsapp.infra.logging.Log.w("messageaudioplayer/onearproximity/file=null");
            C0JT c0jt = gwr.A14;
            c0jt.A0A(R.string._name_removed__res_0x7f121ab9, 0);
            gwr.A0b = true;
            RunnableC42158Igq.A01(c0jt, gwr, 9);
            return;
        }
        int i = z ? 0 : 3;
        try {
            try {
                gwr.A1H = i;
                abstractC40938HzFA01 = AbstractC40938HzF.A00.A01(gwr.A0h, gwr.A0v, GV2.A0c(gwr.A0n), fileA08, i);
                abstractC40938HzFA01.A0E(gwr.A0z);
                Activity activity = gwr.A0J;
                if (activity != null) {
                    gwr.A14.CJf(new RunnableC42144Igc(activity, i, 12));
                }
                if (z && audioManagerA0D != null) {
                    audioManagerA0D.setSpeakerphoneOn(false);
                }
                abstractC40938HzFA01.A04();
                int iMax = Math.max(0, iA01 - 1000);
                gwr.A03 = iMax;
                abstractC40938HzFA01.A0A(iMax);
                gwr.A1I = abstractC40938HzFA01;
                if (!z) {
                    try {
                        if (AbstractC466125o.A04(gwr.A0q) - gwr.A0C >= 1500 && !gwr.A10.A00()) {
                            com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/pause");
                            RunnableC42158Igq.A01(gwr.A14, gwr, 11);
                            return;
                        }
                    } catch (IOException | IllegalStateException e) {
                        e = e;
                        com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/error", e);
                        gwr.A14.A0A(R.string._name_removed__res_0x7f121ab9, 0);
                        if (abstractC40938HzFA01 == null || z2) {
                            return;
                        }
                        abstractC40938HzFA01.A06();
                        return;
                    }
                }
                if (!gwr.A0U(A1L)) {
                    A1L = 0;
                }
                com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/start");
                abstractC40938HzFA01.A08();
                RunnableC42158Igq.A01(gwr.A14, gwr, 10);
                if (gwr.A03 == 0) {
                    gwr.A03();
                } else {
                    gwr.A08();
                }
            } catch (Throwable th) {
                th = th;
                if (abstractC40938HzFA01 != null && !z2) {
                    abstractC40938HzFA01.A06();
                }
                throw th;
            }
        } catch (IOException | IllegalStateException e2) {
            e = e2;
            z2 = false;
        } catch (Throwable th2) {
            th = th2;
            z2 = false;
            if (abstractC40938HzFA01 != null) {
                abstractC40938HzFA01.A06();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0176  */
    private void A0H(boolean z) {
        C148996gL c148996gL;
        int i;
        int i2;
        Integer numA1H;
        A0A(this);
        this.A0H = 0L;
        AnonymousClass781 anonymousClass781 = this.A0R;
        if ((((C1DO) anonymousClass781).A05 != 1 && !this.A0d) || (c148996gL = ((C1PW) anonymousClass781).A01) == null || c148996gL.A08() == null) {
            return;
        }
        int i3 = c148996gL.A08().getAbsolutePath().endsWith(".opus") ? 5 : 0;
        if (this.A1I != null) {
            i = this.A1I instanceof HBG ? 3 : 5;
        }
        int i4 = A1L;
        if (i4 != 1) {
            i2 = 2;
            if (i4 != 2) {
                i2 = 0;
            }
        } else {
            i2 = 1;
        }
        float fMin = Math.min(A0K() / this.A02, 1.0f);
        float f = this.A00;
        if (fMin > f) {
            this.A00 = fMin;
            f = fMin;
        }
        PNV pnv = this.A1F;
        boolean z2 = this.A0b;
        int i5 = this.A0B;
        long j = this.A0A;
        double d = f;
        long j2 = this.A09;
        long millis = TimeUnit.SECONDS.toMillis(this.A0R.AmP());
        boolean z3 = this.A0d;
        long j3 = this.A06;
        boolean z4 = this.A0c;
        long j4 = this.A07;
        int i6 = this.A1H;
        Integer numValueOf = Integer.valueOf(i6);
        Integer numValueOf2 = Integer.valueOf(this.A04);
        Integer numValueOf3 = Integer.valueOf(this.A05);
        Long lValueOf = Long.valueOf(this.A0E);
        Long lValueOf2 = Long.valueOf(this.A0I);
        Long lValueOf3 = Long.valueOf(this.A0F);
        Long lValueOf4 = Long.valueOf(this.A0G);
        Long lValueOf5 = Long.valueOf(this.A0D);
        Long lA1E = AbstractC202188rn.A1E(this.A17);
        C38796H5d c38796H5d = new C38796H5d();
        c38796H5d.A01 = Boolean.valueOf(z2);
        c38796H5d.A09 = Integer.valueOf(i5);
        c38796H5d.A08 = Integer.valueOf(i);
        c38796H5d.A0A = Integer.valueOf(i3);
        c38796H5d.A07 = Integer.valueOf(i2);
        c38796H5d.A0J = Long.valueOf(j);
        c38796H5d.A03 = Double.valueOf(d);
        c38796H5d.A0K = Long.valueOf(j2);
        c38796H5d.A0G = AbstractC50679NJa.A00(Long.valueOf(millis));
        c38796H5d.A02 = Boolean.valueOf(z3);
        c38796H5d.A0H = Long.valueOf(j3);
        c38796H5d.A00 = Boolean.valueOf(z4);
        c38796H5d.A0I = Long.valueOf(j4);
        if (numValueOf == null) {
            numA1H = null;
        } else if (i6 == 3) {
            numA1H = 0;
        } else if (i6 == 0) {
            numA1H = AbstractC466025n.A1H();
        } else {
            numA1H = null;
        }
        c38796H5d.A04 = numA1H;
        c38796H5d.A05 = numValueOf2;
        c38796H5d.A06 = numValueOf3;
        c38796H5d.A0C = lValueOf;
        c38796H5d.A0F = lValueOf2;
        c38796H5d.A0D = lValueOf3;
        c38796H5d.A0E = lValueOf4;
        c38796H5d.A0B = lValueOf5;
        c38796H5d.A0L = lA1E;
        pnv.A00.CBh(c38796H5d);
        if (z) {
            this.A04 = 0;
            this.A05 = 0;
            this.A0E = 0L;
            this.A0I = 0L;
            this.A0F = 0L;
            this.A0G = 0L;
            this.A0D = 0L;
            this.A0H = 0L;
        }
        this.A00 = 0.0f;
        this.A07 = 0;
        this.A06 = 0;
        this.A0c = false;
        this.A0d = false;
        if (z) {
            RunnableC42158Igq.A00(this.A0y, this, 12);
        }
    }

    private void A0I(boolean z) {
        AnonymousClass781 anonymousClass781 = this.A0R;
        if (!anonymousClass781.A0V() || anonymousClass781.B0y() == 16 || anonymousClass781.A0i.A02) {
            return;
        }
        if (!z) {
            if (A0K() <= Math.min(AbstractC81783lh.A0I(anonymousClass781.AmP()), 3000L)) {
                return;
            }
        }
        ((C3IQ) this.A19.get()).A04(this.A0R);
    }

    public int A0K() {
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        if (abstractC40938HzF == null) {
            return 0;
        }
        return Math.max(this.A03, abstractC40938HzF.A01());
    }

    public void A0L(int i) {
        try {
            AbstractC40938HzF abstractC40938HzF = this.A1I;
            if (abstractC40938HzF != null) {
                abstractC40938HzF.A0A(i);
            }
            this.A03 = i;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public void A0M(int i, boolean z, boolean z2) {
        int iAut;
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A0t);
        InterfaceC001500s interfaceC001500s = this.A0q;
        this.A0C = AbstractC466125o.A04(interfaceC001500s);
        A02();
        this.A1E.A01();
        InterfaceC016307s interfaceC016307s = this.A0y;
        RunnableC42158Igq.A00(interfaceC016307s, this, 16);
        this.A0b = false;
        if (A0K() == 0) {
            this.A17.set(0L);
        }
        ComponentCallbacks2 componentCallbacks2 = this.A0J;
        if (componentCallbacks2 instanceof C0I3) {
            ((C0I6) ((C0I3) componentCallbacks2)).A09 = this;
        }
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        if (abstractC40938HzF != null) {
            com.whatsapp.infra.logging.Log.i("messageaudioplayer/resume");
            try {
                abstractC40938HzF.A0A(this.A03);
                if (!A0U(i)) {
                    A1L = 0;
                }
                abstractC40938HzF.A08();
                if (this.A03 == 0) {
                    A03();
                } else {
                    A08();
                    this.A0H = AbstractC25330B9y.A01(interfaceC001500s);
                }
                this.A0a = false;
                ComponentCallbacks2 componentCallbacks3 = this.A0J;
                if (componentCallbacks3 instanceof C0I3) {
                    ((C0I6) ((C0I3) componentCallbacks3)).A09 = this;
                }
                this.A0i.sendEmptyMessage(0);
                C40342HpJ c40342HpJ = this.A11;
                C39682HdH c39682HdH = this.A12;
                C000700h.A0A(c39682HdH, 0);
                c40342HpJ.A03.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42180IhC(c39682HdH, c40342HpJ, 6));
                interfaceC016307s.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(this, 15));
                this.A1K = true;
                A04();
                if (this.A0e) {
                    GWV gwv = (GWV) this.A0o.get();
                    RunnableC42180IhC.A00(GWV.A00(gwv), this, gwv, 8);
                }
                InterfaceC43237IzZ interfaceC43237IzZ = this.A0T;
                if (interfaceC43237IzZ != null && A0V(interfaceC43237IzZ.Aee())) {
                    this.A0T.Byn();
                }
                A1N.remove(this.A0R.A0i);
                C37228GVl c37228GVl = this.A0u;
                AnonymousClass781 anonymousClass781 = this.A0R;
                C000700h.A0A(anonymousClass781, 0);
                com.whatsapp.infra.logging.Log.i("messageaudio/play");
                C41639IUz.A00(c37228GVl, C0LS.A03, anonymousClass781, 5);
                A01();
                ((C2EE) this.A0m.get()).A03.add(this);
                this.A0W = ((I4O) this.A0r.get()).A01(4);
                A05();
                return;
            } catch (IOException | IllegalStateException unused) {
                this.A14.A09(R.string._name_removed__res_0x7f121ab9, 0);
                this.A0b = true;
                A0S(true, false);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("messageaudioplayer/start");
        this.A1C.A03("PttPlayback", "Resume");
        try {
            C148996gL c148996gL = ((C1PW) this.A0R).A01;
            C00K.A05(c148996gL);
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                this.A1H = 3;
                Context context = this.A0h;
                int i2 = this.A1H;
                C016207r c016207r = this.A0v;
                this.A1I = AbstractC40938HzF.A00.A01(context, c016207r, GV2.A0c(this.A0n), fileA08, i2);
                this.A1I.A0E(this.A0z);
                try {
                    this.A1I.A04();
                    if (!A0U(i)) {
                        A1L = 0;
                    }
                    if (z && (iAut = ((InterfaceC43212Iz9) this.A1A.get()).Aut(this.A0R.A0j)) >= 0) {
                        this.A03 = iAut;
                    }
                    this.A1I.A0A(this.A03);
                    this.A1I.A08();
                    A03();
                    if (this.A1I instanceof HBF) {
                        this.A02 = this.A0R.AmP() * 1000;
                        this.A1I.A0D(new IY3(this, 1));
                    } else {
                        this.A02 = this.A1I.A02();
                    }
                    this.A0i.sendEmptyMessage(0);
                    if (AbstractC29246CrN.A01(this.A0R)) {
                        this.A1D.A0O(this.A0R, 25);
                    }
                    long jA04 = AbstractC466125o.A04(interfaceC001500s) - this.A0C;
                    this.A1F.A01.A01(26, jA04);
                    int iA0Y = c016207r.A0Y(28418);
                    if (iA0Y > 0) {
                        long j = iA0Y;
                        if (jA04 > j) {
                            c0agA0D.A0Z("ptt/slow-playback-start", jA04, j);
                        }
                    }
                    A04();
                    this.A1K = true;
                    if (this.A0e) {
                        InterfaceC001500s interfaceC001500s2 = this.A0o;
                        GWV gwv2 = (GWV) interfaceC001500s2.get();
                        RunnableC42180IhC.A00(GWV.A00(gwv2), this.A0R, gwv2, 9);
                        GWV gwv3 = (GWV) interfaceC001500s2.get();
                        RunnableC42180IhC.A00(GWV.A00(gwv3), this, gwv3, 8);
                    }
                    InterfaceC43237IzZ interfaceC43237IzZ2 = this.A0T;
                    if (interfaceC43237IzZ2 != null && A0V(interfaceC43237IzZ2.Aee())) {
                        this.A0T.C21(this.A02);
                    }
                    A1N.remove(this.A0R.A0i);
                    this.A16.A0J(this.A15);
                    A01();
                    ((C2EE) this.A0m.get()).A03.add(this);
                    C37228GVl c37228GVl2 = this.A0u;
                    AnonymousClass781 anonymousClass782 = this.A0R;
                    C000700h.A0A(anonymousClass782, 0);
                    com.whatsapp.infra.logging.Log.i("messageaudio/play");
                    C41639IUz.A00(c37228GVl2, C0LS.A03, anonymousClass782, 5);
                    this.A0W = ((I4O) this.A0r.get()).A01(4);
                    A05();
                    C40342HpJ c40342HpJ2 = this.A11;
                    C39682HdH c39682HdH2 = this.A12;
                    C000700h.A0A(c39682HdH2, 0);
                    c40342HpJ2.A03.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42180IhC(c39682HdH2, c40342HpJ2, 6));
                    interfaceC016307s.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(this, 15));
                    this.A13.A09(this, z2);
                    return;
                } catch (IOException | IllegalStateException e) {
                    c0agA0D.A0f("messageaudioplayer/failed to prepare mediaplayer", e.toString(), true);
                    throw e;
                }
            }
        } catch (IOException | IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
        }
        this.A14.A09(R.string._name_removed__res_0x7f121ab9, 0);
        this.A0b = true;
        A0S(true, false);
    }

    public void A0O(AnonymousClass781 anonymousClass781) {
        Number numberA11 = AbstractC25329B9x.A11(anonymousClass781.A0i, A1N);
        if (numberA11 != null) {
            A0L(numberA11.intValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public void A0P(boolean z) {
        C40342HpJ c40342HpJ;
        C40390Hq7 c40390Hq7;
        String str;
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A0t);
        BluetoothHeadset bluetoothHeadset = ((BHQ) this.A0l.get()).A00;
        C0AO c0ao = this.A0x;
        AudioManager audioManagerA0D = c0ao.A0D();
        boolean z2 = ((C2EE) this.A0m.get()).A00;
        C016207r c016207r = this.A0v;
        boolean zA0J = A0J(bluetoothHeadset, audioManagerA0D, c016207r.A0w(25460));
        if (audioManagerA0D == null) {
            if (!z2) {
                if (zA0J) {
                }
            }
            if (this.A1J != z) {
                AbstractC40938HzF abstractC40938HzF = this.A1I;
                if (z) {
                }
                AbstractC466325q.A1G("messageaudioplayer/onearproximity ", AnonymousClass000.A08(), z);
                this.A1J = z;
                c40342HpJ = this.A11;
                if (c40342HpJ.A00()) {
                    if (z) {
                        if (!c40342HpJ.A07) {
                            return;
                        } else {
                            z = true;
                        }
                    } else if (this.A1H != 0) {
                        return;
                    } else {
                        z = false;
                    }
                }
                A0F(this, z);
                if (this.A0T != null) {
                    com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/onEarProximity");
                    this.A0T.BhP(z);
                }
                if (A0T()) {
                    c40390Hq7 = this.A10;
                    if (AbstractC466025n.A1b(C05C.A00(c40390Hq7.A00), AbstractC39526Hak.A01)) {
                    }
                    this.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42145Igd(12, this, z));
                }
            }
        }
        AudioDeviceInfo[] devices = audioManagerA0D.getDevices(2);
        int length = devices.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                str = null;
                break;
            }
            int type = devices[i].getType();
            if (type == 22) {
                str = "usb";
                break;
            } else {
                if (type == 3) {
                    str = "wired";
                    break;
                }
                i++;
            }
        }
        if (!z2) {
            if (str != null) {
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append(" sdk=");
                c0agA0D.A0g("messageaudioplayer/headset_detection_mismatch", AbstractC202178rm.A1D(sbA09, Build.VERSION.SDK_INT), true, 1);
            }
            if (zA0J) {
            }
        }
        if (this.A1J != z) {
            AbstractC40938HzF abstractC40938HzF2 = this.A1I;
            if (z || (abstractC40938HzF2 != null && abstractC40938HzF2.A0G())) {
                AbstractC466325q.A1G("messageaudioplayer/onearproximity ", AnonymousClass000.A08(), z);
                this.A1J = z;
                c40342HpJ = this.A11;
                if (c40342HpJ.A00()) {
                    if (z) {
                        if (!c40342HpJ.A07) {
                            return;
                        } else {
                            z = true;
                        }
                    } else if (this.A1H != 0) {
                        return;
                    } else {
                        z = false;
                    }
                }
                A0F(this, z);
                if (this.A0T != null) {
                    com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/onEarProximity");
                    this.A0T.BhP(z);
                }
                if (A0T()) {
                    c40390Hq7 = this.A10;
                    if (!AbstractC466025n.A1b(C05C.A00(c40390Hq7.A00), AbstractC39526Hak.A01) || c40390Hq7.A00() || c40342HpJ.A00()) {
                        this.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42145Igd(12, this, z));
                    }
                    AudioManager audioManagerA0D2 = c0ao.A0D();
                    if (this.A1I == null || !this.A1I.A0G()) {
                        return;
                    }
                    int iA01 = this.A1I.A01();
                    this.A1I.A06();
                    this.A1I = null;
                    C148996gL c148996gL = ((C1PW) this.A0R).A01;
                    C00K.A05(c148996gL);
                    File fileA08 = c148996gL.A08();
                    if (fileA08 == null) {
                        com.whatsapp.infra.logging.Log.w("messageaudioplayer/onearproximity/file=null");
                        this.A14.A09(R.string._name_removed__res_0x7f121ab9, 0);
                        this.A0b = true;
                        A0S(true, false);
                        return;
                    }
                    try {
                        this.A1H = z ? 0 : 3;
                        this.A1I = AbstractC40938HzF.A00.A01(this.A0h, c016207r, GV2.A0c(this.A0n), fileA08, this.A1H);
                        this.A1I.A0E(this.A0z);
                        Activity activity = this.A0J;
                        if (activity != null) {
                            activity.setVolumeControlStream(this.A1H);
                        }
                        if (z && audioManagerA0D2 != null) {
                            audioManagerA0D2.setSpeakerphoneOn(false);
                        }
                        this.A1I.A04();
                        this.A03 = Math.max(0, iA01 - 1000);
                        this.A1I.A0A(this.A03);
                        if (z || AbstractC466125o.A04(this.A0q) - this.A0C < 1500 || c40390Hq7.A00()) {
                            if (!A0U(A1L)) {
                                A1L = 0;
                            }
                            com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/start");
                            this.A1I.A08();
                            if (this.A03 == 0) {
                                A03();
                                return;
                            } else {
                                A08();
                                return;
                            }
                        }
                        com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/pause");
                        A0A(this);
                        this.A0H = 0L;
                        this.A0a = true;
                        A0B(this);
                        A0E(this);
                        A0D(this);
                        A09(this);
                        return;
                    } catch (IOException | IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/error", e);
                        this.A14.A09(R.string._name_removed__res_0x7f121ab9, 0);
                        return;
                    }
                }
            }
            return;
        }
        z = false;
        if (this.A1J != z) {
            AbstractC40938HzF abstractC40938HzF3 = this.A1I;
            if (z) {
            }
            AbstractC466325q.A1G("messageaudioplayer/onearproximity ", AnonymousClass000.A08(), z);
            this.A1J = z;
            c40342HpJ = this.A11;
            if (c40342HpJ.A00()) {
                if (z) {
                    if (!c40342HpJ.A07) {
                        return;
                    } else {
                        z = true;
                    }
                } else if (this.A1H != 0) {
                    return;
                } else {
                    z = false;
                }
            }
            A0F(this, z);
            if (this.A0T != null) {
                com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/onEarProximity");
                this.A0T.BhP(z);
            }
            if (A0T()) {
                c40390Hq7 = this.A10;
                if (AbstractC466025n.A1b(C05C.A00(c40390Hq7.A00), AbstractC39526Hak.A01)) {
                }
                this.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42145Igd(12, this, z));
            }
        }
    }

    public void A0Q(boolean z) {
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
            abstractC40938HzF.A03();
            ((InterfaceC43212Iz9) this.A1A.get()).CN1();
            this.A0a = true;
            Visualizer visualizer = this.A0O;
            if (visualizer != null) {
                visualizer.setEnabled(false);
                this.A0O.release();
                this.A0O = null;
            }
            A0B(this);
            A0E(this);
            A0D(this);
            if (z) {
                float fMin = Math.min(A0K() / this.A02, 1.0f);
                if (fMin > this.A00) {
                    this.A00 = fMin;
                }
            } else {
                A0H(false);
            }
        }
        A09(this);
    }

    public void A0S(boolean z, boolean z2) {
        C39864HgF c39864HgF;
        InterfaceC43038IwI interfaceC43038IwI;
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        int iA0K = A0K();
        int i = this.A02;
        boolean z3 = i == iA0K || iA0K + 50 > i || (abstractC40938HzF != null && abstractC40938HzF.A0F()) || (z && this.A0v.A0w(27234));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("messageaudioplayer/stop playbackCompleted: ");
        sbA08.append(z3);
        sbA08.append(" duration: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" position: ", sbA08, iA0K);
        A0H(z3);
        InterfaceC43212Iz9 interfaceC43212Iz9 = (InterfaceC43212Iz9) this.A1A.get();
        if (z3) {
            interfaceC43212Iz9.CGy(this.A0R.A0j);
        } else {
            interfaceC43212Iz9.CN1();
        }
        AbstractC40938HzF abstractC40938HzF2 = this.A1I;
        if (abstractC40938HzF2 != null) {
            abstractC40938HzF2.A06();
            this.A1I = null;
        }
        Visualizer visualizer = this.A0O;
        if (visualizer != null) {
            visualizer.setEnabled(false);
            this.A0O.release();
            this.A0O = null;
        }
        if (this.A0j != null || !this.A1J) {
            this.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(this, 17));
        }
        A0D(this);
        A09(this);
        Activity activity = this.A0J;
        if (activity != null) {
            activity.setVolumeControlStream(Integer.MIN_VALUE);
        }
        if (z) {
            this.A03 = 0;
        }
        this.A0a = false;
        this.A0i.removeMessages(0);
        ComponentCallbacks2 componentCallbacks2 = this.A0J;
        if (componentCallbacks2 instanceof C0I3) {
            ((C0I3) componentCallbacks2).Cap(this);
        }
        if (z3 && (interfaceC43038IwI = this.A0S) != null) {
            interfaceC43038IwI.Btp(this.A1H);
        }
        A07();
        C12190gb c12190gb = this.A13;
        if (c12190gb.A02 == this) {
            if (this.A0e) {
                boolean z4 = this.A0Y;
                GWV gwv = (GWV) this.A0o.get();
                if (z4) {
                    RunnableC42180IhC.A00(GWV.A00(gwv), this, gwv, 10);
                } else {
                    gwv.A03();
                }
            }
            InterfaceC43237IzZ interfaceC43237IzZ = this.A0T;
            if (interfaceC43237IzZ != null && A0V(interfaceC43237IzZ.Aee())) {
                this.A0T.C3D(this.A0R.AmP() != 0 ? this.A0R.AmP() * 1000 : this.A02, z);
            }
            if (z) {
                A1N.remove(this.A0R.A0i);
            }
            this.A16.A0H(this.A15);
            A06();
            ((C2EE) this.A0m.get()).A03.remove(this);
            this.A1K = false;
            C40242HnO c40242HnO = this.A0W;
            if (c40242HnO != null) {
                c40242HnO.A00(false);
                this.A0W = null;
            }
        }
        c12190gb.A08(null);
        if (z2 && (c39864HgF = this.A0V) != null) {
            View view = c39864HgF.A00;
            GVI gvi = (GVI) C05C.A02(c39864HgF.A01);
            if (view == null) {
                C12190gb c12190gbA00 = GVI.A00(gvi);
                c12190gbA00.A0A(false);
                c12190gbA00.A06();
                c12190gbA00.A07();
                C12150gX c12150gX = (C12150gX) C05C.A02(gvi.A05);
                c12150gX.A01();
                c12150gX.A00 = null;
            } else {
                gvi.A0B(view, true);
            }
        }
        A0I(z3);
        this.A1C.A03("PttPlayback", "End");
    }

    public boolean A0T() {
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        return abstractC40938HzF != null && abstractC40938HzF.A0G();
    }

    public boolean A0V(C1DO c1do) {
        return c1do.A0i.equals(this.A0R.A0i);
    }

    @Override // X.InterfaceC31702Dtw
    public void BZC(int i) {
        if (i != 0) {
            if (i == 2) {
                A0E(this);
            }
        } else if (!this.A11.A00()) {
            A0C(this);
        }
        if (this.A1K) {
            A08();
        }
    }

    @Override // X.InterfaceC12170gZ
    public void Bln(boolean z) {
        if (z) {
            A0E(this);
        } else if (!this.A11.A00()) {
            A0C(this);
        }
        if (this.A1K) {
            A08();
        }
    }

    private void A03() {
        int iA00 = A00();
        this.A04 = iA00;
        this.A05 = iA00;
        this.A0H = AbstractC25330B9y.A01(this.A0q);
    }

    private void A08() {
        int iA00 = A00();
        if (iA00 != this.A05) {
            A0A(this);
            this.A05 = iA00;
            this.A0E++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0N(Activity activity) {
        if (A0T()) {
            ComponentCallbacks2 componentCallbacks2 = this.A0J;
            if (componentCallbacks2 instanceof C0I3) {
                ((C0I3) componentCallbacks2).Cap(this);
            }
        }
        ComponentCallbacks2 componentCallbacks3 = this.A0J;
        if (componentCallbacks3 instanceof InterfaceC02960Do) {
            this.A0w.A07((InterfaceC02960Do) componentCallbacks3);
        }
        this.A0J = activity;
        if (activity instanceof InterfaceC02960Do) {
            this.A0w.A08((InterfaceC02960Do) activity, this.A0Q);
        }
        if (A0T()) {
            ComponentCallbacks2 componentCallbacks4 = this.A0J;
            if (componentCallbacks4 instanceof C0I3) {
                ((C0I6) ((C0I3) componentCallbacks4)).A09 = this;
            }
        }
    }

    public void A0R(boolean z) {
        A02();
        AbstractC40938HzF abstractC40938HzF = this.A1I;
        if (abstractC40938HzF == null || !abstractC40938HzF.A0G()) {
            A0M(z ? A1L : 0, true, false);
        } else {
            A0Q(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GWR(Activity activity, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, InterfaceC001500s interfaceC001500s9, InterfaceC001500s interfaceC001500s10, InterfaceC001500s interfaceC001500s11, C37228GVl c37228GVl, C016207r c016207r, C0V3 c0v3, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0CR c0cr, C09010bA c09010bA, C40390Hq7 c40390Hq7, C12190gb c12190gb, C0WS c0ws, C0JT c0jt, PNV pnv, C149226go c149226go, boolean z, boolean z2) {
        this.A0J = activity;
        this.A0v = c016207r;
        this.A14 = c0jt;
        this.A0y = interfaceC016307s;
        this.A0k = interfaceC001500s;
        this.A0x = c0ao;
        this.A1E = c0ws;
        this.A1D = c09010bA;
        this.A1F = pnv;
        this.A16 = c149226go;
        this.A1B = c0v3;
        this.A0p = interfaceC001500s2;
        this.A0u = c37228GVl;
        this.A0s = interfaceC001500s5;
        this.A0l = interfaceC001500s3;
        this.A0o = interfaceC001500s4;
        this.A0m = interfaceC001500s6;
        this.A13 = c12190gb;
        this.A19 = interfaceC001500s7;
        this.A0r = interfaceC001500s8;
        this.A1C = c0cr;
        this.A1A = interfaceC001500s9;
        this.A0e = z;
        this.A18 = z2;
        this.A0n = interfaceC001500s10;
        this.A0q = interfaceC001500s11;
        this.A10 = c40390Hq7;
        this.A11 = new C40342HpJ(c0ao, interfaceC016307s, c40390Hq7);
        PowerManager powerManagerA0G = c0ao.A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.w("messageaudioplayer pm=null");
        } else {
            PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "WhatsApp MessageAudioPlayer ProximityWakeLock", 32);
            if (wakeLockA00 != null && (c40390Hq7.A01() || c40390Hq7.A00() || AbstractC466025n.A1b(C05C.A00(c40390Hq7.A00), AbstractC39526Hak.A01))) {
                AbstractC12730hd.A02(wakeLockA00);
            }
            this.A0j = wakeLockA00;
        }
        this.A1G = I4W.A00(c016207r);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0w = c27721ImA0g;
        if (activity instanceof InterfaceC02960Do) {
            c27721ImA0g.A08((InterfaceC02960Do) activity, this.A0Q);
        }
    }
}
