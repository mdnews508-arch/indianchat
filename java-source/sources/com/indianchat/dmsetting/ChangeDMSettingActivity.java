package com.whatsapp.dmsetting;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C18310rp;
import X.C18320rq;
import X.C1CF;
import X.C243814z;
import X.C25422BDo;
import X.C29071Nv;
import X.C29081Nw;
import X.C31910DxZ;
import X.C32051E1w;
import X.C34752FVq;
import X.C34774FWq;
import X.C35455Fjs;
import X.C35492FkT;
import X.C35901hv;
import X.C36136Fuu;
import X.C36730GBb;
import X.C36811GFe;
import X.C3DL;
import X.C42781Is2;
import X.C43391vu;
import X.EnumC33933Eze;
import X.F4X;
import X.FIN;
import X.FRo;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04210Ji;
import X.J2L;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35393Fir;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ChangeDMSettingActivity extends C0I6 {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public View A04;
    public View A05;
    public RadioButton A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0D = AbstractC466525s.A0R();
    public final C05C A0H = AbstractC202178rm.A0W();
    public final C05C A0J = AbstractC466025n.A0q();
    public final C05C A0L = AnonymousClass056.A00(6353);
    public final C05C A0A = C05D.A00(16412);
    public final C05C A0F = C05D.A00(34055);
    public final C05C A0G = C05D.A00(34056);
    public final C05C A0I = C05D.A00(6189);
    public final C05C A0E = AnonymousClass056.A00(5173);
    public final C05C A0K = C05D.A00(114892);
    public final C05C A0C = AnonymousClass056.A00(5170);
    public final C05C A0B = AnonymousClass056.A00(5169);
    public final InterfaceC001000l A0M = AbstractC31898DxN.A0E(this, new C42781Is2(this, 42), new C42781Is2(this, 41), AbstractC466425r.A1B(C32051E1w.class), 10);
    public final InterfaceC001000l A0N = C36730GBb.A00(C02S.A0C, this, 40);
    public final InterfaceC001000l A0O = C3DL.A01(this, "entry_point", 1);

    private final void A0Z(int i) {
        if (i == -1) {
            ((FRo) C05C.A02(this.A0F)).A00(3, AnonymousClass000.A01(this.A0O));
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0M;
        if (i != C34774FWq.A00(interfaceC001000l)) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("duration", i);
            ICU.A00(this, intentA02, -1);
            C32051E1w c32051E1w = (C32051E1w) interfaceC001000l.getValue();
            int iA01 = AnonymousClass000.A01(this.A0O);
            C29081Nw c29081NwA00 = ((FIN) C05C.A02(c32051E1w.A02)).A00(i);
            C18310rp c18310rp = (C18310rp) C05C.A02(c32051E1w.A00);
            int i2 = c29081NwA00.A00;
            if (i2 <= 0 || ((AnonymousClass178) C05C.A02(c18310rp.A01)).A05()) {
                if (!c18310rp.A06.A0R()) {
                    c18310rp.A08.A09(R.string._name_removed__res_0x7f120da4, 0);
                    AbstractC148866g8.A1Q(c18310rp.A00, c18310rp.A04.A02());
                    return;
                }
                InterfaceC001500s interfaceC001500s = c18310rp.A03.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
                if (i2 <= 0) {
                    i2 = c29081NwA00.A01;
                }
                C08940az c08940azA0h = AbstractC25329B9x.A0h("disappearing_mode", new C08920ax[]{new C08920ax("duration", i2)});
                C08920ax[] c08920axArr = new C08920ax[4];
                AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 0);
                AbstractC81773lg.A1S("id", strA0u, c08920axArr, 1);
                BA1.A1I("type", "set", c08920axArr);
                AbstractC31899DxO.A1L("xmlns", "disappearing_mode", c08920axArr);
                c08750agA0o.A0T(new C36136Fuu(c18310rp, c29081NwA00, iA01), AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0u, 277, 20000L);
            }
        }
    }

    public static final void A0w(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        C016207r c016207rA0f = AbstractC148856g7.A0f(changeDMSettingActivity);
        if (i >= 0 || !c016207rA0f.A0w(19083)) {
            changeDMSettingActivity.A02 = i;
            A0y(changeDMSettingActivity, i);
            if (changeDMSettingActivity.A09) {
                A0z(changeDMSettingActivity, changeDMSettingActivity.A02);
            }
            if (((C34752FVq) C05C.A02(changeDMSettingActivity.A0C)).A02(changeDMSettingActivity.A02)) {
                ((C31910DxZ) C05C.A02(changeDMSettingActivity.A0K)).A03(AbstractC466525s.A0K(changeDMSettingActivity), C02S.A00, A03(changeDMSettingActivity), changeDMSettingActivity.A02);
                return;
            }
            return;
        }
        if (i != A0X(changeDMSettingActivity, changeDMSettingActivity.A01)) {
            String strValueOf = String.valueOf(i);
            changeDMSettingActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121690), null, Integer.valueOf(R.string._name_removed__res_0x7f121691), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, strValueOf, AbstractC465925m.A18(changeDMSettingActivity, C29071Nv.A03.A0G(changeDMSettingActivity, new C29081Nw(i, 0), true, false), new Object[1], 0, R.string._name_removed__res_0x7f12168f), null);
        }
    }

    public static final void A0z(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        View view = changeDMSettingActivity.A05;
        if (view != null) {
            if (i == -1 || i == 0) {
                view.setVisibility(8);
                return;
            }
            view.setVisibility(0);
            String strA0h = AbstractC466725u.A0h(changeDMSettingActivity, "by-selecting-them", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12144c);
            RunnableC36725GAw runnableC36725GAwA00 = RunnableC36725GAw.A00(changeDMSettingActivity, 23);
            if (view instanceof WDSSectionFooter) {
                SpannableStringBuilder spannableStringBuilderA0B = AbstractC466525s.A0d(changeDMSettingActivity.A0J).A0B(changeDMSettingActivity, runnableC36725GAwA00, strA0h, "by-selecting-them", AbstractC466825v.A01(changeDMSettingActivity), false);
                WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) view;
                wDSSectionFooter.setFooterText(Voip.REJECT_REASON_DECLINED);
                WaTextView waTextView = wDSSectionFooter.A00.A01;
                if (waTextView != null) {
                    waTextView.setText(spannableStringBuilderA0B);
                    AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
                }
            }
            ((FRo) C05C.A02(changeDMSettingActivity.A0F)).A03(null, 0, i, 0, changeDMSettingActivity.A00, AnonymousClass000.A01(changeDMSettingActivity.A0O));
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        int i = Integer.parseInt(str);
        this.A02 = i;
        A0a(i);
        A0y(this, this.A02);
        if (this.A09) {
            A0z(this, this.A02);
        }
        if (((C34752FVq) C05C.A02(this.A0C)).A02(this.A02)) {
            ((C31910DxZ) C05C.A02(this.A0K)).A03(AbstractC466525s.A0K(this), C02S.A00, A03(this), this.A02);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("key_selected_duration", this.A02);
    }

    public static final int A03(ChangeDMSettingActivity changeDMSettingActivity) {
        int iA01 = AnonymousClass000.A01(changeDMSettingActivity.A0O);
        if (iA01 == 1) {
            return 1;
        }
        if (iA01 != 6) {
            return iA01 != 7 ? 2 : 1;
        }
        return 0;
    }

    public static final int A0X(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        int i2 = changeDMSettingActivity.A02;
        return (i2 == -1 || Integer.valueOf(i2) == null) ? i : i2;
    }

    private final void A0a(int i) {
        Number number;
        if (!this.A09) {
            List<CompoundButton> list = this.A07;
            if (list != null) {
                for (CompoundButton compoundButton : list) {
                    if (AbstractC81793li.A09(compoundButton.getTag(), "null cannot be cast to non-null type kotlin.Int") == i) {
                        compoundButton.setChecked(true);
                    }
                }
                return;
            }
            return;
        }
        boolean zA00 = C34752FVq.A00(this.A0C, i);
        RadioButton radioButton = this.A06;
        if (!zA00) {
            if (radioButton != null) {
                radioButton.setChecked(false);
            }
            List<CompoundButton> list2 = this.A07;
            if (list2 != null) {
                for (CompoundButton compoundButton2 : list2) {
                    Object tag = compoundButton2.getTag();
                    if ((tag instanceof Integer) && (number = (Number) tag) != null && number.intValue() == i) {
                        compoundButton2.setChecked(true);
                    }
                }
                return;
            }
            return;
        }
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
        List list3 = this.A07;
        if (list3 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list3) {
                if (!C000700h.areEqual(obj, this.A06)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                ((CompoundButton) it.next()).setChecked(false);
            }
        }
    }

    public static final void A0i(ChangeDMSettingActivity changeDMSettingActivity) {
        if (!((C43391vu) C05C.A02(changeDMSettingActivity.A0I)).A01(AbstractC148856g7.A0f(changeDMSettingActivity))) {
            AbstractC466725u.A0L(changeDMSettingActivity.A0D).A01(changeDMSettingActivity, "about-disappearing-messages");
            return;
        }
        Uri uriA03 = AbstractC202188rn.A18(changeDMSettingActivity.A0H).A03("317021344671277");
        C000700h.A06(uriA03);
        ((InterfaceC04210Ji) C05C.A02(changeDMSettingActivity.A0A)).CJj(changeDMSettingActivity, uriA03, null);
    }

    public static final void A0v(ChangeDMSettingActivity changeDMSettingActivity) {
        int iA0X = A0X(changeDMSettingActivity, changeDMSettingActivity.A01);
        changeDMSettingActivity.A0a(iA0X);
        if (C34752FVq.A00(changeDMSettingActivity.A0C, iA0X)) {
            return;
        }
        RadioButton radioButton = changeDMSettingActivity.A06;
        if (radioButton != null) {
            AbstractC466525s.A16(changeDMSettingActivity, radioButton, R.string._name_removed__res_0x7f12166e);
        }
        A10(changeDMSettingActivity, null);
    }

    public static final void A0y(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        int i2;
        if (changeDMSettingActivity.A09) {
            return;
        }
        AbstractC466725u.A13(changeDMSettingActivity.A03);
        boolean zA01 = ((C43391vu) C05C.A02(changeDMSettingActivity.A0I)).A01(AbstractC148856g7.A0f(changeDMSettingActivity));
        if (i != 0) {
            int i3 = R.string._name_removed__res_0x7f121455;
            if (zA01) {
                i3 = R.string._name_removed__res_0x7f121456;
            }
            String strA0s = AbstractC466525s.A0s(changeDMSettingActivity, "by-selecting-them", 1, 0, i3);
            C000700h.A09(strA0s);
            RunnableC36725GAw runnableC36725GAwA00 = RunnableC36725GAw.A00(changeDMSettingActivity, 26);
            View view = changeDMSettingActivity.A03;
            if (view instanceof TextEmojiLabel) {
                C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                TextView textView = (TextView) view;
                C13B c13bA0d = AbstractC466525s.A0d(changeDMSettingActivity.A0J);
                View view2 = changeDMSettingActivity.A03;
                textView.setText(c13bA0d.A09(view2 != null ? view2.getContext() : null, runnableC36725GAwA00, strA0s, "by-selecting-them"));
                View view3 = changeDMSettingActivity.A03;
                C000700h.A0D(view3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                AbstractC466125o.A1Q((TextView) view3, ((C0I0) changeDMSettingActivity).A04);
            } else if (view instanceof WDSSectionFooter) {
                C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                ((WDSSectionFooter) view).setFooterTextWithLink(strA0s, "by-selecting-them", EnumC33933Eze.A03, new C35901hv(((C0I0) changeDMSettingActivity).A04), runnableC36725GAwA00);
            }
            View view4 = changeDMSettingActivity.A04;
            if (view4 != null) {
                view4.setVisibility(0);
            }
            ((FRo) C05C.A02(changeDMSettingActivity.A0F)).A03(null, 0, i, 0, changeDMSettingActivity.A00, AnonymousClass000.A01(changeDMSettingActivity.A0O));
            return;
        }
        boolean zA05 = ((AnonymousClass178) C05C.A02(changeDMSettingActivity.A0B)).A05();
        if (zA01) {
            i2 = R.string._name_removed__res_0x7f121453;
            if (zA05) {
                i2 = R.string._name_removed__res_0x7f121454;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f121451;
            if (zA05) {
                i2 = R.string._name_removed__res_0x7f121452;
            }
        }
        String strA0r = AbstractC466525s.A0r(changeDMSettingActivity, i2);
        RunnableC36725GAw runnableC36725GAwA01 = RunnableC36725GAw.A00(changeDMSettingActivity, 22);
        View view5 = changeDMSettingActivity.A03;
        if (view5 instanceof TextEmojiLabel) {
            C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextView textView2 = (TextView) view5;
            C13B c13bA0d2 = AbstractC466525s.A0d(changeDMSettingActivity.A0J);
            View view6 = changeDMSettingActivity.A03;
            textView2.setText(c13bA0d2.A0A(view6 != null ? view6.getContext() : null, runnableC36725GAwA01, strA0r, "learn-more", AbstractC81803lj.A09(changeDMSettingActivity)));
            View view7 = changeDMSettingActivity.A03;
            C000700h.A0D(view7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            AbstractC466125o.A1Q((TextView) view7, ((C0I0) changeDMSettingActivity).A04);
        } else if (view5 instanceof WDSSectionFooter) {
            C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
            ((WDSSectionFooter) view5).setFooterTextWithLink(strA0r, "learn-more", EnumC33933Eze.A02, new C35901hv(((C0I0) changeDMSettingActivity).A04), runnableC36725GAwA01);
        }
        AbstractC466725u.A14(changeDMSettingActivity.A04);
    }

    public static final void A10(ChangeDMSettingActivity changeDMSettingActivity, String str) {
        RadioButton radioButton = changeDMSettingActivity.A06;
        if (radioButton != null) {
            String strA1M = AbstractC466025n.A1M(changeDMSettingActivity, R.string._name_removed__res_0x7f12166e);
            if (str == null) {
                radioButton.setText(strA1M);
                return;
            }
            int iA01 = AbstractC466125o.A01(changeDMSettingActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int iA02 = AbstractC31901DxQ.A01(spannableStringBuilder, strA1M);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str);
            AbstractC31901DxQ.A0i(spannableStringBuilder, radioButton, iA01, length, iA02);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        A0a(A0X(this, this.A01));
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i != 1 || i2 != -1) {
                ArrayList arrayListA19 = AbstractC466625t.A19(intent, AbstractC02700Ci.class, "jids");
                this.A00 = intent.getIntExtra("all_contacts_count", 0);
                ((FRo) C05C.A02(this.A0F)).A03(arrayListA19, 2, A0X(this, C34774FWq.A00(this.A0M)), 0, this.A00, AnonymousClass000.A01(this.A0O));
                return;
            }
            ArrayList arrayListA110 = AbstractC466625t.A19(intent, AbstractC02700Ci.class, "jids");
            int i3 = AbstractC465925m.A03(C18320rq.A01((C18320rq) C05C.A02(this.A0E)).A01).getInt("disappearing_mode_duration_for_chat_picker_int", 0);
            this.A00 = intent.getIntExtra("all_contacts_count", 0);
            ((C25422BDo) C05C.A02(this.A0G)).A01(arrayListA110, i3, this.A01, this.A00, AnonymousClass000.A01(this.A0O));
            if (!arrayListA110.isEmpty()) {
                View view = ((C0I0) this).A00;
                C000700h.A06(view);
                C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                C000700h.A05(c0fj);
                F4X.A00(this, view, new C29081Nw(i3, 0), c0fj, arrayListA110.size());
            }
            if (C34752FVq.A00(this.A0C, i3)) {
                ((C31910DxZ) C05C.A02(this.A0K)).A03(AbstractC466525s.A0K(this), C02S.A00, 3, i3);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0Z(this.A02);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        RadioGroup radioGroup;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0fc5);
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        boolean zA05 = ((AnonymousClass178) interfaceC001500s.get()).A05();
        this.A09 = zA05;
        if (zA05) {
            View viewA0G = AbstractC466525s.A0G(this, R.id.dm_page_description);
            if (viewA0G instanceof ViewStub) {
                viewA0G = AbstractC466125o.A0B((ViewStub) viewA0G, R.layout._name_removed__res_0x7f0e15d6);
                C000700h.A06(viewA0G);
            }
            if (viewA0G instanceof WDSSectionFooter) {
                boolean zA01 = ((C43391vu) C05C.A02(this.A0I)).A01(AbstractC148856g7.A0f(this));
                int i2 = R.string._name_removed__res_0x7f121452;
                if (zA01) {
                    i2 = R.string._name_removed__res_0x7f121454;
                }
                ((WDSSectionFooter) viewA0G).setFooterTextWithLink(AbstractC466025n.A1M(this, i2), "learn-more", EnumC33933Eze.A02, new C35901hv(((C0I0) this).A04), RunnableC36725GAw.A00(this, 25));
            }
            View viewA0D = AbstractC466525s.A0D(this, R.id.dm_description);
            if (viewA0D instanceof ViewStub) {
                viewA0D = AbstractC466125o.A0B((ViewStub) viewA0D, R.layout._name_removed__res_0x7f0e15d6);
                C000700h.A06(viewA0D);
            }
            this.A05 = viewA0D;
            viewA0D.setVisibility(8);
        } else {
            View viewA0G2 = AbstractC466525s.A0G(this, R.id.dm_setting_header_text);
            if (viewA0G2 instanceof ViewStub) {
                viewA0G2 = AbstractC466125o.A0B((ViewStub) viewA0G2, R.layout._name_removed__res_0x7f0e15d9);
                C000700h.A06(viewA0G2);
            }
            if (viewA0G2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewA0G2).setHeaderText(R.string._name_removed__res_0x7f121459);
            }
        }
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(getString(R.string._name_removed__res_0x7f12145e));
        toolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        ViewOnClickListenerC35393Fir.A01(toolbar, this, 26);
        toolbar.A0N(this, R.style._name_removed__res_0x7f1504b4);
        setSupportActionBar(toolbar);
        if (!this.A09) {
            View viewA0D2 = J2L.A0D(this, R.id.dm_description);
            this.A03 = viewA0D2;
            if (viewA0D2 instanceof ViewStub) {
                C000700h.A0D(viewA0D2, "null cannot be cast to non-null type android.view.ViewStub");
                ((ViewStub) viewA0D2).setLayoutResource(R.layout._name_removed__res_0x7f0e15d6);
                View view = this.A03;
                C000700h.A0D(view, "null cannot be cast to non-null type android.view.ViewStub");
                this.A03 = ((ViewStub) view).inflate();
            }
            View viewA0D3 = J2L.A0D(this, R.id.dm_learn_more);
            this.A04 = viewA0D3;
            if (viewA0D3 instanceof ViewStub) {
                C000700h.A0D(viewA0D3, "null cannot be cast to non-null type android.view.ViewStub");
                ((ViewStub) viewA0D3).setLayoutResource(R.layout._name_removed__res_0x7f0e15d6);
                View view2 = this.A04;
                C000700h.A0D(view2, "null cannot be cast to non-null type android.view.ViewStub");
                viewA0D3 = ((ViewStub) view2).inflate();
                this.A04 = viewA0D3;
            }
            RunnableC36725GAw runnableC36725GAwA00 = RunnableC36725GAw.A00(this, 24);
            if (viewA0D3 instanceof TextEmojiLabel) {
                C000700h.A0D(viewA0D3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                TextView textView = (TextView) viewA0D3;
                C13B c13bA0d = AbstractC466525s.A0d(this.A0J);
                View view3 = this.A04;
                Context context = view3 != null ? view3.getContext() : null;
                String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121449);
                View view4 = this.A04;
                textView.setText(c13bA0d.A0A(context, runnableC36725GAwA00, strA1M, "learn-more", AbstractC81803lj.A09(view4 != null ? view4.getContext() : null)));
                View view5 = this.A04;
                C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                AbstractC466125o.A1Q((TextView) view5, ((C0I0) this).A04);
            } else if (viewA0D3 instanceof WDSSectionFooter) {
                C000700h.A0D(viewA0D3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                ((WDSSectionFooter) viewA0D3).setFooterTextWithLink(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121449), "learn-more", EnumC33933Eze.A02, new C35901hv(((C0I0) this).A04), runnableC36725GAwA00);
            }
        }
        int iA00 = C34774FWq.A00(this.A0M);
        this.A01 = iA00;
        this.A02 = bundle != null ? bundle.getInt("key_selected_duration", -1) : -1;
        int iA0X = A0X(this, iA00);
        if (((AnonymousClass178) interfaceC001500s.get()).A05()) {
            this.A08 = C34752FVq.A00(this.A0C, iA0X);
            int[] iArrA0F = C29071Nv.A0F(AbstractC148856g7.A0f(this), (C1CF) C05C.A02(this.A0L), iA00);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i3 : iArrA0F) {
                if (i3 != 0) {
                    AbstractC466125o.A1W(arrayListA0W, i3);
                }
            }
            List listA1C = AbstractC02550Br.A1C(arrayListA0W);
            InterfaceC001000l interfaceC001000l = this.A0N;
            Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l);
            C000700h.A06(contextA0A);
            AppCompatRadioButton appCompatRadioButtonA02 = C29071Nv.A02(contextA0A, 0);
            AbstractC466725u.A15(appCompatRadioButtonA02, interfaceC001000l);
            if (iA0X == 0 && !this.A08) {
                appCompatRadioButtonA02.setChecked(true);
            }
            boolean zA04 = ((AnonymousClass178) interfaceC001500s.get()).A04();
            if (zA04 || this.A08) {
                Context contextA0A2 = AbstractC31898DxN.A0A(interfaceC001000l);
                C000700h.A06(contextA0A2);
                AppCompatRadioButton appCompatRadioButtonA03 = C29071Nv.A02(contextA0A2, 0);
                AbstractC466525s.A17(this, appCompatRadioButtonA03, R.string._name_removed__res_0x7f12166e);
                appCompatRadioButtonA03.setTag("after_reading_row");
                appCompatRadioButtonA03.setClickable(false);
                appCompatRadioButtonA03.setGravity(16);
                AbstractC466725u.A15(appCompatRadioButtonA03, interfaceC001000l);
                this.A06 = appCompatRadioButtonA03;
                if (this.A08) {
                    appCompatRadioButtonA03.setChecked(true);
                    String strA0Y = A0Y(this, iA0X);
                    appCompatRadioButtonA03.setContentDescription(AbstractC466525s.A0s(this, strA0Y, 1, 0, R.string._name_removed__res_0x7f121632));
                    A10(this, strA0Y);
                }
                if (zA04) {
                    UXLog.setOnClickListener(appCompatRadioButtonA03, ViewOnClickListenerC35393Fir.A00(this, 27), 1310734452);
                } else {
                    appCompatRadioButtonA03.setAlpha(0.38f);
                }
            }
            Iterator it = listA1C.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                Context contextA0A3 = AbstractC31898DxN.A0A(interfaceC001000l);
                C000700h.A06(contextA0A3);
                AppCompatRadioButton appCompatRadioButtonA04 = C29071Nv.A02(contextA0A3, iA03);
                AbstractC466725u.A15(appCompatRadioButtonA04, interfaceC001000l);
                if (iA03 == iA0X && !this.A08) {
                    appCompatRadioButtonA04.setChecked(true);
                }
            }
            ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int childCount = viewGroupA06.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = viewGroupA06.getChildAt(i4);
                if (childAt instanceof RadioButton) {
                    arrayListA0W2.add(childAt);
                }
            }
            this.A07 = arrayListA0W2;
            radioGroup = (RadioGroup) interfaceC001000l.getValue();
            i = 1;
        } else {
            InterfaceC001000l interfaceC001000l2 = this.A0N;
            RadioGroup radioGroup2 = (RadioGroup) interfaceC001000l2.getValue();
            C1CF c1cf = (C1CF) C05C.A02(this.A0L);
            C016207r c016207rA0f = AbstractC148856g7.A0f(this);
            AbstractC32971bt.A0g(radioGroup2, 0, c1cf);
            C29071Nv.A07(radioGroup2, C29071Nv.A03, c016207rA0f, c1cf, iA00, true, false);
            ViewGroup viewGroupA07 = AbstractC465925m.A06(interfaceC001000l2);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            int childCount2 = viewGroupA07.getChildCount();
            for (int i5 = 0; i5 < childCount2; i5++) {
                View childAt2 = viewGroupA07.getChildAt(i5);
                if (childAt2 instanceof RadioButton) {
                    arrayListA0W3.add(childAt2);
                }
            }
            this.A07 = arrayListA0W3;
            A0a(iA0X);
            radioGroup = (RadioGroup) interfaceC001000l2.getValue();
            i = 2;
        }
        C35455Fjs.A00(radioGroup, this, i);
        if (this.A09) {
            AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 6), "after_reading_nux_result").A0t(C35492FkT.A00(this, 5), this, "after_read_duration_result");
        }
        ((FRo) C05C.A02(this.A0F)).A00(1, AnonymousClass000.A01(this.A0O));
        C36811GFe.A02(this, AbstractC22710zF.A00(this), 40);
    }

    public static final String A0Y(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        int i2;
        if (i > 86400) {
            i /= 86400;
            i2 = R.plurals._name_removed__res_0x7f1000b9;
        } else if (i >= 3600) {
            i /= 3600;
            i2 = R.plurals._name_removed__res_0x7f1000ba;
        } else if (i >= 60) {
            i /= 60;
            i2 = R.plurals._name_removed__res_0x7f1000bb;
        } else {
            i2 = R.plurals._name_removed__res_0x7f1000bc;
        }
        String strA0M = AbstractC467025x.A0M(changeDMSettingActivity.getResources(), i, i2);
        C000700h.A06(strA0M);
        return strA0M;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1241031851) == 16908332) {
            A0Z(this.A02);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (AbstractC31898DxN.A1P(this.A0B.A00)) {
            ((C31910DxZ) C05C.A02(this.A0K)).A02(AbstractC466525s.A0K(this), null, A03(this));
        }
    }
}
