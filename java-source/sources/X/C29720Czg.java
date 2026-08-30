package X;

import android.app.Application;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Czg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29720Czg {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C28269CZf A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final InCallBannerViewModelV2 A0B;
    public final C0TT A0C;

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    public static final void A00(CallInfo callInfo, C29720Czg c29720Czg, UserJid userJid, boolean z, boolean z2) {
        boolean z3;
        if ((z2 || c29720Czg.A0C.A00() == 0) && C000700h.areEqual(userJid, callInfo.getPeerJid()) && ((InterfaceC25971Bj) C05C.A02(c29720Czg.A03)).BMF()) {
            if (z) {
                AbstractC466225p.A0x(c29720Czg.A07).CJT(RunnableC30924Df2.A00(c29720Czg, 38));
            } else {
                c29720Czg.A09.A05(8);
                A01(c29720Czg);
            }
        }
        ParticipantInfo participantInfo = callInfo.self;
        InCallBannerViewModelV2 inCallBannerViewModelV2 = c29720Czg.A0B;
        if (participantInfo != null) {
            z3 = participantInfo.isHandRaised;
        }
        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195828hL(inCallBannerViewModelV2, null, z3), C1IN.A00(inCallBannerViewModelV2));
    }

    public static final void A01(C29720Czg c29720Czg) {
        C0TT c0tt = c29720Czg.A0A;
        ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) layoutParamsA03;
        if (c29720Czg.A09.A00() == 8) {
            layoutParams.removeRule(17);
            layoutParams.addRule(20, -1);
        } else {
            layoutParams.removeRule(20);
            layoutParams.addRule(17, R.id.call_participant_raise_hand);
        }
        c0tt.A07(layoutParams);
    }

    public final void A03(CallInfo callInfo, UserJid userJid, String str) {
        if (this.A0C.A00() == 0 && C000700h.areEqual(userJid, callInfo.getPeerJid()) && ((InterfaceC25971Bj) C05C.A02(this.A03)).BME()) {
            C0TT c0tt = this.A0A;
            if (c0tt.A0B()) {
                AbstractC81783lh.A1J(c0tt.A01());
            }
            if (str != null) {
                RunnableC30930Df9.A00(AbstractC466225p.A0x(this.A07), this, str, 40);
            } else if (c0tt.A0B() && c0tt.A00() == 0) {
                D2z.A07(c0tt.A01(), AbstractC466125o.A0m(this.A01), RunnableC30924Df2.A00(this, 37));
            }
        }
    }

    public C29720Czg(C28269CZf c28269CZf, InCallBannerViewModelV2 inCallBannerViewModelV2, C0TT c0tt, C0TT c0tt2, C0TT c0tt3) {
        AbstractC81763lf.A1M(c0tt3, inCallBannerViewModelV2);
        C000700h.A0A(c28269CZf, 4);
        this.A0A = c0tt;
        this.A09 = c0tt2;
        this.A0C = c0tt3;
        this.A0B = inCallBannerViewModelV2;
        this.A08 = c28269CZf;
        this.A06 = AbstractC25328B9w.A09();
        this.A07 = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0T();
        this.A01 = AbstractC466025n.A0F();
        this.A00 = C00I.A00();
        this.A03 = AbstractC25330B9y.A08();
        this.A02 = AbstractC25329B9x.A08();
        this.A04 = AbstractC148876g9.A0I();
    }

    public final void A02(CallInfo callInfo) {
        ParticipantInfo participantInfo;
        UserJid peerJid = callInfo.getPeerJid();
        if (peerJid == null || (participantInfo = (ParticipantInfo) callInfo.participantsMap.get(peerJid)) == null) {
            return;
        }
        A00(callInfo, this, peerJid, participantInfo.isHandRaised, true);
        A03(callInfo, peerJid, participantInfo.reaction);
    }
}
