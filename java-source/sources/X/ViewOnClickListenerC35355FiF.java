package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35355FiF implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC35355FiF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x017a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        C0OH c0oh;
        String strA06;
        Integer num;
        EnumC33838Ey7 enumC33838Ey7;
        Intent intentA00;
        C34977Fc8 c34977Fc8A13;
        boolean z;
        String rawString;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                C34238FAy c34238FAy = (C34238FAy) this.A00;
                G4R g4r = (G4R) this.A01;
                E8N e8n = (E8N) this.A02;
                List list = C1JZ.A0J;
                if (c34238FAy != null) {
                    ThumbnailButton thumbnailButton = e8n.A0C;
                    C000700h.A0A(thumbnailButton, 1);
                    PollResultsActivity pollResultsActivity = c34238FAy.A00;
                    C29871Qx c29871Qx = g4r.A02;
                    if (c29871Qx != null) {
                        C29201Oi c29201Oi = c29871Qx.A0i;
                        C000700h.A05(c29201Oi);
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        if (abstractC02700Ci != null) {
                            C05C.A03(pollResultsActivity.A0F);
                            C40460HrL c40460HrL = new C40460HrL(pollResultsActivity);
                            c40460HrL.A0H = true;
                            c40460HrL.A06 = abstractC02700Ci;
                            c40460HrL.A07 = c29201Oi;
                            c40460HrL.A0G = true;
                            AbstractC41194ICr.A04(pollResultsActivity, c40460HrL.A00(), thumbnailButton, ((C0I0) pollResultsActivity).A04, new C31944Dy7(pollResultsActivity), AbstractC37416GbI.A01(c29871Qx), ((ArClassManager) C05C.A02(pollResultsActivity.A05)).A00());
                        }
                    }
                }
                break;
            case 1:
                C34487FLd c34487FLd = (C34487FLd) this.A00;
                E8C e8c = (E8C) this.A01;
                E3I e3i = (E3I) this.A02;
                List list2 = C1JZ.A0J;
                AbstractC466525s.A0f(e8c.A02).A05();
                String str = c34487FLd.A04;
                C30790Dcq c30790DcqA0g = e3i.A0g();
                if (!C000700h.areEqual(c30790DcqA0g != null ? c30790DcqA0g.A05 : null, str)) {
                    if (c30790DcqA0g != null) {
                        String str2 = c30790DcqA0g.A05;
                        if (str2 != null && !str2.equals(str)) {
                            e3i.A0h(c30790DcqA0g);
                        }
                    }
                    e3i.A0F.CJc(new RunnableC36720GAr(e3i.A0E, e3i, str, 37));
                    C1DO c1do = e3i.A0G;
                    Integer num2 = C02S.A0C;
                    if (c1do != null) {
                        e3i.A0J.A02(c1do, num2, 1);
                    }
                } else {
                    C1DO c1do2 = e3i.A0G;
                    Integer num3 = C02S.A0N;
                    if (c1do2 != null) {
                        e3i.A0J.A02(c1do2, num3, 1);
                    }
                    e3i.A0h(c30790DcqA0g);
                }
                break;
            case 2:
                C33476Eme c33476Eme = (C33476Eme) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                UserJid userJid = (UserJid) this.A02;
                List list3 = C1JZ.A0J;
                C04220Jj c04220Jj = c33476Eme.A03;
                View view2 = c1jz.A0I;
                c04220Jj.A03(AbstractC466125o.A05(view2), new C27291Gr().A09(AbstractC466125o.A05(view2), userJid, null));
                break;
            case 3:
                C32135E5n c32135E5n = (C32135E5n) this.A00;
                Context context2 = (Context) this.A01;
                c32135E5n.A0A.A03(context2, c32135E5n.A08.A09(context2, (UserJid) this.A02, null));
                break;
            case 4:
                context = (Context) this.A00;
                C31911Dxa c31911Dxa = (C31911Dxa) this.A01;
                c0oh = (C0OH) this.A02;
                if (!c31911Dxa.A0D()) {
                    strA06 = c31911Dxa.A06() != null ? c31911Dxa.A06() : c31911Dxa.A07();
                    num = C02S.A01;
                    intentA00 = F4R.A00(context, null, num, strA06, null);
                    c0oh.A03(intentA00);
                } else {
                    enumC33838Ey7 = EnumC33838Ey7.A04;
                    intentA00 = FT0.A00(context, enumC33838Ey7);
                    c0oh.A03(intentA00);
                }
                break;
            case 5:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                C31911Dxa c31911Dxa2 = (C31911Dxa) this.A01;
                C0OH c0oh2 = (C0OH) this.A02;
                if (!c31911Dxa2.A0G()) {
                    AbstractC466525s.A1B(AbstractC466025n.A15(((C0I0) settingsChat).A08.A1Y).A01(), "voice_message_transcription_model_download_retry_count", 0);
                    ViewOnClickListenerC35355FiF viewOnClickListenerC35355FiF = new ViewOnClickListenerC35355FiF(settingsChat.A0A.get(), c0oh2, settingsChat, 6);
                    TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC35355FiF;
                    C3IX.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, settingsChat.getSupportFragmentManager());
                } else {
                    C16c.A0J(settingsChat.A0N);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(settingsChat.getPackageName(), "com.whatsapp.settings.ui.SettingsTranscription");
                    c0oh2.A03(intentA02);
                }
                break;
            case 6:
                context = (Context) this.A00;
                C31911Dxa c31911Dxa3 = (C31911Dxa) this.A01;
                c0oh = (C0OH) this.A02;
                C000700h.A0A(c31911Dxa3, 0);
                if (!c31911Dxa3.A0D()) {
                    strA06 = c31911Dxa3.A06() != null ? c31911Dxa3.A06() : c31911Dxa3.A07();
                    num = C02S.A0C;
                    intentA00 = F4R.A00(context, null, num, strA06, null);
                    c0oh.A03(intentA00);
                } else {
                    enumC33838Ey7 = EnumC33838Ey7.A03;
                    intentA00 = FT0.A00(context, enumC33838Ey7);
                    c0oh.A03(intentA00);
                }
                break;
            case 7:
                C0P6 c0p6 = (C0P6) this.A00;
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A01;
                C0OH c0oh3 = (C0OH) this.A02;
                C31911Dxa c31911Dxa4 = settingsTranscription.A07;
                c0p6.element = c31911Dxa4.A04();
                c0oh3.A03(c31911Dxa4.A0D() ? FT0.A00(settingsTranscription.A06, EnumC33838Ey7.A04) : F4R.A00(settingsTranscription.A06, null, C02S.A01, SettingsTranscription.A03(settingsTranscription).A01, null));
                break;
            case 8:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                AbstractC35320Fhf abstractC35320Fhf = (AbstractC35320Fhf) this.A01;
                F15 f15 = (F15) this.A02;
                C34374FGe c34374FGe = (C34374FGe) C05C.A02(wamoStatusPlaybackFragment.A14);
                c34374FGe.A06 = null;
                c34374FGe.A05 = null;
                C32030Dzj c32030Dzj = wamoStatusPlaybackFragment.A08;
                if (c32030Dzj != null) {
                    c32030Dzj.setOnDismissListener(GBQ.A00(wamoStatusPlaybackFragment, 24));
                }
                C32030Dzj c32030Dzj2 = wamoStatusPlaybackFragment.A08;
                if (c32030Dzj2 != null) {
                    c32030Dzj2.A01();
                }
                if (abstractC35320Fhf != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment.A1H)) != null) {
                    c34977Fc8A13.A09(f15, AbstractC31894DxJ.A11(abstractC35320Fhf));
                    break;
                }
                break;
            default:
                final FZJ fzj = (FZJ) this.A00;
                final Activity activity = (Activity) this.A01;
                EXL exl = (EXL) this.A02;
                if (exl.A0A == EnumC33889Eyw.A02) {
                    C15640n8 c15640n8A0K = AbstractC31897DxM.A0K(fzj.A06);
                    if (c15640n8A0K.A0M()) {
                        z = C15640n8.A00(c15640n8A0K).A0w(16126);
                    }
                    ((FK4) C05C.A02(fzj.A09)).A00(exl.A0p(), null, AbstractC466325q.A0y("launchWithBloks=", AnonymousClass000.A08(), z), 13, 28);
                    if (!z) {
                        FZJ.A00(activity, fzj);
                    } else {
                        final GC2 gc2 = new GC2(fzj, 8);
                        if (!AbstractC466925w.A1Q(fzj.A01)) {
                            AbstractC466225p.A16(fzj.A02).A09(R.string._name_removed__res_0x7f1228a5, 0);
                        } else {
                            if (activity instanceof ActivityC03800Hr) {
                                final WeakReference weakReferenceA19 = AbstractC465925m.A19(activity);
                                Object obj = weakReferenceA19.get();
                                if ((obj instanceof C0I0) && (c0i0 = (C0I0) obj) != null) {
                                    c0i0.CVR(0, R.string._name_removed__res_0x7f122216);
                                }
                                C08690aa c08690aaA0M = AbstractC466925w.A0M(fzj.A05);
                                if (c08690aaA0M != null && (rawString = c08690aaA0M.getRawString()) != null) {
                                    C015707m[] c015707mArr = new C015707m[3];
                                    AbstractC466525s.A1R("subscription_type", "digital", c015707mArr, 0);
                                    AbstractC466525s.A1R("owneable_object_id", exl.A0p().user, c015707mArr, 1);
                                    AbstractC466525s.A1R("product_type", "103", c015707mArr, 2);
                                    JSONObject jSONObject = new JSONObject(AbstractC466725u.A0r("server_params", C05N.A0I(c015707mArr)));
                                    C5L9 c5l9 = (C5L9) C05C.A02(fzj.A00);
                                    AbstractC07310Vx.A0E(activity);
                                    c5l9.A00(new InterfaceC145836b1() { // from class: X.69r
                                        @Override // X.InterfaceC145836b1
                                        public void Bcq(AbstractC100304gC abstractC100304gC) {
                                            WeakReference weakReference = weakReferenceA19;
                                            Activity activity2 = (Activity) weakReference.get();
                                            if (activity2 != null) {
                                                activity2.runOnUiThread(new C6BG(activity, abstractC100304gC, fzj, weakReference, gc2, 12));
                                            }
                                        }
                                    }, null, "com.bloks.www.orders_hub.subscriptions_details_async", rawString, jSONObject.toString(), weakReferenceA19, null, true);
                                }
                            }
                            gc2.invoke(activity);
                        }
                    }
                } else {
                    C28971Nl c28971NlA0p = exl.A0p();
                    int iA00 = AbstractC34957Fbm.A00(AbstractC34978Fc9.A00(activity));
                    InterfaceC001500s interfaceC001500s = fzj.A09.A00;
                    FK4 fk4 = (FK4) interfaceC001500s.get();
                    C000700h.A0A(c28971NlA0p, 0);
                    if (AbstractC31899DxO.A0I(fk4.A02).A0w(11017)) {
                        fk4.A00 = new FQB(c28971NlA0p, iA00);
                    }
                    ((FK4) interfaceC001500s.get()).A00(null, null, null, 0, 6);
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C05C.A03(fzj.A08);
                    c30731UzA0Z.A0D(activity, C16c.A0A(activity, c28971NlA0p, "wamo_sub_onboarding"));
                }
                break;
        }
    }
}
