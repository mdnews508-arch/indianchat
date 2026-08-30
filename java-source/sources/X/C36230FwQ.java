package X;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: renamed from: X.FwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36230FwQ implements InterfaceC43226IzO {
    public final /* synthetic */ QuickPromotionVideoFragment A00;

    public C36230FwQ(QuickPromotionVideoFragment quickPromotionVideoFragment) {
        this.A00 = quickPromotionVideoFragment;
    }

    @Override // X.InterfaceC43226IzO
    public C1LS AJ2(int i) {
        View viewA01;
        View viewFindViewById;
        View viewA02;
        WDSButton wDSButtonA0l;
        C21070wW c21070wWA07;
        final QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
        View viewInflate = quickPromotionVideoFragment.A1C().inflate(R.layout._name_removed__res_0x7f0e084c, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.quick_promotion_cta_button);
        quickPromotionVideoFragment.A01 = wDSButtonA0l2;
        if (wDSButtonA0l2 != null) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(viewInflate);
            int i2 = (c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(2)) == null) ? 0 : c21070wWA07.A00;
            ViewGroup.LayoutParams layoutParams = wDSButtonA0l2.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = i2 + C1GD.A01(wDSButtonA0l2.getResources().getDimension(R.dimen._name_removed__res_0x7f070f7c));
            wDSButtonA0l2.setLayoutParams(marginLayoutParams);
            C35297FhI c35297FhI = quickPromotionVideoFragment.A04;
            if (c35297FhI != null) {
                wDSButtonA0l2.setText(c35297FhI.A07);
                UXLog.setOnClickListener(wDSButtonA0l2, ViewOnClickListenerC35385Fij.A00(quickPromotionVideoFragment, 14), -436093044);
                C35297FhI c35297FhI2 = quickPromotionVideoFragment.A04;
                if (c35297FhI2 != null) {
                    QuickPromotionVideoFragment.A00(wDSButtonA0l2, c35297FhI2.A04);
                }
            }
            C000700h.A0H("videoArgs");
            throw null;
        }
        C0TT c0ttA18 = AbstractC466225p.A18(viewInflate, R.id.video_end_overlay_stub);
        quickPromotionVideoFragment.A00 = c0ttA18;
        View viewA03 = c0ttA18.A01();
        if (viewA03 != null) {
            viewA03.setOnTouchListener(new ViewOnTouchListenerC35421FjK(2));
        }
        C0TT c0tt = quickPromotionVideoFragment.A00;
        if (c0tt != null && (viewA02 = c0tt.A01()) != null && (wDSButtonA0l = AbstractC466425r.A0l(viewA02, R.id.video_promotion_final_action_button)) != null) {
            C35297FhI c35297FhI3 = quickPromotionVideoFragment.A04;
            if (c35297FhI3 != null) {
                wDSButtonA0l.setText(c35297FhI3.A07);
                UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35385Fij.A00(quickPromotionVideoFragment, 16), -1830429633);
                C35297FhI c35297FhI4 = quickPromotionVideoFragment.A04;
                if (c35297FhI4 != null) {
                    QuickPromotionVideoFragment.A00(wDSButtonA0l, c35297FhI4.A04);
                }
            }
            C000700h.A0H("videoArgs");
            throw null;
        }
        C0TT c0tt2 = quickPromotionVideoFragment.A00;
        if (c0tt2 != null && (viewA01 = c0tt2.A01()) != null && (viewFindViewById = viewA01.findViewById(R.id.video_promotion_restart_button)) != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35385Fij.A00(quickPromotionVideoFragment, 17), -1296485943);
        }
        AbstractC466225p.A1O(quickPromotionVideoFragment.A00);
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) AbstractC466125o.A0A(viewInflate, R.id.quick_promotion_video_control);
        WaFbHeroPlayer waFbHeroPlayer = quickPromotionVideoFragment.A03;
        if (waFbHeroPlayer == null) {
            C0AG c0agA0j = AbstractC466225p.A0j(quickPromotionVideoFragment.A0B);
            C0JT c0jtA16 = AbstractC466225p.A16(quickPromotionVideoFragment.A0C);
            C0AO c0aoA0u = AbstractC466225p.A0u(quickPromotionVideoFragment.A0D);
            ActivityC03770Ho activityC03770HoA1I = quickPromotionVideoFragment.A1I();
            Application applicationA00 = C00I.A00();
            C35297FhI c35297FhI5 = quickPromotionVideoFragment.A04;
            if (c35297FhI5 == null) {
                C000700h.A0H("videoArgs");
                throw null;
            }
            Uri uri = c35297FhI5.A03;
            String str = c35297FhI5.A0A;
            waFbHeroPlayer = new WaFbHeroPlayer(activityC03770HoA1I, applicationA00, ((MediaViewBaseFragment) quickPromotionVideoFragment).A0M, quickPromotionVideoFragment.A0G, c0agA0j, c0aoA0u, AbstractC466225p.A0x(quickPromotionVideoFragment.A0F), c0jtA16, null, C02S.A00, 0, false);
            waFbHeroPlayer.A04 = uri;
            waFbHeroPlayer.A0G = str;
            ((Id5) waFbHeroPlayer).A0H = false;
            waFbHeroPlayer.CPx(new Id2(quickPromotionVideoFragment, 6));
            ((Id5) waFbHeroPlayer).A0A = new C41922Icq(quickPromotionVideoFragment, 2);
            quickPromotionVideoFragment.A03 = waFbHeroPlayer;
        }
        waFbHeroPlayer.A0Z(abstractC37663GgB);
        ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) viewInflate.findViewById(R.id.exoplayer_error_elements);
        if (exoPlayerErrorFrame != null) {
            C40826HxN c40826HxN = new C40826HxN(exoPlayerErrorFrame, abstractC37663GgB, true);
            c40826HxN.A02.setOnRetryListener(ViewOnClickListenerC35385Fij.A00(quickPromotionVideoFragment, 15));
            WaFbHeroPlayer waFbHeroPlayer2 = quickPromotionVideoFragment.A03;
            if (waFbHeroPlayer2 != null) {
                waFbHeroPlayer2.A0W(c40826HxN);
            }
            quickPromotionVideoFragment.A02 = c40826HxN;
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(viewInflate, R.id.quick_promotion_video_view);
        WaFbHeroPlayer waFbHeroPlayer3 = quickPromotionVideoFragment.A03;
        viewGroup.addView(waFbHeroPlayer3 != null ? waFbHeroPlayer3.A0n : null, new FrameLayout.LayoutParams(-1, -1, 17));
        abstractC37663GgB.A0K.setVisibility(8);
        abstractC37663GgB.A05 = new C41917Icl(quickPromotionVideoFragment, 1);
        UXLog.setOnClickListener(viewGroup, new HJd(abstractC37663GgB, 40), 1122723835);
        AbstractC466225p.A16(quickPromotionVideoFragment.A0C).CJe(new RunnableC36714GAl(quickPromotionVideoFragment, 7));
        quickPromotionVideoFragment.A2W(new InterfaceC43047IwR() { // from class: X.FwR
            @Override // X.InterfaceC43047IwR
            public final void C6T(boolean z) {
                QuickPromotionVideoFragment quickPromotionVideoFragment2 = quickPromotionVideoFragment;
                ActivityC03770Ho activityC03770HoA1H = quickPromotionVideoFragment2.A1H();
                if (activityC03770HoA1H == null || !z || activityC03770HoA1H.isFinishing()) {
                    return;
                }
                WaFbHeroPlayer waFbHeroPlayer4 = quickPromotionVideoFragment2.A03;
                if (waFbHeroPlayer4 != null) {
                    waFbHeroPlayer4.A0K();
                }
                WaFbHeroPlayer waFbHeroPlayer5 = quickPromotionVideoFragment2.A03;
                if (waFbHeroPlayer5 != null) {
                    waFbHeroPlayer5.start();
                }
                C40826HxN c40826HxN2 = quickPromotionVideoFragment2.A02;
                if (c40826HxN2 != null) {
                    c40826HxN2.A01();
                }
                Handler handler = quickPromotionVideoFragment2.A08;
                Runnable runnable = quickPromotionVideoFragment2.A0I;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 5000L);
            }
        });
        C35297FhI c35297FhI6 = quickPromotionVideoFragment.A04;
        if (c35297FhI6 != null) {
            return AbstractC31894DxJ.A06(viewInflate, c35297FhI6.A09);
        }
        C000700h.A0H("videoArgs");
        throw null;
    }

    @Override // X.InterfaceC43226IzO
    public void AKe(int i) {
        QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
        WaFbHeroPlayer waFbHeroPlayer = quickPromotionVideoFragment.A03;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
        quickPromotionVideoFragment.A01 = null;
        quickPromotionVideoFragment.A00 = null;
    }

    @Override // X.InterfaceC43226IzO
    public void BkN() {
    }

    @Override // X.InterfaceC43226IzO
    public int getCount() {
        return 1;
    }

    @Override // X.InterfaceC43226IzO
    public /* bridge */ /* synthetic */ int Asx(Object obj) {
        return 0;
    }
}
