package com.whatsapp.settings.ui;

import X.A86;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0GB;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C1G2;
import X.C37756Gj4;
import X.C42780Is1;
import X.InterfaceC001000l;
import X.RunnableC42172Ih4;
import X.ViewOnClickListenerC41280IHb;
import X.ViewOnClickListenerC41285IHg;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes9.dex */
public class SettingsAccessibilityActivity extends C0I6 {
    public ValueAnimator A00;
    public Bitmap A01;
    public final C05C A04 = AbstractC466125o.A0F();
    public final C05C A03 = C05D.A00(82153);
    public final C05C A02 = AnonymousClass056.A00(276);
    public final C0GB A05 = new C0GB();
    public final InterfaceC001000l A06 = AbstractC31898DxN.A0E(this, new C42780Is1(this, 29), new C42780Is1(this, 28), AbstractC466425r.A1B(C37756Gj4.class), 49);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123ab5);
        setContentView(R.layout._name_removed__res_0x7f0e0fa9);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466525s.A0i();
        }
        supportActionBar.A0W(true);
        InterfaceC001000l interfaceC001000l = this.A06;
        Bitmap bitmap = ((C37756Gj4) interfaceC001000l.getValue()).A00;
        if (bitmap != null) {
            ((C37756Gj4) interfaceC001000l.getValue()).A00 = null;
            this.A01 = bitmap;
            View viewA0R = AbstractC81783lh.A0R(this);
            C000700h.A06(viewA0R);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC466125o.A07(this), bitmap);
            bitmapDrawable.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
            viewA0R.getOverlay().add(bitmapDrawable);
            C1G2.A00(viewA0R, new RunnableC42172Ih4(bitmapDrawable, viewA0R, this, viewA0R, bitmap, 24));
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0D(this, R.id.high_contrast_preference);
        wDSListItem.setVisibility(0);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(AbstractC466025n.A1X(((C0I0) this).A07.A00, "pref_a11y_color_contrast"));
        }
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC41285IHg.A00(this, wDSListItem, 13), 511222393);
        A86 a86 = (A86) C05C.A02(this.A03);
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "accessibility", getIntent().getStringExtra("search_result_key"));
        View viewInflate = ((ViewStub) AbstractC466125o.A0A(((C0I0) this).A00, R.id.chat_autoplay_animation_preference_stub)).inflate();
        C000700h.A06(viewInflate);
        WDSListItem wDSListItem2 = (WDSListItem) AbstractC466125o.A0A(viewInflate, R.id.chat_animation_autoplay_layout);
        boolean zA0w = ((C0I0) this).A04.A0w(28538);
        WaTextView waTextView = wDSListItem2.A08;
        if (waTextView != null) {
            int i = R.string._name_removed__res_0x7f120c60;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f120c5a;
            }
            AbstractC466525s.A17(this, waTextView, i);
        }
        UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC41280IHb.A00(this, 45), -1520874830);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A05.A00.removeCallbacksAndMessages(null);
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A01 = null;
        super.onDestroy();
    }
}
