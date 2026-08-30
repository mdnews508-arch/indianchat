package com.whatsapp.bizintegrity.remediation.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C0AG;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0S4;
import X.C0VM;
import X.C37438Gbe;
import X.C39591Hbo;
import X.C41922Icq;
import X.C41924Ics;
import X.C41930Icy;
import X.C42280Iis;
import X.HLO;
import X.II8;
import X.IJU;
import X.Id2;
import X.Id5;
import X.InterfaceC001000l;
import X.RunnableC42178IhA;
import X.ViewOnClickListenerC41281IHc;
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
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: loaded from: classes9.dex */
public final class VideoRemediationActivity extends C0I6 {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public C39591Hbo A03;
    public WaFbHeroPlayer A04;
    public final Handler A06;
    public final Animation A07;
    public final Animation A08;
    public final Runnable A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C39591Hbo A0L;
    public final Application A05 = C00I.A00();
    public final C37438Gbe A0D = (C37438Gbe) C00C.A02(131407);
    public final C05C A0A = AnonymousClass056.A00(5759);
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC466025n.A0e();
    public final C05C A09 = AbstractC466025n.A0f();

    public static final void A03(VideoRemediationActivity videoRemediationActivity) {
        View viewA07 = AbstractC466325q.A07(videoRemediationActivity.A0K);
        C000700h.A09(viewA07);
        if (viewA07.getVisibility() == 0) {
            RunnableC42178IhA runnableC42178IhA = new RunnableC42178IhA(videoRemediationActivity, 4);
            if (viewA07.getVisibility() == 0) {
                viewA07.startAnimation(videoRemediationActivity.A08);
                viewA07.postOnAnimation(runnableC42178IhA);
                viewA07.setVisibility(4);
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        Uri uri = Uri.parse(((C0I0) this).A04.A0f(24562));
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer == null) {
            C000700h.A09(uri);
            C0AG c0ag = ((C0I0) this).A06;
            C0JT c0jt = ((C0I0) this).A0B;
            C0AO c0ao = ((C0I0) this).A09;
            Application application = this.A05;
            Integer num = C02S.A00;
            waFbHeroPlayer = new WaFbHeroPlayer(this, application, ((C0I0) this).A04, this.A0D, c0ag, c0ao, ((AbstractActivityC03850Hw) this).A04, c0jt, null, num, 0, false);
            waFbHeroPlayer.A04 = uri;
            waFbHeroPlayer.A0G = "-1";
            this.A04 = waFbHeroPlayer;
            ((Id5) waFbHeroPlayer).A0H = false;
            waFbHeroPlayer.CPF(new C41924Ics(this, 0));
            ((Id5) waFbHeroPlayer).A0A = new C41922Icq(this, 0);
            waFbHeroPlayer.CPx(new Id2(this, 0));
            ((Id5) waFbHeroPlayer).A0D = new C41930Icy(this, 0);
        }
        waFbHeroPlayer.A0V(uri);
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A0I);
        HLO hlo = waFbHeroPlayer.A0n;
        AbstractC467025x.A0d(hlo);
        viewGroupA06.addView(hlo, 0, AbstractC81763lf.A0Q(-1));
        this.A03 = this.A0L;
    }

    public VideoRemediationActivity() {
        Integer num = C02S.A0C;
        this.A0F = C42280Iis.A00(num, this, 11);
        this.A0I = C42280Iis.A00(num, this, 12);
        this.A0J = C42280Iis.A00(num, this, 13);
        this.A0G = C42280Iis.A00(num, this, 14);
        this.A0H = C42280Iis.A00(num, this, 15);
        this.A0K = C42280Iis.A00(num, this, 10);
        this.A06 = AbstractC466225p.A06();
        this.A0E = new RunnableC42178IhA(this, 6);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A07 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A08 = alphaAnimation2;
        this.A0L = new C39591Hbo(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 131807);
        getWindow().addFlags(201327616);
        setContentView(R.layout._name_removed__res_0x7f0e0117);
        InterfaceC001000l interfaceC001000l = this.A0F;
        AbstractC81763lf.A0V(interfaceC001000l).setTitle(new String());
        setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
        AbstractC81763lf.A0V(interfaceC001000l).setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        AbstractC81763lf.A0V(interfaceC001000l).setNavigationOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 22));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Drawable drawable = getDrawable(R.drawable.ic_close_white);
            supportActionBar.A0W(true);
            supportActionBar.A0G();
            supportActionBar.A0O(drawable);
            supportActionBar.A0S(new String());
        }
        getWindow().setStatusBarColor(0);
        II8.A00(AbstractC465925m.A05(this.A0G), this, 2);
        UXLog.setOnClickListener(this.A0H.getValue(), ViewOnClickListenerC41281IHc.A00(this, 21), 1328008451);
        RunnableC42178IhA.A01(((AbstractActivityC03850Hw) this).A04, this, 5);
        C0S4.A0b(findViewById(R.id.root_view), new IJU(this, 2));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.start();
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A03 = null;
    }
}
