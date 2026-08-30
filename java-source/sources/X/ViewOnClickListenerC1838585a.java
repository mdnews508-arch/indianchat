package X;

import android.view.View;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;

/* JADX INFO: renamed from: X.85a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1838585a implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC1838585a(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        final C0I0 c0i0;
        C0JC supportFragmentManager;
        C124835hH c124835hH;
        switch (this.$t) {
            case 0:
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195528gr(inCallBannerViewModelV2, this.A01, null, 2), C1IN.A00(inCallBannerViewModelV2));
                break;
            case 1:
                ((C180537wA) this.A00).A05.A0q(new C8RK(this.A01));
                break;
            case 2:
                final C41182IBw c41182IBw = (C41182IBw) this.A00;
                final String str = this.A01;
                final MediaViewFragment mediaViewFragment = c41182IBw.A03;
                if (mediaViewFragment != null) {
                    final AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
                    ((C4S2) C05C.A02(c41182IBw.A0A)).A0K(abstractC02700Ci, 75, 20);
                    ActivityC03770Ho activityC03770HoA1I = mediaViewFragment.A1I();
                    if ((activityC03770HoA1I instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1I) != null) {
                        final C8AL c8al = new C8AL(mediaViewFragment, 1);
                        if (AbstractC465925m.A00(AbstractC148906gC.A0R(c41182IBw.A0B), 21555) < 1) {
                            str = null;
                        }
                        ((D0E) C05C.A02(c41182IBw.A09)).A03(null, new C8AH(abstractC02700Ci, c41182IBw, 1), new InterfaceC31634Dsp() { // from class: X.8AK
                            @Override // X.InterfaceC31634Dsp
                            public final void Brx(boolean z) {
                                C41182IBw c41182IBw2 = c41182IBw;
                                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                                MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                                C0I0 c0i1 = c0i0;
                                InterfaceC145636ah interfaceC145636ah = c8al;
                                String str2 = str;
                                if (z) {
                                    ((C4S2) C05C.A02(c41182IBw2.A0A)).A0K(abstractC02700Ci2, 12, 13);
                                }
                                AbstractC466025n.A1W(new C195858hO(interfaceC145636ah, abstractC02700Ci2, c41182IBw2, c0i1, str2, null), AbstractC466625t.A0G(mediaViewFragment2));
                            }
                        }, c0i0);
                        break;
                    }
                }
                break;
            case 3:
                AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A00;
                AnonymousClass811.A00(abstractC1827180d.A0A(), (C35731he) AbstractC466025n.A1J(abstractC1827180d.A03), abstractC1827180d.A0G, C1829180z.A01(this.A01));
                break;
            default:
                AuraStickerUpsellBottomSheet auraStickerUpsellBottomSheet = (AuraStickerUpsellBottomSheet) this.A00;
                String str2 = this.A01;
                EnumC97664bu enumC97664bu = ((AuraUpsellBottomSheet) auraStickerUpsellBottomSheet).A01;
                if (enumC97664bu != null && (c124835hH = ((AuraUpsellBottomSheet) auraStickerUpsellBottomSheet).A00) != null && C124835hH.A03(c124835hH)) {
                    C124835hH.A01(c124835hH).A02(Integer.valueOf(C124835hH.A00(c124835hH)), 14, null, Integer.valueOf(enumC97664bu.wsuaReferral), null, c124835hH.A01, null, 1, 8);
                }
                ActivityC03770Ho activityC03770HoA1H = auraStickerUpsellBottomSheet.A1H();
                if (activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null) {
                    C05C.A03(auraStickerUpsellBottomSheet.A0A);
                    EnumC97664bu enumC97664bu2 = ((AuraUpsellBottomSheet) auraStickerUpsellBottomSheet).A01;
                    C179047te.A00(supportFragmentManager, null, EnumC165187Qf.A06, null, str2, null, null, null, enumC97664bu2 != null ? enumC97664bu2.name() : null);
                    auraStickerUpsellBottomSheet.A2G();
                    break;
                }
                break;
        }
    }
}
