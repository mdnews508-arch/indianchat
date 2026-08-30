package X;

import android.app.Dialog;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.MediaPlayer;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.PowerManager;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.IhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42183IhF implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42183IhF(C39049HGd c39049HGd, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A00 = c39049HGd;
        } else {
            this.A00 = c39049HGd;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42183IhF(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC42183IhF(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0267  */
    /* JADX WARN: Code duplicated, block: B:179:0x0329 A[PHI: r7
  0x0329: PHI (r7v5 int) = (r7v6 int), (r7v7 int) binds: [B:178:0x0327, B:173:0x031f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        C37787Gjb c37787Gjb;
        String str;
        InterfaceC43235IzX interfaceC43235IzX;
        C41199IDc c41199IDc;
        Runnable runnableC42183IhF;
        int i;
        int i2;
        ICH ich;
        String str2;
        WifiP2pManager.Channel channel;
        WifiP2pManager wifiP2pManager;
        InterfaceC43235IzX interfaceC43235IzX2;
        Reference reference;
        InterfaceC43052IwW interfaceC43052IwW;
        C41199IDc c41199IDc2;
        C0JT c0jtA0y;
        int i3;
        InterfaceC43235IzX interfaceC43235IzX3;
        InterfaceC43235IzX interfaceC43235IzX4;
        InterfaceC43235IzX interfaceC43235IzX5;
        C0JT c0jtA16;
        SensorManager sensorManager;
        C014306w c014306w;
        boolean z;
        Window window;
        switch (this.$t) {
            case 0:
                c37787Gjb = (C37787Gjb) this.A00;
                try {
                    MediaPlayer mediaPlayer = c37787Gjb.A00;
                    if (mediaPlayer != null) {
                        mediaPlayer.start();
                    }
                    c37787Gjb.A0A.A0C(C05S.A00);
                } catch (Exception e) {
                    e = e;
                    str = "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    C37787Gjb.A02(c37787Gjb);
                    return;
                }
                break;
            case 1:
                c37787Gjb = (C37787Gjb) this.A00;
                try {
                    c37787Gjb.A09.A0C(C05S.A00);
                    MediaPlayer mediaPlayer2 = c37787Gjb.A00;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.release();
                    }
                    c37787Gjb.A00 = null;
                } catch (Exception e2) {
                    e = e2;
                    str = "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    C37787Gjb.A02(c37787Gjb);
                    return;
                }
                break;
            case 2:
                AbstractC466425r.A1O(this.A00);
                break;
            case 3:
                C0I6 c0i6 = (C0I6) this.A00;
                long jA01 = AbstractC465925m.A01(((C0I0) c0i6).A04, 1374) * SearchActionVerificationClientService.MS_TO_NS;
                long jA0H = AbstractC202208rp.A0H(c0i6.A02);
                if (jA0H < jA01) {
                    ((C0I0) c0i6).A0B.CJe(new RunnableC42033Iep(c0i6, 1, jA0H, jA01));
                }
                break;
            case 4:
                I9W i9w = (I9W) this.A00;
                if (i9w.A0A == null) {
                    str2 = "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.";
                    com.whatsapp.infra.logging.Log.w(str2);
                    break;
                } else {
                    ich = i9w.A0A;
                    if (ich == null) {
                    }
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ Network connected, requesting network info");
                    channel = ich.A00;
                    if (channel == null && (wifiP2pManager = ich.A01) != null) {
                        wifiP2pManager.requestConnectionInfo(channel, new C41229IEx(ich, 1));
                        break;
                    }
                }
                break;
            case 5:
                H9S h9s = (H9S) this.A00;
                com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorNetworkingThread/creatorConnectSlow");
                C9I9 c9i9 = h9s.A02;
                Integer num = C02S.A01;
                List list = AnonymousClass076.A0A;
                c9i9.A0L(num);
                break;
            case 6:
                AbstractC466425r.A1P(this.A00);
                break;
            case 7:
                ich = ((WifiDirectScannerConnectionHandler) this.A00).A03;
                if (ich == null) {
                    str2 = "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.";
                    com.whatsapp.infra.logging.Log.w(str2);
                }
                com.whatsapp.infra.logging.Log.i("p2p/WifiDirectManager/ Network connected, requesting network info");
                channel = ich.A00;
                if (channel == null) {
                }
                break;
            case 8:
            case 9:
                ((File) this.A00).delete();
                break;
            case 10:
                C39924HhD c39924HhD = (C39924HhD) this.A00;
                H0Y.A07(c39924HhD, c39924HhD.A00, c39924HhD.A01, c39924HhD.A02, false);
                break;
            case 11:
                IDT.A06((IDT) this.A00);
                break;
            case 12:
                IDT idt = (IDT) this.A00;
                C40096Hki c40096Hki = idt.A07;
                if (c40096Hki != null && c40096Hki.A07) {
                    com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/pauseInternal");
                    c40096Hki.A05.A0Q(null);
                    IDT.A05(c40096Hki, idt, false);
                    break;
                }
                break;
            case 13:
                WeakReference weakReference = ((C41199IDc) this.A00).A06;
                if (weakReference != null && (interfaceC43235IzX2 = (InterfaceC43235IzX) weakReference.get()) != null) {
                    interfaceC43235IzX2.Bu5();
                    break;
                }
                break;
            case 14:
                C41199IDc c41199IDc3 = (C41199IDc) this.A00;
                if (c41199IDc3.A09) {
                    c41199IDc3.A01 = -1;
                }
                break;
            case 15:
                reference = ((C41199IDc) this.A00).A06;
                if (reference == null) {
                }
                interfaceC43235IzX3 = (InterfaceC43235IzX) reference.get();
                if (interfaceC43235IzX3 != null) {
                    interfaceC43235IzX3.BuA();
                }
                break;
            case 16:
                WeakReference weakReference2 = ((C41199IDc) this.A00).A05;
                if (weakReference2 != null && (interfaceC43052IwW = (InterfaceC43052IwW) weakReference2.get()) != null) {
                    interfaceC43052IwW.Bqj(HGE.A00);
                    break;
                }
                break;
            case 17:
                C41199IDc c41199IDc4 = (C41199IDc) this.A00;
                WeakReference weakReference3 = c41199IDc4.A06;
                if (weakReference3 != null && (interfaceC43235IzX = (InterfaceC43235IzX) weakReference3.get()) != null) {
                    interfaceC43235IzX.BuA();
                }
                c41199IDc4.A06 = null;
                break;
            case 18:
                reference = (Reference) this.A00;
                if (reference == null) {
                }
                interfaceC43235IzX3 = (InterfaceC43235IzX) reference.get();
                if (interfaceC43235IzX3 != null) {
                    interfaceC43235IzX3.BuA();
                }
                break;
            case 19:
                c41199IDc2 = (C41199IDc) this.A00;
                if (!c41199IDc2.A08) {
                    AbstractC40938HzF abstractC40938HzF = c41199IDc2.A02;
                    if (abstractC40938HzF != null) {
                        abstractC40938HzF.A07();
                    }
                    C41199IDc.A05(c41199IDc2);
                    c0jtA0y = GV2.A0y(c41199IDc2.A0D);
                    i3 = 13;
                    c0jtA0y.CJe(new RunnableC42183IhF(c41199IDc2, i3));
                }
                break;
            case 20:
                reference = (Reference) this.A00;
                interfaceC43235IzX3 = (InterfaceC43235IzX) reference.get();
                if (interfaceC43235IzX3 != null) {
                    interfaceC43235IzX3.BuA();
                }
                break;
            case 21:
                WeakReference weakReference4 = ((C41199IDc) this.A00).A06;
                if (weakReference4 != null && (interfaceC43235IzX4 = (InterfaceC43235IzX) weakReference4.get()) != null) {
                    interfaceC43235IzX4.Bu4();
                    break;
                }
                break;
            case 22:
                c41199IDc2 = (C41199IDc) this.A00;
                try {
                    AbstractC40938HzF abstractC40938HzF2 = c41199IDc2.A02;
                    if (abstractC40938HzF2 != null) {
                        abstractC40938HzF2.A03();
                    }
                } catch (IllegalStateException e3) {
                    com.whatsapp.infra.logging.Log.e("MusicPlayer/pause", e3);
                }
                C41199IDc.A03(c41199IDc2);
                c0jtA0y = GV2.A0y(c41199IDc2.A0D);
                i3 = 21;
                c0jtA0y.CJe(new RunnableC42183IhF(c41199IDc2, i3));
                break;
            case 23:
                InterfaceC43235IzX interfaceC43235IzX6 = (InterfaceC43235IzX) ((Reference) this.A00).get();
                if (interfaceC43235IzX6 != null) {
                    interfaceC43235IzX6.Bqk(null);
                }
                break;
            case 24:
                C41199IDc c41199IDc5 = (C41199IDc) this.A00;
                C41199IDc.A02(c41199IDc5);
                c41199IDc5.A08 = true;
                GV2.A0y(c41199IDc5.A0D).CJe(new RunnableC42183IhF(c41199IDc5, 17));
                C41199IDc.A03(c41199IDc5);
                try {
                    AbstractC40938HzF abstractC40938HzF3 = c41199IDc5.A02;
                    if (abstractC40938HzF3 != null) {
                        abstractC40938HzF3.A06();
                    }
                } catch (IllegalStateException e4) {
                    com.whatsapp.infra.logging.Log.e("MusicPlayer/resetAndRelease", e4);
                }
                if (c41199IDc5.A09) {
                    c41199IDc5.A01 = -1;
                }
                c41199IDc5.A02 = null;
                c41199IDc5.A07 = null;
                break;
            case 25:
                C41199IDc c41199IDc6 = (C41199IDc) this.A00;
                Long l = c41199IDc6.A04;
                if (l != null) {
                    long jLongValue = l.longValue();
                    AbstractC40938HzF abstractC40938HzF4 = c41199IDc6.A02;
                    if (abstractC40938HzF4 != null) {
                        abstractC40938HzF4.A0A(c41199IDc6.A00);
                        GV2.A0y(c41199IDc6.A0D).CJe(new RunnableC42183IhF(c41199IDc6, 26));
                        if (!c41199IDc6.A0B()) {
                            abstractC40938HzF4.A08();
                            if (c41199IDc6.A09) {
                                AbstractC25328B9w.A03(c41199IDc6.A0I).postDelayed((Runnable) c41199IDc6.A0J.getValue(), 33L);
                            }
                        }
                        if (c41199IDc6.A09) {
                            c41199IDc6.A01 = -1;
                        }
                        AbstractC40938HzF abstractC40938HzF5 = c41199IDc6.A02;
                        AbstractC25328B9w.A03(c41199IDc6.A0I).postDelayed((Runnable) c41199IDc6.A0H.getValue(), Math.min(abstractC40938HzF5 != null ? abstractC40938HzF5.A02() : 0L, jLongValue));
                    }
                }
                break;
            case 26:
                C41199IDc c41199IDc7 = (C41199IDc) this.A00;
                WeakReference weakReference5 = c41199IDc7.A06;
                if (weakReference5 != null && (interfaceC43235IzX5 = (InterfaceC43235IzX) weakReference5.get()) != null) {
                    interfaceC43235IzX5.Bel(c41199IDc7.A09(), true);
                    break;
                }
                break;
            case 27:
                c41199IDc = (C41199IDc) this.A00;
                runnableC42183IhF = new RunnableC42183IhF(c41199IDc, 25);
                C41199IDc.A08(c41199IDc, runnableC42183IhF);
                break;
            case 28:
                c41199IDc = (C41199IDc) this.A00;
                runnableC42183IhF = new RunnableC42166Igy(this, c41199IDc, 3);
                C41199IDc.A08(c41199IDc, runnableC42183IhF);
                break;
            case 29:
                MusicMessageView.A05((MusicMessageView) this.A00);
                break;
            case 30:
                C08950b2 c08950b2 = (C08950b2) this.A00;
                c08950b2.A03.A01();
                C37530GdB c37530GdB = new C37530GdB();
                Integer num2 = C02S.A01;
                c37530GdB.A03(num2);
                C37453Gbv c37453GbvA01 = c37530GdB.A01();
                A2W a2wA0Z = AbstractC202208rp.A0Z(c08950b2.A02.A00);
                C37914GmB c37914GmB = new C37914GmB(RestoreChatConnectionWorker.class);
                c37914GmB.A03(c37453GbvA01);
                a2wA0Z.A02(AbstractC37534GdF.A00(c37914GmB), num2, "com.whatsapp.service.restoreChatConnection");
                break;
            case 31:
                c0jtA16 = AbstractC466225p.A16(((C39049HGd) this.A00).A05);
                c0jtA16.A04();
                break;
            case 32:
                AbstractC466225p.A16(((C39049HGd) this.A00).A05).A08(0, R.string._name_removed__res_0x7f1203f7);
                break;
            case 33:
                GV4.A0q(((PopupNotification) this.A00).A04);
                break;
            case 34:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                SensorEventListener sensorEventListener = popupNotification.A02;
                if (sensorEventListener != null && (sensorManager = popupNotification.A03) != null) {
                    sensorManager.unregisterListener(sensorEventListener);
                }
                popupNotification.A02 = null;
                Sensor sensor = popupNotification.A01;
                if (sensor != null) {
                    float f = popupNotification.A00;
                    float maximumRange = sensor.getMaximumRange();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("popupnotification/proximity:");
                    sbA08.append(f);
                    sbA08.append(" max:");
                    sbA08.append(maximumRange);
                    AbstractC466025n.A1V(sbA08);
                    float f2 = popupNotification.A00;
                    if (f2 < 5.0f && f2 != sensor.getMaximumRange()) {
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("popupnotification/no proximity sensor");
                }
                com.whatsapp.infra.logging.Log.i("popupnotification/wakeup");
                PowerManager.WakeLock wakeLock = popupNotification.A04;
                if (wakeLock != null && !wakeLock.isHeld()) {
                    AbstractC12730hd.A00(wakeLock);
                }
                Handler handler = popupNotification.A0Z;
                Runnable runnable = popupNotification.A19;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 5000L);
                break;
            case 35:
                ((ViewGroup) this.A00).setLayoutTransition(null);
                break;
            case 36:
                C41128I8m c41128I8m = (C41128I8m) this.A00;
                try {
                    List list2 = (List) ((IDQ) C05C.A02(c41128I8m.A0E)).A0A(c41128I8m.A0Q).get();
                    C014306w c014306w2 = c41128I8m.A01;
                    if (c014306w2 != null) {
                        c014306w2.A0C(list2);
                    }
                } catch (Exception unused) {
                    c014306w = c41128I8m.A07;
                    if (c014306w == null) {
                        return;
                    } else {
                        z = true;
                    }
                }
                break;
            case 37:
                C41128I8m c41128I8m2 = (C41128I8m) this.A00;
                GV3.A0S(c41128I8m2.A0B).A02("order_creates_tag");
                c41128I8m2.A0R.Bhw(AbstractC81763lf.A0M(421, "Failed to create direct connection info"));
                com.whatsapp.infra.logging.Log.e("CartRepository/loadDirectConnectionAndSendOrder/error");
                break;
            case 38:
                I3C i3c = (I3C) this.A00;
                C41100I5u c41100I5u = (C41100I5u) C05C.A02(i3c.A06);
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(i3c.A04);
                UserJid userJid = i3c.A0C;
                if (!C41100I5u.A00(c41100I5u, businessProfileManager.A06(userJid), "promotions", true)) {
                    i3c.A02.A0C(null);
                    z = false;
                    i3c.A0D.set(false);
                    c014306w = i3c.A01;
                    AbstractC466525s.A1K(c014306w, z);
                } else {
                    GYS gys = (GYS) C05C.A02(i3c.A05);
                    C41052I2y c41052I2yA01 = GYS.A01(gys, GYS.A04(gys, userJid));
                    List list3 = c41052I2yA01 != null ? c41052I2yA01.A04 : null;
                    C014306w c014306w3 = i3c.A02;
                    if (list3 == null) {
                        list3 = C002401f.A00;
                    }
                    c014306w3.A0C(list3);
                    I3C.A00(i3c, false);
                    GV3.A0J(i3c.A07).A06(new C41434INb(i3c, 0), userJid);
                }
                break;
            case 39:
                I3C i3c2 = (I3C) this.A00;
                ((I3W) C05C.A02(i3c2.A03)).A01(i3c2.A0C);
                i3c2.A00.A0C(null);
                break;
            case 40:
            case 41:
                I3C.A00((I3C) this.A00, true);
                break;
            case 42:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                if (dialog != null && (window = dialog.getWindow()) != null) {
                    window.setSoftInputMode(1);
                    break;
                }
                break;
            case 43:
                CartFragment cartFragment = (CartFragment) this.A00;
                int i4 = cartFragment.A00;
                if (i4 == 0) {
                    i = 59;
                } else if (i4 != 1) {
                    if (i4 == 2 || i4 == 3) {
                        i = 60;
                    } else {
                        i = 4;
                        if (i4 != 4) {
                            i = 1;
                        } else {
                            i2 = 11;
                        }
                        ((C12860hs) C05C.A02(cartFragment.A0U)).A03(cartFragment.A07, null, null, null, i2, i);
                    }
                    if (i4 != 2 && i4 != 3) {
                        i2 = 1;
                        if (i4 == 4) {
                            i2 = 11;
                        }
                    }
                    ((C12860hs) C05C.A02(cartFragment.A0U)).A03(cartFragment.A07, null, null, null, i2, i);
                } else {
                    i = 61;
                }
                i2 = 17;
                ((C12860hs) C05C.A02(cartFragment.A0U)).A03(cartFragment.A07, null, null, null, i2, i);
                break;
            case 44:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = ((CartFragment) this.A00).A06;
                if (viewTreeObserverOnGlobalLayoutListenerC165007Mc != null) {
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B();
                }
                break;
            case 45:
                CountDownTimer countDownTimer = ((C40316Hom) this.A00).A00;
                if (countDownTimer != null) {
                    countDownTimer.start();
                }
                break;
            case 46:
                InterfaceC43057Iwb interfaceC43057Iwb = ((C40316Hom) this.A00).A01;
                if (interfaceC43057Iwb != null) {
                    interfaceC43057Iwb.Bj7();
                }
                break;
            case 47:
            case 48:
            default:
                c0jtA16 = ((C40098Hkk) this.A00).A06;
                c0jtA16.A04();
                break;
            case 49:
                C41638IUy.A00((AnonymousClass076) this.A00, C0LS.A03, 7);
                break;
        }
    }

    public RunnableC42183IhF(C41199IDc c41199IDc, int i) {
        this.$t = i;
        switch (i) {
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 21:
            case 22:
            case 24:
            case 25:
            case 26:
                this.A00 = c41199IDc;
                break;
            case 18:
            case 20:
            case 23:
            default:
                this.A00 = c41199IDc;
                break;
        }
    }

    public RunnableC42183IhF(PopupNotification popupNotification, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = popupNotification;
        } else {
            this.A00 = popupNotification;
        }
    }

    public RunnableC42183IhF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
