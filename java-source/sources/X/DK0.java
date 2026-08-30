package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class DK0 implements InterfaceC43019Ivy {
    public static final Set A0Z = AbstractC466025n.A1P(EnumC54860PEg.A1S);
    public int A00;
    public InterfaceC31784DvN A01;
    public Function0 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC014206v A09;
    public final C29600CxN A0O;
    public final Cdk A0P;
    public final C27721Im A0Q;
    public final AtomicBoolean A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final C05C A0I = AbstractC466025n.A0I();
    public final C05C A0C = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC466025n.A0T();
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0N = AbstractC466025n.A0N();
    public final C05C A0D = AbstractC25328B9w.A0A();
    public final C05C A0E = AnonymousClass056.A00(98328);
    public final C05C A0K = AbstractC148856g7.A08();
    public final C05C A0H = C05D.A00(3005);
    public final C05C A0J = AnonymousClass056.A00(3191);
    public final C05C A0M = AnonymousClass056.A00(2614);
    public final C05C A0G = AnonymousClass056.A00(5974);
    public final InterfaceC001500s A0B = C05D.A00(2977);
    public final InterfaceC001500s A0A = AnonymousClass056.A00(5973);

    public void A02() {
        AbstractC29176Cq7 abstractC29176Cq7;
        this.A02 = null;
        InterfaceC31784DvN interfaceC31784DvN = this.A01;
        if (interfaceC31784DvN != null && (abstractC29176Cq7 = ((HeraPluginImpl) interfaceC31784DvN).A03) != null) {
            abstractC29176Cq7.A07(null);
        }
        this.A01 = null;
        this.A05 = false;
        this.A04 = true;
        AbstractC29282Crx.A02 = C05N.A0J();
    }

    @Override // X.InterfaceC43019Ivy
    public void C51(int i) {
        Function0 function0;
        if (i == 3) {
            this.A00--;
        } else {
            com.whatsapp.infra.logging.Log.e("sup:VOIPGlassesPlugin.kt Network resource download failure!");
        }
        if (this.A00 > 0 || (function0 = this.A02) == null) {
            return;
        }
        function0.invoke();
    }

    public static final void A00(DK0 dk0) {
        CallInfo callInfoA01;
        if (!dk0.A06) {
            InterfaceC001500s interfaceC001500s = dk0.A0J.A00;
            if (AbstractC466525s.A01(BA0.A07(interfaceC001500s), "sg_bt_permission_prompt_shown_count") < C05C.A00(dk0.A0C).A0Y(20393)) {
                long jA01 = AbstractC466225p.A01(BA0.A07(interfaceC001500s), "sg_bt_permission_banner_last_shown_time");
                long jA06 = AbstractC466725u.A06(dk0.A0I) - jA01;
                if ((jA01 <= 0 || jA06 <= 0 || jA06 >= 86400000) && C29600CxN.A00(dk0.A0O, 14) && (callInfoA01 = D25.A01(dk0.A0D)) != null && !callInfoA01.isGroupCall && !AbstractC148856g7.A0h(dk0.A0K).A08()) {
                    com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt, no nearby devices permission, check glasses state");
                    AbstractC466225p.A0x(dk0.A0L).CJa("BT_PERMISSION_CHECK", RunnableC30943DfM.A00(dk0, 23));
                }
            }
        }
        C29600CxN c29600CxN = dk0.A0O;
        boolean zA00 = C29600CxN.A00(c29600CxN, 16);
        if (dk0.A05) {
            if (zA00) {
                dk0.A03();
                AbstractC25331B9z.A0L(dk0.A0D).A0X = true;
            }
        } else if (zA00) {
            AbstractC25331B9z.A0L(dk0.A0D).A0X = true;
        }
        D0M d0mA02 = c29600CxN.A02(C31051Dh6.A00(17));
        if (d0mA02 == null) {
            d0mA02 = c29600CxN.A02(C31051Dh6.A00(19));
        }
        if (!C29600CxN.A00(c29600CxN, 15)) {
            boolean zA01 = C29600CxN.A00(c29600CxN, 16);
            boolean zA02 = C29600CxN.A00(c29600CxN, 20);
            if ((zA01 || zA02) && !dk0.A09(d0mA02) && !AbstractC466025n.A1X(BA0.A07(dk0.A0J.A00), "smart_glasses_tool_tip_video_picker")) {
                dk0.A0Q.A0D(C26733Bng.A00);
            }
        }
        AbstractC25331B9z.A1C(AbstractC465925m.A1N(AbstractC25331B9z.A0L(dk0.A0D).A0I), new C29533CwD(CHZ.A05, AbstractC02550Br.A1E(c29600CxN.A03(C31055DhA.A00(dk0, 36)))));
    }

    public static final boolean A01(DK0 dk0, String str) {
        InterfaceC001500s interfaceC001500s = dk0.A0C.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(19010)) {
            return C0C6.A0G(str, EnumC27817CHq.A0A.deviceCode, true) || C0C6.A0G(str, EnumC27817CHq.A08.deviceCode, true) || C0C6.A0G(str, EnumC27817CHq.A09.deviceCode, true) || (C0C6.A0G(str, EnumC27817CHq.A05.deviceCode, true) && AbstractC465925m.A0c(interfaceC001500s).A0w(29150));
        }
        return false;
    }

    public final void A03() {
        if (this.A07) {
            return;
        }
        if (this.A04) {
            CallInfo callInfoA01 = D25.A01(this.A0D);
            if ((callInfoA01 != null ? callInfoA01.callState : null) == CallState.ACTIVE && this.A0O.A02(C31052Dh7.A00(19)) != null) {
                A04(new C29731Czx(AbstractC150026i9.A02(R.string._name_removed__res_0x7f120aa8), null, null, (InterfaceC199928o7) this.A0T.getValue(), null, null, null, null, false));
                this.A07 = true;
                this.A05 = false;
                return;
            }
        }
        this.A05 = true;
    }

    public final void A04(C29731Czx c29731Czx) {
        com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt show glasses status banner");
        this.A0Q.A0D(new C26731Bne(c29731Czx));
    }

    public final void A05(D0M d0m) {
        if (d0m.A0C != CGJ.A06) {
            this.A0W.getValue();
            A04(new C29731Czx(AbstractC29211Cqn.A00("__external__sup_double_press_prompt", R.string._name_removed__res_0x7f120006), null, null, new C30716Dbb(R.drawable.vec_ic_glasses, R.color._name_removed__res_0x7f06070a), null, null, null, null, false));
        }
    }

    public void A07(boolean z) {
        InterfaceC31784DvN interfaceC31784DvN;
        if (z != this.A08) {
            this.A08 = z;
            if (z && (interfaceC31784DvN = this.A01) != null) {
                interfaceC31784DvN.C4i(false);
            }
            A00(this);
        }
    }

    public boolean A08() {
        InterfaceC31784DvN interfaceC31784DvN = this.A01;
        if (interfaceC31784DvN != null) {
            return AbstractC466225p.A1W(interfaceC31784DvN.BGq() ? 1 : 0);
        }
        return false;
    }

    public final boolean A09(D0M d0m) {
        CallInfo callInfoA01 = D25.A01(this.A0D);
        boolean z = false;
        if (callInfoA01 != null) {
            boolean z2 = callInfoA01.isGroupCall;
            boolean z3 = callInfoA01.isVideoEnabled;
            boolean z4 = (d0m != null ? d0m.A05 : null) == EnumC27817CHq.A05 && !(d0m != null && d0m.A0B && C05C.A00(this.A0C).A0w(22283));
            if (z2 && (!z3 || z4)) {
                z = true;
            }
            if (d0m != null && d0m.A0B) {
                C05C.A00(this.A0C).A0w(22283);
            }
        }
        return z;
    }

    public DK0(InterfaceC31784DvN interfaceC31784DvN) {
        this.A01 = interfaceC31784DvN;
        Integer num = C02S.A0C;
        this.A0U = AbstractC000900k.A00(num, new C31029Dgk(31));
        this.A0Y = C31025Dgg.A00(num, this, 49);
        this.A0T = AbstractC000900k.A00(num, new C31029Dgk(32));
        this.A0X = C31026Dgh.A00(num, this, 0);
        this.A0O = new C29600CxN();
        this.A04 = true;
        this.A0P = new Cdk(this);
        this.A0R = AbstractC81763lf.A11(false);
        this.A0W = C31026Dgh.A00(num, this, 1);
        this.A0V = C31026Dgh.A00(num, this, 2);
        this.A0S = C31026Dgh.A00(num, this, 3);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0Q = c27721ImA0g;
        this.A09 = c27721ImA0g;
    }

    public void A06(CallInfo callInfo) {
        UserJid userJid;
        A00(this);
        if (this.A03) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        if (!BA0.A07(interfaceC001500s).getBoolean("debug_force_show_codec_avatar_consent", false) && BA0.A07(interfaceC001500s).getBoolean("codec_avatar_private_processing_interstitial_shown", false)) {
            this.A03 = true;
            return;
        }
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo == null || (userJid = participantInfo.jid) == null) {
            return;
        }
        boolean z = false;
        boolean z2 = false;
        for (CallExtensionInfo callExtensionInfo : callInfo.extensionsList) {
            int i = callExtensionInfo.type;
            if (i == 1 || i == 2) {
                if (callExtensionInfo.state == 2) {
                    if (C000700h.areEqual(callExtensionInfo.creatorJid, userJid)) {
                        z2 = true;
                    } else {
                        z = true;
                    }
                }
            }
        }
        if (!z || z2) {
            return;
        }
        this.A03 = true;
        com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt maybeShowCodecAvatarPrivateProcessingInterstitial: peer has codec avatar, showing interstitial");
        this.A0Q.A0D(C26734Bnh.A00);
    }
}
