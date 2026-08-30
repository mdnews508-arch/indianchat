package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.videoport.data.BrightnessStats;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53711Ohy implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53711Ohy(View view, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C53711Ohy(view, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53711Ohy(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C53711Ohy(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026c  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:97:0x0266  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v149 */
    /* JADX WARN: Type inference failed for: r0v200 */
    /* JADX WARN: Type inference failed for: r0v201 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        boolean zA0B;
        int iA0Y;
        boolean z;
        int i;
        SharedPreferences sharedPreferencesA07;
        String str;
        ?? A0Y;
        switch (this.$t) {
            case 0:
            case 6:
                View view = (View) this.A00;
                List list = C1JZ.A0J;
                return C0S4.A04(view, R.id.join_btn);
            case 1:
                View view2 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return C0S4.A04(view2, R.id.connected_avatar_layout_stub);
            case 2:
            case 7:
                View view3 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return C0S4.A04(view3, R.id.call_row_container);
            case 3:
                View view4 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return AbstractC466225p.A18(view4, R.id.joinable_subtitle_stub);
            case 4:
                View view5 = (View) this.A00;
                List list5 = C1JZ.A0J;
                return C0S4.A04(view5, R.id.contact_photo);
            case 5:
                View view6 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return C0S4.A04(view6, R.id.time_label);
            case 8:
                View view7 = (View) this.A00;
                List list7 = C1JZ.A0J;
                return AbstractC466225p.A18(view7, R.id.upcoming_subtitle_stub);
            case 9:
                View view8 = (View) this.A00;
                List list8 = C1JZ.A0J;
                return AbstractC466225p.A18(view8, R.id.contact_badge_stub);
            case 10:
                return new ViewOnLayoutChangeListenerC52735OCq(this.A00, 3);
            case 11:
                return ((Context) this.A00).getResources().getString(R.string._name_removed__res_0x7f124933);
            case 12:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070dcc);
            case 13:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070dc1);
            case 14:
                return Boolean.valueOf(AbstractC148856g7.A0e(((VCOverscrollEntryPointView) this.A00).A0D).A0w(17670));
            case 15:
            case 24:
            default:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f07113e);
            case 16:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070db9);
            case 17:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070dba);
            case 18:
                Context context = (Context) this.A00;
                return Integer.valueOf(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ba) + (context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151) * 2));
            case 19:
                return MJm.A0W(new OAP(this.A00, 6), Looper.getMainLooper());
            case 20:
                return new C48642MMf(this.A00, 20);
            case 21:
                return new ViewOnLayoutChangeListenerC52735OCq(this.A00, 2);
            case 22:
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                C6kW c6kW = new C6kW(AbstractC466125o.A05(vCOverscrollEntryPointView));
                c6kW.setText(c6kW.getContext().getString(R.string._name_removed__res_0x7f124110));
                c6kW.setAnchorView(AbstractC465925m.A14(vCOverscrollEntryPointView.A0I).A01());
                c6kW.setVerticalPosition(C7QP.A02);
                c6kW.A04 = new C53291OaP(vCOverscrollEntryPointView, 1);
                vCOverscrollEntryPointView.A06 = c6kW;
                return C05S.A00;
            case 23:
                VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A00;
                C6kW c6kW2 = vCOverscrollEntryPointView2.A06;
                if (c6kW2 != null) {
                    c6kW2.setAnchorView(null);
                }
                vCOverscrollEntryPointView2.A06 = null;
                InterfaceC54601P0p interfaceC54601P0p = (InterfaceC54601P0p) vCOverscrollEntryPointView2.A0E.A0Z.getValue();
                if (interfaceC54601P0p instanceof OWN) {
                    VCOverscrollEntryPointView.A07((OWN) interfaceC54601P0p, vCOverscrollEntryPointView2);
                }
                return C05S.A00;
            case 25:
                return ((View) this.A00).findViewById(R.id.education_footer);
            case 26:
                BEE bee = VCOverscrollEntryPointStateHolder.A00((VCOverscrollEntryPointStateHolder) this.A00).A01;
                return new C51199Nbq(bee != null ? AbstractC466225p.A1W(bee.A03 ? 1 : 0) : false);
            case 27:
                A0Y = C05C.A00(((VCOverscrollEntryPointStateHolder) this.A00).A0H).A0Y(16429) & 2;
                if (A0Y != 0) {
                    zA0B = true;
                } else {
                    zA0B = false;
                }
                return Boolean.valueOf(zA0B);
            case 28:
                return AbstractC202168rl.A19(C05C.A00(((C51199Nbq) this.A00).A00).A0w(14030));
            case 29:
                C51199Nbq c51199Nbq = (C51199Nbq) this.A00;
                if (AnonymousClass000.A0B(c51199Nbq.A0D)) {
                    interfaceC001000l2 = c51199Nbq.A09;
                    zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                    return Boolean.valueOf(zA0B);
                }
                if (AnonymousClass000.A0B(c51199Nbq.A05) && AnonymousClass000.A0B(c51199Nbq.A04) && !AnonymousClass000.A0B(c51199Nbq.A07)) {
                    interfaceC001000l = c51199Nbq.A09;
                    A0Y = AnonymousClass000.A0B(interfaceC001000l);
                    if (A0Y != 0) {
                        zA0B = true;
                    } else {
                        zA0B = false;
                    }
                } else {
                    zA0B = false;
                }
                return Boolean.valueOf(zA0B);
            case 30:
                C51199Nbq c51199Nbq2 = (C51199Nbq) this.A00;
                if (AnonymousClass000.A0B(c51199Nbq2.A0D)) {
                    interfaceC001000l2 = c51199Nbq2.A0B;
                    zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                    return Boolean.valueOf(zA0B);
                }
                if (AnonymousClass000.A0B(c51199Nbq2.A06) || AnonymousClass000.A0B(c51199Nbq2.A07) || !AnonymousClass000.A0B(c51199Nbq2.A03)) {
                    zA0B = false;
                } else {
                    interfaceC001000l = c51199Nbq2.A0B;
                    A0Y = AnonymousClass000.A0B(interfaceC001000l);
                    if (A0Y != 0) {
                        zA0B = true;
                    } else {
                        zA0B = false;
                    }
                }
                return Boolean.valueOf(zA0B);
            case 31:
                C00D c00dA00 = C05C.A00(((C51199Nbq) this.A00).A00);
                C000700h.A0A(c00dA00, 0);
                iA0Y = c00dA00.A0Y(20947);
                if (iA0Y > 0) {
                    zA0B = true;
                } else {
                    zA0B = false;
                }
                return Boolean.valueOf(zA0B);
            case 32:
                C51199Nbq c51199Nbq3 = (C51199Nbq) this.A00;
                boolean z2 = c51199Nbq3.A0E;
                C00D c00dA01 = C05C.A00(c51199Nbq3.A00);
                int i2 = 13740;
                if (z2) {
                    C000700h.A0A(c00dA01, 0);
                    i2 = 20437;
                }
                return C00D.A03(c00dA01, i2);
            case 33:
                C51199Nbq c51199Nbq4 = (C51199Nbq) this.A00;
                boolean z3 = c51199Nbq4.A0E;
                z = true;
                i = 6;
                sharedPreferencesA07 = BA0.A07(c51199Nbq4.A02.A00);
                str = z3 ? "one_on_one_vc_typing_indicator_education_seen_count" : "voice_chat_typing_indicator_education_seen_count";
                if (AbstractC466525s.A01(sharedPreferencesA07, str) >= i) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 34:
                C51199Nbq c51199Nbq5 = (C51199Nbq) this.A00;
                boolean z4 = c51199Nbq5.A0E;
                z = true;
                i = 6;
                sharedPreferencesA07 = BA0.A07(c51199Nbq5.A02.A00);
                str = z4 ? "one_on_one_voice_chat_start_count" : "voice_chat_start_count";
                if (AbstractC466525s.A01(sharedPreferencesA07, str) >= i) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 35:
                return Boolean.valueOf(AbstractC466025n.A1X(BA0.A07(((C51199Nbq) this.A00).A02.A00), "voice_chat_has_seen_joiner_tooltip"));
            case 36:
                C51199Nbq c51199Nbq6 = (C51199Nbq) this.A00;
                iA0Y = (AbstractC466225p.A01(BA0.A07(c51199Nbq6.A02.A00), "last_voice_chat_joined_ms") > (AbstractC466325q.A02(c51199Nbq6.A01) - 172800000) ? 1 : (AbstractC466225p.A01(BA0.A07(c51199Nbq6.A02.A00), "last_voice_chat_joined_ms") == (AbstractC466325q.A02(c51199Nbq6.A01) - 172800000) ? 0 : -1));
                if (iA0Y > 0) {
                    zA0B = true;
                } else {
                    zA0B = false;
                }
                return Boolean.valueOf(zA0B);
            case 37:
                C51199Nbq c51199Nbq7 = (C51199Nbq) this.A00;
                long j = BA0.A07(c51199Nbq7.A02.A00).getLong(c51199Nbq7.A0E ? "one_on_one_vc_typing_indicator_education_last_seen" : "voice_chat_typing_indicator_education_last_seen", 0L);
                if (j == 0 || AbstractC466325q.A02(c51199Nbq7.A01) - j >= 604800000) {
                    zA0B = false;
                } else {
                    zA0B = true;
                }
                return Boolean.valueOf(zA0B);
            case 38:
                C51199Nbq c51199Nbq8 = (C51199Nbq) this.A00;
                if (AnonymousClass000.A0B(c51199Nbq8.A0A)) {
                    zA0B = true;
                } else {
                    interfaceC001000l = c51199Nbq8.A0C;
                    A0Y = AnonymousClass000.A0B(interfaceC001000l);
                    if (A0Y != 0) {
                        zA0B = true;
                    } else {
                        zA0B = false;
                    }
                }
                return Boolean.valueOf(zA0B);
            case 39:
                OWA owa = (OWA) this.A00;
                if (OWA.A08(owa)) {
                    OWA.A07(owa, OWA.A0P);
                }
                return C05S.A00;
            case 40:
                OWA owa2 = (OWA) this.A00;
                try {
                    C52311Nvy c52311Nvy = owa2.A06;
                    if (c52311Nvy != null) {
                        return c52311Nvy;
                    }
                    C52311Nvy c52311NvyA00 = C52311Nvy.A00();
                    owa2.A06 = c52311NvyA00;
                    return c52311NvyA00;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("GlEngine/createSurfaceTexture failed", e);
                    return null;
                }
            case 41:
                ((OWA) this.A00).A09 = false;
                return C05S.A00;
            case 42:
                OWA owa3 = (OWA) this.A00;
                if (!owa3.A0I.get()) {
                    return null;
                }
                C05C c05c = owa3.A0B;
                return new BrightnessStats(((GlVideoRenderer) C05C.A02(c05c)).getAverageBrightness(), ((GlVideoRenderer) C05C.A02(c05c)).getEnhancedBrightnessAvg(), ((GlVideoRenderer) C05C.A02(c05c)).getCompositeBrightnessAvg(), ((GlVideoRenderer) C05C.A02(c05c)).getOverexposureAvg(), ((GlVideoRenderer) C05C.A02(c05c)).getCompositeBrightnessFrameCount(), ((GlVideoRenderer) C05C.A02(c05c)).getTotalFrameCount(), ((GlVideoRenderer) C05C.A02(c05c)).getEnhancedFrameCount(), ((GlVideoRenderer) C05C.A02(c05c)).getBrightnessToggleCount());
            case 43:
                return C05C.A01(((OWB) this.A00).A06);
            case 44:
                return C00D.A03(((O8B) this.A00).A0E, 22210);
            case 45:
                return C00D.A03(((O8B) this.A00).A0E, 21391);
            case 46:
                return C00D.A03(((O8B) this.A00).A0E, 13736);
            case 47:
                return C00D.A03(((O8B) this.A00).A0E, 30628);
            case 48:
                C49351MjU c49351MjU = (C49351MjU) this.A00;
                java.util.Map map = OPQ.A01;
                return C00D.A03(c49351MjU.A00, 22862);
            case 49:
                return new OP9(this.A00, 1);
        }
    }

    public C53711Ohy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
