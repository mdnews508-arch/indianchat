package com.whatsapp.inappsupport.ui.app;

import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC37663GgB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0AG;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0TT;
import X.C0VM;
import X.C26011Bn;
import X.C37438Gbe;
import X.C40826HxN;
import X.C41917Icl;
import X.C41927Icv;
import X.C41933Id3;
import X.C82573n3;
import X.H55;
import X.HLQ;
import X.I2S;
import X.ICU;
import X.IHR;
import X.IHZ;
import X.Id5;
import X.InterfaceC43081Iwz;
import android.app.Application;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: loaded from: classes9.dex */
public final class SupportVideoActivity extends C0I6 {
    public FrameLayout A00;
    public ExoPlayerErrorFrame A01;
    public WaFbHeroPlayer A02;
    public AbstractC37663GgB A03;
    public String A04;
    public String A05;
    public final Application A06 = C00I.A00();
    public final C05C A08 = AnonymousClass056.A00(5822);
    public final WamediaManager A09 = (WamediaManager) C00C.A02(3304);
    public final C05C A07 = AnonymousClass056.A00(131407);

    public final WaFbHeroPlayer A5H() {
        WaFbHeroPlayer waFbHeroPlayer = this.A02;
        if (waFbHeroPlayer != null) {
            return waFbHeroPlayer;
        }
        C000700h.A0H("videoPlayer");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        final String string;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e084a);
        FrameLayout frameLayout = (FrameLayout) AbstractC466525s.A0G(this, R.id.rootView);
        this.A00 = frameLayout;
        if (frameLayout == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        frameLayout.setClipChildren(false);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        if (c0vmA0G != null) {
            c0vmA0G.A0Z(false);
        }
        AbstractC466925w.A0t(this);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white);
        C82573n3 c82573n3 = new C82573n3(drawableA00 != null ? drawableA00.mutate() : null, c0fj);
        c82573n3.setColorFilter(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), PorterDuff.Mode.SRC_ATOP);
        toolbarA07.setNavigationIcon(c82573n3);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (string = bundleA0B.getString("video_url", Voip.REJECT_REASON_DECLINED)) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        String string2 = bundleA0B2 != null ? bundleA0B2.getString("captions_url", null) : null;
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        this.A04 = bundleA0B3 != null ? bundleA0B3.getString("media_group_id", Voip.REJECT_REASON_DECLINED) : null;
        Bundle bundleA0B4 = AbstractC466525s.A0B(this);
        this.A05 = bundleA0B4 != null ? bundleA0B4.getString("video_locale", Voip.REJECT_REASON_DECLINED) : null;
        C0AG c0ag = ((C0I0) this).A06;
        C0JT c0jt = ((C0I0) this).A0B;
        C0AO c0ao = ((C0I0) this).A09;
        Application application = this.A06;
        C016207r c016207r = ((C0I0) this).A04;
        WamediaManager wamediaManager = this.A09;
        WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(this, application, c016207r, (C37438Gbe) C05C.A02(this.A07), c0ag, c0ao, ((AbstractActivityC03850Hw) this).A04, c0jt, null, C02S.A00, 0, false);
        waFbHeroPlayer.A04 = Uri.parse(string);
        waFbHeroPlayer.A03 = string2 != null ? Uri.parse(string2) : null;
        String strA0I = Util.A0I(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d79));
        C00K.A05(strA0I);
        waFbHeroPlayer.A0a(new HLQ(application, wamediaManager, strA0I));
        this.A02 = waFbHeroPlayer;
        FrameLayout frameLayout2 = this.A00;
        if (frameLayout2 == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        frameLayout2.addView(A5H().A0n, 0);
        I2S i2s = new I2S(A5H());
        int intExtra = getIntent().getIntExtra("video_start_position", 0);
        boolean zA1V = AbstractC466225p.A1V(intExtra);
        ((Id5) A5H()).A0J = zA1V;
        this.A03 = (AbstractC37663GgB) AbstractC466525s.A0G(this, R.id.controlView);
        WaFbHeroPlayer waFbHeroPlayerA5H = A5H();
        AbstractC37663GgB abstractC37663GgB = this.A03;
        if (abstractC37663GgB == null) {
            C000700h.A0H("videoPlayerControllerView");
            throw null;
        }
        waFbHeroPlayerA5H.A0Z(abstractC37663GgB);
        FrameLayout frameLayout3 = this.A00;
        if (frameLayout3 == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) AbstractC466025n.A03(frameLayout3, R.id.exoplayer_error_elements);
        this.A01 = exoPlayerErrorFrame;
        if (exoPlayerErrorFrame == null) {
            C000700h.A0H("exoPlayerErrorFrame");
            throw null;
        }
        AbstractC37663GgB abstractC37663GgB2 = this.A03;
        if (abstractC37663GgB2 == null) {
            C000700h.A0H("videoPlayerControllerView");
            throw null;
        }
        A5H().A0W(new C40826HxN(exoPlayerErrorFrame, abstractC37663GgB2, true));
        AbstractC37663GgB abstractC37663GgB3 = this.A03;
        if (abstractC37663GgB3 == null) {
            C000700h.A0H("videoPlayerControllerView");
            throw null;
        }
        abstractC37663GgB3.A05 = new C41917Icl(this, 0);
        FrameLayout frameLayout4 = this.A00;
        if (frameLayout4 == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        UXLog.setOnClickListener(frameLayout4, IHZ.A00(this, 37), 278887713);
        A5H().CPx(new C41933Id3(i2s, this, 3));
        ((Id5) A5H()).A0C = new C41927Icv(i2s, 1);
        ((Id5) A5H()).A0D = new InterfaceC43081Iwz() { // from class: X.Icz
            @Override // X.InterfaceC43081Iwz
            public final void BiI(String str, boolean z, String str2) {
                SupportVideoActivity supportVideoActivity = this.A00;
                supportVideoActivity.runOnUiThread(new RunnableC42167Igz(string, 12, supportVideoActivity));
            }
        };
        AbstractC37663GgB abstractC37663GgB4 = this.A03;
        if (abstractC37663GgB4 == null) {
            C000700h.A0H("videoPlayerControllerView");
            throw null;
        }
        abstractC37663GgB4.A0K.setVisibility(8);
        A5H().start();
        if (zA1V) {
            A5H().seekTo(intExtra);
        }
        if (string2 != null) {
            C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.hidden_captions_img_stub);
            c0ttA0e.A05(0);
            ImageView imageView = (ImageView) AbstractC466025n.A04(c0ttA0e);
            A5H().A0n.setCaptionsEnabled(false);
            imageView.setImageResource(R.drawable.vec_ic_closed_caption_disabled);
            UXLog.setOnClickListener(imageView, new IHR(imageView, i2s, this, 5), -1357406618);
        }
        C26011Bn c26011Bn = (C26011Bn) C05C.A02(this.A08);
        String str = this.A04;
        String str2 = this.A05;
        H55 h55 = new H55();
        h55.A00 = 27;
        h55.A07 = string;
        h55.A04 = str;
        h55.A06 = str2;
        c26011Bn.A00.CBh(h55);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("video_start_position", A5H().getCurrentPosition());
        ICU.A00(this, intentA02, -1);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A5H().A0K();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        A5H().pause();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC37663GgB abstractC37663GgB = this.A03;
        if (abstractC37663GgB != null) {
            if (abstractC37663GgB.A0D()) {
                return;
            }
            AbstractC37663GgB abstractC37663GgB2 = this.A03;
            if (abstractC37663GgB2 != null) {
                abstractC37663GgB2.A06();
                return;
            }
        }
        C000700h.A0H("videoPlayerControllerView");
        throw null;
    }
}
