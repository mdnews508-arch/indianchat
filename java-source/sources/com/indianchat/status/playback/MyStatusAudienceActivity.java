package com.whatsapp.status.playback;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC29101Ny;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C08220Zn;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C149726hf;
import X.C193048bx;
import X.C1IN;
import X.C36736GBh;
import X.C36749GBu;
import X.C36812GFf;
import X.C36813GFg;
import X.C36818GFl;
import X.C42780Is1;
import X.C42782Is3;
import X.C55J;
import X.E3K;
import X.EnumC97094az;
import X.F7P;
import X.GCI;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35400Fiy;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.divider.WDSDivider;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class MyStatusAudienceActivity extends C0I6 implements C0II {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A04 = F7P.A00(new C36736GBh(22), new C36736GBh(23));
    public final C05C A02 = F7P.A00(new C36736GBh(24), new C36736GBh(25));
    public final C05C A01 = AnonymousClass056.A00(1290);
    public final C05C A03 = AbstractC466025n.A0S();
    public final C05C A00 = AnonymousClass056.A00(6891);
    public final InterfaceC001000l A0D = AbstractC148856g7.A05(new C42780Is1(this, 37), new C42780Is1(this, 36), new C42782Is3(this, 4), AbstractC466425r.A1B(E3K.class));
    public final AbstractC003401y A0G = AbstractC466225p.A1F();

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, (C149726hf) C05C.A02(this.A03), AbstractC466625t.A1C(view), i, i2, z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static final void A0Z(WDSButton wDSButton, Integer num) {
        boolean z;
        if (num != C02S.A0C) {
            z = num == C02S.A01;
        }
        wDSButton.setEnabled(z);
        int iIntValue = num.intValue();
        int i = R.string._name_removed__res_0x7f124aec;
        if (iIntValue != 4) {
            i = R.string._name_removed__res_0x7f124ae7;
            if (iIntValue != 3) {
                i = R.string._name_removed__res_0x7f124b06;
            }
        }
        wDSButton.setText(i);
    }

    @Override // X.C0II
    public String Ahb() {
        return "my_status_audience_activity";
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((C08220Zn) C05C.A02(this.A01)).A02(this);
        super.onDestroy();
    }

    public MyStatusAudienceActivity() {
        Integer num = C02S.A0C;
        this.A07 = C36749GBu.A00(num, this, 30);
        this.A09 = C36749GBu.A00(num, this, 31);
        this.A0A = C36749GBu.A00(num, this, 32);
        this.A05 = C36749GBu.A00(num, this, 33);
        this.A06 = C36749GBu.A00(num, this, 34);
        this.A0F = AbstractC000900k.A00(num, new C36749GBu(this, 35));
        this.A0B = AbstractC000900k.A00(num, new C36749GBu(this, 36));
        this.A0C = AbstractC000900k.A00(num, new C36749GBu(this, 37));
        this.A0E = AbstractC000900k.A01(new C36749GBu(this, 27));
        this.A08 = AbstractC000900k.A01(new C193048bx(this, 13));
    }

    private final void A03(View view, String str, String str2, int i) {
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.status_detail_audience_row_title);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.status_detail_audience_row_icon);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.status_detail_audience_row_subtitle);
        textViewA0B.setText(str);
        if (str2 == null || str2.length() == 0) {
            textViewA0B2.setVisibility(8);
        } else {
            textViewA0B2.setText(str2);
            AbstractC31899DxO.A0l(textViewA0B2.getContext(), this, textViewA0B2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0608bb);
        }
        imageViewA08.setImageResource(i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final void A0X(MyStatusAudienceActivity myStatusAudienceActivity) {
        boolean z;
        Bundle bundleA0B = AbstractC466525s.A0B(myStatusAudienceActivity);
        if (bundleA0B != null) {
            z = bundleA0B.getBoolean("crossposting_to_fb_enabled");
        }
        Bundle bundleA0B2 = AbstractC466525s.A0B(myStatusAudienceActivity);
        boolean z2 = bundleA0B2 != null && bundleA0B2.getBoolean("crossposting_to_ig_enabled");
        if (z || z2) {
            AbstractC202178rm.A1S(myStatusAudienceActivity, R.id.status_detail_audience_crosspost_title, 0);
            ((WDSDivider) myStatusAudienceActivity.findViewById(R.id.divider_crosspost)).setDividerVariant(EnumC97094az.A03);
            if (z) {
                View viewA0A = AbstractC31899DxO.A0A(myStatusAudienceActivity.A05);
                C000700h.A06(viewA0A);
                myStatusAudienceActivity.A03(viewA0A, AbstractC466025n.A1M(myStatusAudienceActivity, R.string._name_removed__res_0x7f123ebd), null, R.drawable.ic_settings_fb_hollow);
            }
            if (z2) {
                View viewA0A2 = AbstractC31899DxO.A0A(myStatusAudienceActivity.A06);
                C000700h.A06(viewA0A2);
                myStatusAudienceActivity.A03(viewA0A2, AbstractC466025n.A1M(myStatusAudienceActivity, R.string._name_removed__res_0x7f123ebf), null, R.drawable.wds_ic_logo_instagram);
            }
        }
    }

    public static final void A0Y(MyStatusAudienceActivity myStatusAudienceActivity, WDSButton wDSButton, Function0 function0, int i, int i2) {
        if (AnonymousClass074.A07()) {
            wDSButton.setAllowClickWhenDisabled(true);
        }
        C07250Vr.A0E(wDSButton, "Button", myStatusAudienceActivity.getString(i2), null, null);
        wDSButton.setIcon(i);
        C55J.A00(GCI.A00(function0, 38), wDSButton);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList<String> arrayListA0W;
        ArrayList<String> arrayListA0W2;
        Object value;
        ViewOnClickListenerC35400Fiy viewOnClickListenerC35400FiyA00;
        int i;
        int i2;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123eb7);
        A4B();
        AbstractC466925w.A0t(this);
        ((C08220Zn) C05C.A02(this.A01)).A01(this);
        setContentView(R.layout._name_removed__res_0x7f0e123d);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        Integer numValueOf = bundleA0B != null ? Integer.valueOf(bundleA0B.getInt("status_distribution_mode", 3)) : null;
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (bundleA0B2 == null || (arrayListA0W = bundleA0B2.getStringArrayList("selected_audience_jids")) == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        String string = bundleA0B3 != null ? bundleA0B3.getString("custom_list_name") : null;
        Bundle bundleA0B4 = AbstractC466525s.A0B(this);
        String string2 = bundleA0B4 != null ? bundleA0B4.getString("custom_list_emoji") : null;
        InterfaceC001000l interfaceC001000l = this.A07;
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.status_detail_audience_row_title);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(AbstractC465925m.A05(interfaceC001000l), R.id.status_detail_audience_row_subtitle);
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            if (iIntValue == 0) {
                AbstractC466525s.A17(this, textViewA0B, R.string._name_removed__res_0x7f1239ca);
                C000700h.A09(waTextViewA0k);
                AbstractC31899DxO.A0l(waTextViewA0k.getContext(), this, waTextViewA0k, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0608bb);
                AbstractC466525s.A17(this, waTextViewA0k, R.string._name_removed__res_0x7f1225f9);
            } else if (iIntValue == 1) {
                if (arrayListA0W.isEmpty()) {
                    AbstractC466925w.A1M(interfaceC001000l);
                } else {
                    AbstractC466525s.A17(this, textViewA0B, R.string._name_removed__res_0x7f123ea5);
                    i2 = R.plurals._name_removed__res_0x7f100272;
                    C000700h.A09(waTextViewA0k);
                    AbstractC29101Ny.A0B(waTextViewA0k);
                    AbstractC466325q.A12(this, waTextViewA0k, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
                    Resources resources = getResources();
                    int size = arrayListA0W.size();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466225p.A1J(arrayListA0W.size(), objArrA1a);
                    AbstractC466525s.A1C(resources, waTextViewA0k, objArrA1a, i2, size);
                    value = interfaceC001000l.getValue();
                    viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(arrayListA0W, this, 22);
                    i = -1654234873;
                    UXLog.setOnClickListener(value, viewOnClickListenerC35400FiyA00, i);
                }
            } else if (iIntValue == 4) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (string == null || string.length() <= 0) {
                    string = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123eab);
                }
                sbA08.append(string);
                if (string2 != null) {
                    sbA08.append(" ");
                    sbA08.append(string2);
                }
                textViewA0B.setText(sbA08.toString());
                i2 = R.plurals._name_removed__res_0x7f100271;
                C000700h.A09(waTextViewA0k);
                AbstractC29101Ny.A0B(waTextViewA0k);
                AbstractC466325q.A12(this, waTextViewA0k, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
                Resources resources2 = getResources();
                int size2 = arrayListA0W.size();
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466225p.A1J(arrayListA0W.size(), objArrA1a2);
                AbstractC466525s.A1C(resources2, waTextViewA0k, objArrA1a2, i2, size2);
                value = interfaceC001000l.getValue();
                viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(arrayListA0W, this, 22);
                i = -1654234873;
                UXLog.setOnClickListener(value, viewOnClickListenerC35400FiyA00, i);
            } else if (iIntValue == 2) {
                AbstractC466525s.A17(this, textViewA0B, R.string._name_removed__res_0x7f123eae);
                C000700h.A09(waTextViewA0k);
                AbstractC29101Ny.A0B(waTextViewA0k);
                AbstractC466325q.A12(this, waTextViewA0k, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
                Resources resources3 = getResources();
                int size3 = arrayListA0W.size();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, arrayListA0W.size(), 0);
                AbstractC466525s.A1C(resources3, waTextViewA0k, objArr, R.plurals._name_removed__res_0x7f100273, size3);
                value = interfaceC001000l.getValue();
                viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(arrayListA0W, this, 21);
                i = -826500920;
                UXLog.setOnClickListener(value, viewOnClickListenerC35400FiyA00, i);
            }
        }
        Bundle bundleA0B5 = AbstractC466525s.A0B(this);
        if (bundleA0B5 == null || (arrayListA0W2 = bundleA0B5.getStringArrayList("mentions_jids")) == null) {
            arrayListA0W2 = AbstractC32971bt.A0W();
        }
        if (!arrayListA0W2.isEmpty()) {
            View viewA0A = AbstractC31899DxO.A0A(this.A09);
            C000700h.A09(viewA0A);
            String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12236e);
            Resources resources4 = getResources();
            int size4 = arrayListA0W2.size();
            Object[] objArrA1a3 = AbstractC465925m.A1a();
            AbstractC466225p.A1J(arrayListA0W2.size(), objArrA1a3);
            A03(viewA0A, strA1M, resources4.getQuantityString(R.plurals._name_removed__res_0x7f100274, size4, objArrA1a3), R.drawable.vec_ic_mention);
            WaTextView waTextViewA0k2 = AbstractC466425r.A0k(viewA0A, R.id.status_detail_audience_row_subtitle);
            if (waTextViewA0k2 != null) {
                AbstractC29101Ny.A0B(waTextViewA0k2);
                AbstractC466325q.A12(this, waTextViewA0k2, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
            }
            UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35400Fiy.A00(arrayListA0W2, this, 23), 711585665);
        }
        Bundle bundleA0B6 = AbstractC466525s.A0B(this);
        if (bundleA0B6 != null && bundleA0B6.getBoolean("reshare_enabled")) {
            ((WDSDivider) findViewById(R.id.divider_reshare)).setDividerVariant(EnumC97094az.A03);
            View viewA0A2 = AbstractC31899DxO.A0A(this.A0A);
            C000700h.A06(viewA0A2);
            A03(viewA0A2, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123eb6), getString(R.string._name_removed__res_0x7f123eb5), R.drawable.vec_ic_repeat);
        }
        Object value2 = this.A08.getValue();
        if (value2 != null) {
            WfalManager wfalManager = (WfalManager) C05C.A02(this.A04);
            if (WfalManager.A00(wfalManager, false, false) && wfalManager.A08.A0w(18106)) {
                E3K e3k = (E3K) this.A0D.getValue();
                Integer numA0p = AbstractC466425r.A0p(e3k.A0A, C36813GFg.A01(value2, e3k, null, 25), C1IN.A00(e3k));
                AbstractC202168rl.A1T(numA0p, new C36818GFl(AbstractC07950Ym.A02(numA0p, this.A0G, C36812GFf.A02(this, null, 43), AbstractC22710zF.A00(this)), this, null, 31), AbstractC22710zF.A00(this));
                return;
            }
        }
        A0X(this);
    }
}
