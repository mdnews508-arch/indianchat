package X;

import android.os.Handler;
import android.os.PowerManager;
import android.widget.TextView;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.ui.mentions.StatusMentionsView;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.8W8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8W8 implements InterfaceC198238lO {
    public static final long A0R;
    public static final long A0S;
    public static final long A0T;
    public static final long A0U;
    public int A00;
    public long A01;
    public PowerManager.WakeLock A02;
    public VoiceStatusComposerFragment A03;
    public C1611876i A04;
    public C1611876i A05;
    public HandlerThreadC151176k5 A06;
    public C8WA A07;
    public File A08;
    public File A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public byte[] A0D;
    public long A0E;
    public final C05C A0F;
    public final InterfaceC04650Lc A0G;
    public final C016207r A0H;
    public final InterfaceC016307s A0I;
    public final C1GQ A0J;
    public final InterfaceC200578pA A0K;
    public final C155386se A0L;
    public final InterfaceC199648nf A0M;
    public final C155396sf A0N;
    public final InterfaceC03860Hx A0O;
    public final C40931Hz7 A0P;
    public final C0AO A0Q;

    public C8W8(C151806mD c151806mD, InterfaceC03860Hx interfaceC03860Hx) {
        C000700h.A0A(interfaceC03860Hx, 1);
        this.A0O = interfaceC03860Hx;
        this.A0L = (C155386se) C00S.A03(65777);
        this.A0N = (C155396sf) C00S.A03(65780);
        this.A0J = AbstractC148856g7.A13();
        this.A0P = (C40931Hz7) C00C.A02(1295);
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A0Q = c0aoA0t;
        this.A0I = AbstractC466225p.A0w();
        this.A0H = AbstractC466225p.A0a();
        this.A0F = AnonymousClass056.A00(3204);
        this.A0K = c151806mD;
        this.A0M = c151806mD;
        this.A01 = -1L;
        this.A00 = -1;
        this.A0G = new C8AQ(this, 2);
        PowerManager powerManagerA0G = c0aoA0t.A0G();
        if (powerManagerA0G != null) {
            this.A02 = AbstractC39390HWo.A00(powerManagerA0G, "voice-status-recording", 6);
        }
        c151806mD.A07 = this;
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0T = timeUnit.toMillis(1L);
        A0R = timeUnit.toMillis(3L);
        A0U = timeUnit.toMillis(30L);
        A0S = timeUnit.toMillis(5L);
    }

    public static final long A00(C8W8 c8w8) {
        int iA0Y = c8w8.A0H.A0Y(6845);
        return iA0Y <= 0 ? A0U : ((long) iA0Y) * A0T;
    }

    public static final void A01(C8W8 c8w8) {
        c8w8.A0K.BB0();
        C1GQ c1gq = c8w8.A0J;
        long j = c8w8.A0E;
        C82T c82tA07 = C1GQ.A07(c1gq);
        if (C182507zf.A01(c82tA07)) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            AbstractC148866g8.A1R(c1604773eA00, 30);
            c1604773eA00.A07 = AbstractC466125o.A17();
            c1604773eA00.A0K = Long.valueOf((j / 1000) * 1000);
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public static final void A02(C8W8 c8w8) {
        HandlerThreadC151176k5 handlerThreadC151176k5 = c8w8.A06;
        if (handlerThreadC151176k5 != null) {
            boolean zA1V = AbstractC466225p.A1V((c8w8.A0E > 1000L ? 1 : (c8w8.A0E == 1000L ? 0 : -1)));
            AbstractC466325q.A1G("VoiceRecordingViewController/onCallInterruption/hasRecording: ", AnonymousClass000.A08(), zA1V);
            if (zA1V) {
                Handler handler = handlerThreadC151176k5.A03;
                if (handler != null) {
                    RunnableC192548b9.A01(handler, handlerThreadC151176k5, 15);
                }
                A03(c8w8, false);
                A01(c8w8);
            } else {
                A03(c8w8, true);
            }
            VoiceStatusComposerFragment voiceStatusComposerFragment = c8w8.A03;
            if (voiceStatusComposerFragment != null) {
                if (zA1V) {
                    VoiceStatusComposerFragment.A0B(voiceStatusComposerFragment);
                    InterfaceC199628nd interfaceC199628ndA03 = VoiceStatusComposerFragment.A03(voiceStatusComposerFragment);
                    if (interfaceC199628ndA03 != null) {
                        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) interfaceC199628ndA03;
                        consolidatedStatusComposerActivity.A5H(false, false);
                        ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity, false);
                        return;
                    }
                    return;
                }
                C189648Ro c189648Ro = voiceStatusComposerFragment.A03;
                if (c189648Ro != null) {
                    C189648Ro.A02(c189648Ro);
                }
                VoiceStatusComposerFragment.A0A(voiceStatusComposerFragment);
                VoiceStatusComposerFragment.A0D(voiceStatusComposerFragment);
                StatusMentionsView statusMentionsView = voiceStatusComposerFragment.A06;
                if (statusMentionsView != null) {
                    statusMentionsView.setVisibility(0);
                }
                voiceStatusComposerFragment.A0A = true;
            }
        }
    }

    public static final void A03(C8W8 c8w8, boolean z) {
        if (c8w8.A0A) {
            AbstractC466225p.A0p(c8w8.A0F).A0H(c8w8.A0G);
            c8w8.A0A = false;
        }
        HandlerThreadC151176k5 handlerThreadC151176k5 = c8w8.A06;
        if (handlerThreadC151176k5 != null) {
            Handler handler = handlerThreadC151176k5.A03;
            if (handler != null) {
                handler.post(new RunnableC192448az(22, handlerThreadC151176k5, z));
            }
            c8w8.A06 = null;
            c8w8.A0P.A00();
            PowerManager.WakeLock wakeLock = c8w8.A02;
            if (wakeLock != null) {
                AbstractC12730hd.A01(wakeLock);
            }
            c8w8.A0C = false;
        }
    }

    public void A04() {
        Integer num;
        VoiceStatusComposerFragment voiceStatusComposerFragment = this.A03;
        if (voiceStatusComposerFragment != null) {
            C189648Ro c189648Ro = voiceStatusComposerFragment.A03;
            if (c189648Ro != null && ((num = c189648Ro.A04.A00) == C02S.A0N || num == C02S.A15)) {
                c189648Ro.A04 = new C164187Iy(c189648Ro);
                c189648Ro.A08 = false;
                c189648Ro.A06.A04(300);
            }
            VoiceStatusComposerFragment.A0D(voiceStatusComposerFragment);
            VoiceStatusComposerFragment.A0A(voiceStatusComposerFragment);
            AbstractC466725u.A14(voiceStatusComposerFragment.A06);
            voiceStatusComposerFragment.A0A = true;
        }
        C8WA c8wa = this.A07;
        if (c8wa != null) {
            c8wa.A01 = null;
        }
        this.A07 = null;
        File file = this.A08;
        if (file != null) {
            RunnableC192548b9.A02(this.A0I, file, 14);
        }
        this.A08 = null;
        File file2 = this.A09;
        if (file2 != null) {
            RunnableC192548b9.A02(this.A0I, file2, 14);
        }
        this.A09 = null;
        C82T c82tA07 = C1GQ.A07(this.A0J);
        if (C182507zf.A01(c82tA07)) {
            C82T.A05(C82T.A00(c82tA07), c82tA07, 32);
        }
    }

    public final void A05(long j) {
        TextView textView;
        int i;
        this.A0E = j;
        if (j >= A00(this)) {
            HandlerThreadC151176k5 handlerThreadC151176k5 = this.A06;
            if (handlerThreadC151176k5 != null) {
                Handler handler = handlerThreadC151176k5.A03;
                if (handler != null) {
                    RunnableC192548b9.A01(handler, handlerThreadC151176k5, 15);
                }
                A03(this, false);
            }
            A01(this);
            C82T c82tA07 = C1GQ.A07(this.A0J);
            if (C182507zf.A01(c82tA07)) {
                C82T.A05(C82T.A00(c82tA07), c82tA07, 29);
            }
            VoiceStatusComposerFragment voiceStatusComposerFragment = this.A03;
            if (voiceStatusComposerFragment != null) {
                VoiceStatusComposerFragment.A0B(voiceStatusComposerFragment);
                return;
            }
            return;
        }
        long jA00 = A00(this) - j;
        long millis = TimeUnit.SECONDS.toMillis(1L);
        long j2 = ((jA00 + millis) - 1) / millis;
        InterfaceC200578pA interfaceC200578pA = this.A0K;
        interfaceC200578pA.setRemainingSeconds((int) j2);
        long jA01 = A00(this);
        long j3 = A0R;
        long jA02 = A00(this);
        if (jA01 > j3) {
            jA02 -= j3;
        }
        if (j < jA02 || j % TimeUnit.SECONDS.toMillis(1L) <= 500) {
            textView = ((C151806mD) interfaceC200578pA).A03;
            i = 0;
        } else {
            textView = ((C151806mD) interfaceC200578pA).A03;
            i = 4;
        }
        textView.setVisibility(i);
    }

    public final void A06(File file, File file2) {
        this.A08 = file;
        this.A09 = file2;
        if (this.A05 == null) {
            C170027dn c170027dn = new C170027dn(file2, this.A00);
            C1611876i c1611876i = new C1611876i(new C87B(this, 1));
            this.A0I.CJR(c1611876i, c170027dn);
            this.A05 = c1611876i;
        }
        if (this.A04 == null) {
            C170027dn c170027dn2 = new C170027dn(file2, 192);
            C1611876i c1611876i2 = new C1611876i(new C87B(this, 2));
            this.A0I.CJR(c1611876i2, c170027dn2);
            this.A04 = c1611876i2;
        }
    }
}
