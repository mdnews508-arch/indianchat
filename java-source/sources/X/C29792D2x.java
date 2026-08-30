package X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D2x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29792D2x {
    public C29455Cuq A00;
    public Function0 A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public boolean A04;
    public AudioFocusRequest A05;
    public AudioManager.OnAudioFocusChangeListener A06;
    public volatile boolean A0I;
    public final C05C A0D = AbstractC466025n.A0L();
    public final C05C A0E = AbstractC466025n.A0I();
    public final C08R A0F = AbstractC148856g7.A0j(AbstractC466325q.A0a());
    public final C05C A0C = AbstractC25330B9y.A0H();
    public final C05C A09 = AbstractC25329B9x.A05();
    public final C05C A07 = AbstractC466025n.A0F();
    public final Optional A0H = C05D.A01(7792);
    public final C05C A0A = AbstractC25328B9w.A0A();
    public final C05C A08 = AbstractC466025n.A0f();
    public final C05C A0B = AbstractC466025n.A0e();
    public final AtomicInteger A0G = new AtomicInteger();

    public static final void A03(AudioManager audioManager, C29792D2x c29792D2x, C30024DCw c30024DCw) {
        c30024DCw.A1G(RunnableC30924Df2.A00(c30024DCw, 11));
        if (A07(c29792D2x)) {
            audioManager.stopBluetoothSco();
            audioManager.setBluetoothScoOn(false);
            audioManager.setMode(0);
        }
        A00(audioManager, c29792D2x);
        if (c29792D2x.A04) {
            A01(audioManager, c29792D2x);
        }
    }

    public static final void A04(C29792D2x c29792D2x) {
        AudioManager audioManagerA0A = BA1.A0A(c29792D2x.A0D.A00);
        if (audioManagerA0A != null) {
            A00(audioManagerA0A, c29792D2x);
        }
        C29455Cuq c29455Cuq = c29792D2x.A00;
        if (c29455Cuq != null) {
            c29455Cuq.A01();
        }
        c29792D2x.A00 = null;
        c29792D2x.A01 = null;
        InterfaceC07740Xr interfaceC07740Xr = c29792D2x.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c29792D2x.A02 = null;
        c29792D2x.A0I = false;
        c29792D2x.A04 = false;
        c29792D2x.A05 = null;
        c29792D2x.A06 = null;
        c29792D2x.A03 = false;
    }

    public static final void A05(C29792D2x c29792D2x) {
        Function0 function0;
        C29455Cuq c29455Cuq = c29792D2x.A00;
        if (c29455Cuq == null || (function0 = c29792D2x.A01) == null || c29792D2x.A0I) {
            return;
        }
        AbstractC465925m.A1U(c29455Cuq.A05, new C31330Dn6(c29455Cuq, C31028Dgj.A00(c29455Cuq, function0, 5), (InterfaceC07600Xd) null, 26), c29455Cuq.A06);
    }

    public static final void A06(C29792D2x c29792D2x, boolean z) {
        String str = z ? "initializeSilenceAutoMuteController" : "initializeSilenceAutoMuteControllerForDonnedGlasses";
        InterfaceC001500s interfaceC001500s = c29792D2x.A07.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (c00dA0c.A0w(23944)) {
            if (!z || A07(c29792D2x)) {
                Optional optional = c29792D2x.A0H;
                if (optional.isPresent() && AbstractC466825v.A1Y(((D14) optional.get()).A03())) {
                    int iA0Y = AbstractC25331B9z.A0S(interfaceC001500s).A0Y(23945);
                    c29792D2x.A00 = new C29455Cuq(AbstractC466625t.A1I(c29792D2x.A0B), AbstractC466225p.A1H(c29792D2x.A08), AbstractC25331B9z.A0S(interfaceC001500s).A0W(24079), 1000 * ((long) iA0Y));
                    StringBuilder sbA0p = AbstractC148906gC.A0p("CallWearableAudioController/", str);
                    sbA0p.append(" Initialized (threshold: ");
                    sbA0p.append(iA0Y);
                    AbstractC466325q.A1J(sbA0p, "s)");
                }
            }
        }
    }

    public static final boolean A07(C29792D2x c29792D2x) {
        return AbstractC466225p.A1X(((C28916Clm) AbstractC148906gC.A0j(AbstractC25331B9z.A0L(c29792D2x.A0A).A0J)).A00, 3);
    }

    public static final void A00(AudioManager audioManager, C29792D2x c29792D2x) {
        if (!AnonymousClass074.A02()) {
            com.whatsapp.infra.logging.Log.w("CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest");
            return;
        }
        try {
            AudioFocusRequest audioFocusRequest = c29792D2x.A05;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
                c29792D2x.A05 = null;
            }
            com.whatsapp.infra.logging.Log.i("CallWearableAudioController/abandonAudioFocus Audio focus request abandoned");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CallWearableAudioController/abandonAudioFocus Error abandoning audio focus", e);
        }
    }

    public static final void A01(AudioManager audioManager, C29792D2x c29792D2x) {
        if (!AnonymousClass074.A02()) {
            com.whatsapp.infra.logging.Log.w("CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest");
            return;
        }
        try {
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(1).build();
            AudioManager.OnAudioFocusChangeListener d3s = c29792D2x.A06;
            if (d3s == null) {
                d3s = new D3s(audioManager, c29792D2x);
            }
            c29792D2x.A06 = d3s;
            AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(3).setAudioAttributes(audioAttributesBuild).setOnAudioFocusChangeListener(d3s).setWillPauseWhenDucked(false).setAcceptsDelayedFocusGain(false).build();
            c29792D2x.A05 = audioFocusRequestBuild;
            AbstractC466325q.A1E("CallWearableAudioController/requestAudioFocusForDucking result=", AnonymousClass000.A08(), audioManager.requestAudioFocus(audioFocusRequestBuild));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CallWearableAudioController/requestAudioFocusForDucking", e);
        }
    }

    public static final void A02(AudioManager audioManager, C29792D2x c29792D2x) {
        if (!AnonymousClass074.A02()) {
            com.whatsapp.infra.logging.Log.w("CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest");
            return;
        }
        try {
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(2).setContentType(1).build();
            AudioManager.OnAudioFocusChangeListener d3s = c29792D2x.A06;
            if (d3s == null) {
                d3s = new D3s(audioManager, c29792D2x);
            }
            c29792D2x.A06 = d3s;
            AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(2).setAudioAttributes(audioAttributesBuild).setOnAudioFocusChangeListener(d3s).setAcceptsDelayedFocusGain(false).build();
            c29792D2x.A05 = audioFocusRequestBuild;
            AbstractC466325q.A1E("CallWearableAudioController/requestAudioFocusForHfp result=", AnonymousClass000.A08(), audioManager.requestAudioFocus(audioFocusRequestBuild));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CallWearableAudioController/requestAudioFocusForHfp", e);
        }
    }
}
