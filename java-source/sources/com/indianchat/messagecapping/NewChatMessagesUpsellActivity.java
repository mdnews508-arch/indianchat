package com.whatsapp.messagecapping;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C35721hd;
import X.C57912h4;
import X.C60782oD;
import X.C76923cl;
import X.C78473g7;
import X.ICU;
import X.InterfaceC001000l;
import X.RunnableC76213ba;
import X.ViewTreeObserverOnGlobalLayoutListenerC71253Kl;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes3.dex */
public final class NewChatMessagesUpsellActivity extends C0I6 {
    public String A00;
    public boolean A01;
    public final C05C A09;
    public final C05C A0A;
    public final Optional A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final ViewTreeObserver.OnGlobalLayoutListener A0L;
    public final C05C A0C = AbstractC466525s.A0Q();
    public final C05C A05 = AbstractC466525s.A0N();
    public final C05C A08 = C05D.A00(33399);
    public final C05C A02 = AnonymousClass056.A00(33398);
    public final C05C A07 = AnonymousClass056.A00(33404);
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A0B = C05D.A00(2938);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A04 = AbstractC466025n.A0d();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A01 && !((C57912h4) C05C.A02(this.A07)).A0N()) {
            finish();
            return;
        }
        AbstractC466025n.A1W(C78473g7.A01(this, null, 49), AbstractC466625t.A0H(this));
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1240ba);
        SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(this.A05)).A06(this, new RunnableC76213ba(this, 4), strA1M, "learn-more", AbstractC466825v.A01(this));
        InterfaceC001000l interfaceC001000l = this.A0J;
        AbstractC466125o.A1Q(AbstractC466225p.A09(AbstractC465925m.A05(interfaceC001000l), R.id.description), ((C0I0) this).A04);
        AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(spannableStringBuilderA06);
        AbstractC466425r.A0n(interfaceC001000l).setPrimaryButtonText(getString(R.string._name_removed__res_0x7f123401));
        AbstractC466425r.A0n(interfaceC001000l).setPrimaryButtonClickListener(C60782oD.A00(this, 16));
        AbstractC466425r.A0n(interfaceC001000l).setSecondaryButtonText(getString(R.string._name_removed__res_0x7f123977));
        AbstractC466425r.A0n(interfaceC001000l).setSecondaryButtonClickListener(C60782oD.A00(this, 15));
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        AbstractC465925m.A05(this.A0E).getViewTreeObserver().removeOnGlobalLayoutListener(this.A0L);
        super.onStop();
    }

    public NewChatMessagesUpsellActivity() {
        AnonymousClass056.A00(3212);
        Integer num = C02S.A0C;
        this.A0J = C76923cl.A00(num, this, 15);
        this.A0E = C76923cl.A00(num, this, 16);
        this.A0F = C76923cl.A00(num, this, 17);
        this.A0L = new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 13);
        this.A0I = C76923cl.A01(this, 11);
        this.A0K = C76923cl.A01(this, 12);
        this.A0A = C05D.A00(3005);
        AnonymousClass056.A00(49646);
        this.A09 = AnonymousClass056.A00(33405);
        this.A0D = C05D.A01(350);
        this.A0G = C76923cl.A01(this, 13);
        this.A0H = C76923cl.A01(this, 14);
        this.A00 = "first_warning";
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 101) {
            ICU.A00(this, intent, i2);
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466925w.A0t(this);
        setTitle(Voip.REJECT_REASON_DECLINED);
        setContentView(R.layout._name_removed__res_0x7f0e0d6e);
        this.A01 = ((C57912h4) C05C.A02(this.A07)).A0N();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -279867533);
        AbstractC466125o.A0z(this.A09).A03(AnonymousClass000.A01(this.A0G), zA1R ? 1 : 0, "back", this.A00);
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (((C0I0) this).A04.A0w(24433)) {
            AbstractC465925m.A05(this.A0E).getViewTreeObserver().addOnGlobalLayoutListener(this.A0L);
        }
    }
}
