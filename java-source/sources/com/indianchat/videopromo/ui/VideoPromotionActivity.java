package com.whatsapp.videopromo.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C02280Ap;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0AO;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C0IV;
import X.C0JT;
import X.C0S4;
import X.C0VM;
import X.C16c;
import X.C178357sV;
import X.C35297FhI;
import X.C37438Gbe;
import X.C38351m9;
import X.C38770H4d;
import X.C40050Hjc;
import X.C41340IJj;
import X.C41922Icq;
import X.C41924Ics;
import X.C41930Icy;
import X.C41936Id8;
import X.C42267Iif;
import X.C42282Iiu;
import X.EOP;
import X.FI3;
import X.FI4;
import X.HLO;
import X.HT9;
import X.I26;
import X.II8;
import X.IJU;
import X.Id2;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC43193Iyp;
import X.RunnableC42157Igp;
import X.ViewOnClickListenerC41279IHa;
import android.animation.ValueAnimator;
import android.app.Application;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class VideoPromotionActivity extends C0I6 {
    public static final HT9 A0U = new HT9();
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public WaFbHeroPlayer A03;
    public C35297FhI A04;
    public InterfaceC43193Iyp A05;
    public AtomicBoolean A06;
    public AtomicBoolean A07;
    public AtomicBoolean A08;
    public final Handler A09;
    public final C41936Id8 A0E;
    public final Runnable A0G;
    public final Runnable A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final Animation A0P;
    public final Animation A0Q;
    public final C38351m9 A0C = (C38351m9) C00C.A02(16544);
    public final C40050Hjc A0F = (C40050Hjc) C00C.A02(115270);
    public final C0BN A0R = AbstractC466225p.A0d();
    public final EOP A0S = (EOP) C00S.A03(114733);
    public final C05C A0A = C05D.A00(1694);
    public final C05C A0B = AnonymousClass056.A00(115269);
    public final C16c A0T = (C16c) C00S.A03(2934);
    public final C37438Gbe A0D = (C37438Gbe) C00C.A02(131407);

    public static final void A0Y(VideoPromotionActivity videoPromotionActivity) {
        View viewA07 = AbstractC466325q.A07(videoPromotionActivity.A0O);
        C000700h.A09(viewA07);
        if (viewA07.getVisibility() == 0) {
            A0X(viewA07, videoPromotionActivity, new RunnableC42157Igp(videoPromotionActivity, 37));
            videoPromotionActivity.A06.set(true);
            A03(AbstractC465925m.A05(videoPromotionActivity.A0I), videoPromotionActivity);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
    }

    public final void A5H(int i, String str) {
        C38770H4d c38770H4d = new C38770H4d();
        C35297FhI c35297FhI = this.A04;
        if (c35297FhI == null) {
            C000700h.A0H("videoArgs");
            throw null;
        }
        c38770H4d.A03 = c35297FhI.A09;
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        c38770H4d.A01 = waFbHeroPlayer != null ? AbstractC465925m.A16(waFbHeroPlayer.getCurrentPosition()) : null;
        c38770H4d.A00 = Integer.valueOf(i);
        c38770H4d.A02 = str;
        this.A0R.CBh(c38770H4d);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A04 != null) {
            A5H(15, null);
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x006c  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        C35297FhI c35297FhI;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        I26.A00((I26) interfaceC001500s.get(), "on_start_start");
        super.onStart();
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        if (waFbHeroPlayer != null) {
            c35297FhI = this.A04;
            if (c35297FhI != null) {
                waFbHeroPlayer.A0V(c35297FhI.A03);
                ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A0M);
                HLO hlo = waFbHeroPlayer.A0n;
                AbstractC467025x.A0d(hlo);
                viewGroupA06.addView(hlo, 0, AbstractC81763lf.A0Q(-1));
                this.A05 = this.A0E;
                I26.A00((I26) interfaceC001500s.get(), "on_start_end");
                return;
            }
        } else {
            C35297FhI c35297FhI2 = this.A04;
            if (c35297FhI2 != null) {
                Uri uri = c35297FhI2.A03;
                String str = c35297FhI2.A0A;
                C0AG c0ag = ((C0I0) this).A06;
                C0JT c0jt = ((C0I0) this).A0B;
                C0AO c0ao = ((C0I0) this).A09;
                Application applicationA00 = C00I.A00();
                Integer num = C02S.A00;
                waFbHeroPlayer = new WaFbHeroPlayer(this, applicationA00, ((C0I0) this).A04, this.A0D, c0ag, c0ao, ((AbstractActivityC03850Hw) this).A04, c0jt, null, num, 0, false);
                waFbHeroPlayer.A04 = uri;
                waFbHeroPlayer.A0G = str;
                this.A03 = waFbHeroPlayer;
                ((Id5) waFbHeroPlayer).A0H = false;
                waFbHeroPlayer.CPF(new C41924Ics(this, 3));
                ((Id5) waFbHeroPlayer).A0A = new C41922Icq(this, 1);
                waFbHeroPlayer.CPx(new Id2(this, 5));
                ((Id5) waFbHeroPlayer).A0D = new C41930Icy(this, 3);
                c35297FhI = this.A04;
                if (c35297FhI != null) {
                    waFbHeroPlayer.A0V(c35297FhI.A03);
                    ViewGroup viewGroupA07 = AbstractC465925m.A06(this.A0M);
                    HLO hlo2 = waFbHeroPlayer.A0n;
                    AbstractC467025x.A0d(hlo2);
                    viewGroupA07.addView(hlo2, 0, AbstractC81763lf.A0Q(-1));
                    this.A05 = this.A0E;
                    I26.A00((I26) interfaceC001500s.get(), "on_start_end");
                    return;
                }
            }
        }
        C000700h.A0H("videoArgs");
        throw null;
    }

    public VideoPromotionActivity() {
        Integer num = C02S.A0C;
        this.A0J = C42267Iif.A00(num, this, 0);
        this.A0M = C42267Iif.A00(num, this, 1);
        this.A0N = C42267Iif.A00(num, this, 2);
        this.A0K = C42267Iif.A00(num, this, 3);
        this.A0I = C42267Iif.A00(num, this, 4);
        this.A0L = C42267Iif.A00(num, this, 5);
        this.A0O = C42282Iiu.A02(num, this, 49);
        this.A09 = AbstractC466225p.A06();
        this.A0G = new RunnableC42157Igp(this, 35);
        this.A0H = new RunnableC42157Igp(this, 36);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A0P = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A0Q = alphaAnimation2;
        this.A06 = AbstractC81763lf.A11(false);
        this.A08 = AbstractC81763lf.A11(false);
        this.A07 = AbstractC81763lf.A11(false);
        this.A0E = new C41936Id8(this);
    }

    public static final void A03(View view, VideoPromotionActivity videoPromotionActivity) {
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            view.startAnimation(videoPromotionActivity.A0P);
        }
    }

    public static final void A0X(View view, VideoPromotionActivity videoPromotionActivity, Runnable runnable) {
        if (view.getVisibility() == 0) {
            view.startAnimation(videoPromotionActivity.A0Q);
            if (runnable != null) {
                view.postOnAnimation(runnable);
            }
            view.setVisibility(4);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35297FhI c35297FhI;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115268);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        I26 i26 = (I26) interfaceC001500s.get();
        HT9 ht9 = A0U;
        I26.A00(i26, "on_create_start");
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (c35297FhI = (C35297FhI) bundleA0B.getParcelable("video_promotion_args_key")) == null) {
            throw AbstractC466525s.A0i();
        }
        this.A04 = c35297FhI;
        FI3 fi3 = (FI3) AbstractC466825v.A0i(this, 115268);
        C35297FhI c35297FhI2 = this.A04;
        if (c35297FhI2 != null) {
            fi3.A00(c35297FhI2.A05);
            FI4 fi4 = (FI4) C05C.A02(this.A0B);
            C35297FhI c35297FhI3 = this.A04;
            if (c35297FhI3 != null) {
                fi4.A00(c35297FhI3.A06);
                A5H(2, null);
                C00S.A07(this.A0S);
                try {
                    C41340IJj c41340IJj = new C41340IJj(ht9);
                    C00S.A06();
                    C0IV lifecycle = getLifecycle();
                    C000700h.A0A(lifecycle, 0);
                    lifecycle.A05(c41340IJj);
                    I26 i27 = c41340IJj.A00;
                    C02280Ap c02280Ap = i27.A02;
                    if (!c02280Ap.isMarkerOn(1029378199)) {
                        c02280Ap.markerStart(1029378199, true);
                        String strA0c = AbstractC466225p.A0r(i27.A00).A0c();
                        if (strA0c.length() != 0) {
                            c02280Ap.markerAnnotate(1029378199, "encrypted_rid", strA0c);
                        }
                        Optional optional = i27.A01;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC465925m.A17("getCtWAMediaUploadType");
                        }
                    }
                    getWindow().addFlags(201327616);
                    setContentView(R.layout._name_removed__res_0x7f0e0116);
                    InterfaceC001000l interfaceC001000l = this.A0J;
                    AbstractC81763lf.A0V(interfaceC001000l).setTitle(new String());
                    setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
                    AbstractC81763lf.A0V(interfaceC001000l).setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
                    AbstractC81763lf.A0V(interfaceC001000l).setNavigationOnClickListener(ViewOnClickListenerC41279IHa.A00(this, 38));
                    C0VM supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        Drawable drawable = getDrawable(R.drawable.ic_arrow_back_white);
                        supportActionBar.A0W(true);
                        supportActionBar.A0G();
                        supportActionBar.A0O(drawable);
                        supportActionBar.A0S(new String());
                    }
                    getWindow().setStatusBarColor(0);
                    InterfaceC001000l interfaceC001000l2 = this.A0I;
                    TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
                    C35297FhI c35297FhI4 = this.A04;
                    if (c35297FhI4 == null) {
                        C000700h.A0H("videoArgs");
                        throw null;
                    }
                    textViewA0D.setText(c35297FhI4.A07);
                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC41279IHa.A00(this, 39), 1718700414);
                    II8.A00(AbstractC465925m.A05(this.A0K), this, 27);
                    C0S4.A0b(findViewById(R.id.root_view), new IJU(this, 6));
                    C40050Hjc c40050Hjc = this.A0F;
                    C35297FhI c35297FhI5 = this.A04;
                    if (c35297FhI5 == null) {
                        C000700h.A0H("videoArgs");
                        throw null;
                    }
                    String strValueOf = String.valueOf(c35297FhI5.A08);
                    InterfaceC001000l interfaceC001000l3 = this.A0L;
                    ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l3);
                    C000700h.A0B(strValueOf, imageViewA0D);
                    ((C178357sV) c40050Hjc.A04.getValue()).A04(imageViewA0D, null, strValueOf);
                    A03(AbstractC465925m.A05(interfaceC001000l3), this);
                    I26.A00((I26) interfaceC001500s.get(), "on_create_end");
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
        C000700h.A0H("videoArgs");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        A5H(6, null);
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.start();
        }
        A5H(7, null);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A05 = null;
    }
}
