package X;

import android.media.MediaPlayer;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40938HzF {
    public static final I4W A00 = new I4W();

    public int A01() {
        if (!(this instanceof HBG)) {
            if (!(this instanceof HBF)) {
                return ((HBE) this).A01.getCurrentPosition();
            }
            OAX oax = ((HBF) this).A07;
            if (oax == null) {
                return 0;
            }
            return (int) oax.A0B();
        }
        HBG hbg = (HBG) this;
        int iA01 = 0;
        try {
            iA01 = (int) AbstractC466025n.A01(HBG.A00(hbg, new C53713Oi0(hbg.A01, 15)));
            return iA01;
        } catch (Throwable th) {
            AbstractC466325q.A1A(th, "AudioPlayer/Opus/getCurrentPosition failed: ", AnonymousClass000.A08());
            return iA01;
        }
    }

    public int A02() {
        if (!(this instanceof HBG)) {
            return this instanceof HBF ? ((HBF) this).A00 : ((HBE) this).A01.getDuration();
        }
        HBG hbg = (HBG) this;
        int iA01 = 0;
        try {
            iA01 = (int) AbstractC466025n.A01(HBG.A00(hbg, new C53713Oi0(hbg.A01, 14)));
            return iA01;
        } catch (Throwable th) {
            AbstractC466325q.A1A(th, "AudioPlayer/Opus/getDuration failed: ", AnonymousClass000.A08());
            return iA01;
        }
    }

    public void A03() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            try {
                HBG.A00(hbg, new C53713Oi0(hbg.A01, 17));
                return;
            } catch (Throwable th) {
                AbstractC466325q.A1A(th, "AudioPlayer/Opus/pause failed: ", AnonymousClass000.A08());
                return;
            }
        }
        if (!(this instanceof HBF)) {
            ((HBE) this).A01.pause();
            return;
        }
        HBF hbf = (HBF) this;
        OAX oax = hbf.A07;
        if (oax != null) {
            hbf.A06 = false;
            oax.A0Q(null);
        }
    }

    public void A04() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            HBG.A00(hbg, new C53713Oi0(hbg.A01, 19));
        } else {
            if (!(this instanceof HBF)) {
                ((HBE) this).A01.prepare();
                return;
            }
            OAX oax = ((HBF) this).A07;
            if (oax != null) {
                oax.A0R("unknown", 1.0f);
            }
        }
    }

    public void A05() {
        if (this instanceof HBG) {
            throw MJt.createAndThrow();
        }
        if (!(this instanceof HBF)) {
            ((HBE) this).A01.prepareAsync();
            return;
        }
        HBF hbf = (HBF) this;
        hbf.A04();
        MediaPlayer.OnPreparedListener onPreparedListener = hbf.A09;
        if (onPreparedListener != null) {
            onPreparedListener.onPrepared(null);
        }
    }

    public void A06() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            com.whatsapp.infra.logging.Log.i("AudioPlayer/resetAndRelease");
            HBG.A00(hbg, new C53713Oi0(hbg.A01, 18));
        } else {
            if (!(this instanceof HBF)) {
                HBE hbe = (HBE) this;
                hbe.A02.postDelayed(new RunnableC42161Igt(hbe, 46), 100L);
                return;
            }
            HBF hbf = (HBF) this;
            OAX oax = hbf.A07;
            if (oax != null) {
                hbf.A02 = null;
                hbf.A03 = null;
                hbf.A09 = null;
                hbf.A05 = false;
                hbf.A06 = false;
                oax.A0H();
            }
        }
    }

    public void A07() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            try {
                HBG.A00(hbg, new C53713Oi0(hbg.A01, 21));
                return;
            } catch (Throwable th) {
                AbstractC466325q.A1A(th, "AudioPlayer/Opus/resume failed: ", AnonymousClass000.A08());
                return;
            }
        }
        if (!(this instanceof HBF)) {
            ((HBE) this).A01.start();
            return;
        }
        OAX oax = ((HBF) this).A07;
        if (oax != null) {
            oax.A0G();
        }
    }

    public void A08() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            HBG.A00(hbg, new C53713Oi0(hbg.A01, 22));
        } else {
            if (!(this instanceof HBF)) {
                ((HBE) this).A01.start();
                return;
            }
            HBF hbf = (HBF) this;
            OAX oax = hbf.A07;
            if (oax != null) {
                hbf.A06 = true;
                oax.A0G();
            }
        }
    }

    public void A09() {
        InterfaceC43030IwA interfaceC43030IwA;
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            try {
                HBG.A00(hbg, new C53713Oi0(hbg.A01, 16));
                InterfaceC43030IwA interfaceC43030IwA2 = hbg.A00;
                if (interfaceC43030IwA2 != null) {
                    interfaceC43030IwA2.C3C();
                    return;
                }
                return;
            } catch (Throwable th) {
                AbstractC466325q.A1A(th, "AudioPlayer/Opus/stop failed: ", AnonymousClass000.A08());
                return;
            }
        }
        if (this instanceof HBF) {
            HBF hbf = (HBF) this;
            OAX oax = hbf.A07;
            if (oax == null) {
                return;
            }
            hbf.A06 = false;
            oax.A0L();
            interfaceC43030IwA = hbf.A03;
        } else {
            HBE hbe = (HBE) this;
            hbe.A01.stop();
            interfaceC43030IwA = hbe.A00;
        }
        if (interfaceC43030IwA != null) {
            interfaceC43030IwA.C3C();
        }
    }

    public void A0A(int i) {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            try {
                HBG.A00(hbg, new C53694Ohh(hbg.A01, i, 1));
                return;
            } catch (Throwable th) {
                AbstractC466325q.A1A(th, "AudioPlayer/Opus/seekTo failed: ", AnonymousClass000.A08());
                return;
            }
        }
        if (!(this instanceof HBF)) {
            ((HBE) this).A01.seekTo(i);
            return;
        }
        OAX oax = ((HBF) this).A07;
        if (oax != null) {
            NQ8 nq8 = new NQ8();
            nq8.A00 = i;
            oax.A0O(new Nd5(nq8), Voip.REJECT_REASON_DECLINED);
        }
    }

    public void A0B(MediaPlayer.OnErrorListener onErrorListener) {
        if ((this instanceof HBG) || (this instanceof HBF)) {
            return;
        }
        ((HBE) this).A01.setOnErrorListener(onErrorListener);
    }

    public void A0C(MediaPlayer.OnPreparedListener onPreparedListener) {
        if (this instanceof HBG) {
            throw MJt.createAndThrow();
        }
        if (!(this instanceof HBF)) {
            ((HBE) this).A01.setOnPreparedListener(onPreparedListener);
            return;
        }
        HBF hbf = (HBF) this;
        if (hbf.A08) {
            hbf.A09 = onPreparedListener;
        }
    }

    public void A0D(InterfaceC42895Itw interfaceC42895Itw) {
        if ((this instanceof HBG) || !(this instanceof HBF)) {
            return;
        }
        ((HBF) this).A02 = interfaceC42895Itw;
    }

    public void A0E(InterfaceC43030IwA interfaceC43030IwA) {
        if (this instanceof HBG) {
            C000700h.A0A(interfaceC43030IwA, 0);
            ((HBG) this).A00 = interfaceC43030IwA;
        } else if (this instanceof HBF) {
            ((HBF) this).A03 = interfaceC43030IwA;
        } else {
            C000700h.A0A(interfaceC43030IwA, 0);
            ((HBE) this).A00 = interfaceC43030IwA;
        }
    }

    public boolean A0F() {
        if (this instanceof HBF) {
            return ((HBF) this).A05;
        }
        return false;
    }

    public boolean A0G() {
        if (this instanceof HBG) {
            HBG hbg = (HBG) this;
            boolean zBooleanValue = false;
            try {
                zBooleanValue = ((Boolean) HBG.A00(hbg, new C53713Oi0(hbg.A01, 20))).booleanValue();
                return zBooleanValue;
            } catch (Throwable th) {
                AbstractC466325q.A1A(th, "AudioPlayer/Opus/isPlaying failed: ", AnonymousClass000.A08());
                return zBooleanValue;
            }
        }
        if (!(this instanceof HBF)) {
            return ((HBE) this).A01.isPlaying();
        }
        HBF hbf = (HBF) this;
        OAX oax = hbf.A07;
        if (oax != null) {
            return hbf.A06 || oax.A0U();
        }
        return false;
    }
}
