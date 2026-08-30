package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC32138E5q;
import X.AbstractC34046F3n;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C126995kt;
import X.C127165lA;
import X.C21860xq;
import X.C24568ArF;
import X.C24580ArR;
import X.C35861hr;
import X.C37282GXs;
import X.C6D8;
import X.C6L3;
import X.C6SZ;
import X.C86583vj;
import X.C88443z8;
import X.CdS;
import X.EnumC97584bm;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyPageFragment;
import com.whatsapp.conversationrow.botrichresponse.SegmentedIndicatorView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class InAppSurveyBottomSheet extends WDSBottomSheetDialogFragment {
    public static final String[] A0H = {"ai-at-meta", "privacy-policy"};
    public Function1 A00;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C88443z8 A0G;
    public final int A01 = R.layout._name_removed__res_0x7f0e09e2;
    public final C05C A05 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A04 = C05D.A00(3704);
    public final C05C A03 = C05D.A00(2360);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A09;
        WaTextView waTextView = (WaTextView) interfaceC001000l.getValue();
        Rect rect = AbstractC35851hq.A0A;
        waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l), AbstractC466225p.A0u(this.A06)));
        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A02), (TextEmojiLabel) interfaceC001000l.getValue());
        InterfaceC001000l interfaceC001000l2 = this.A08;
        final List listA1H = (((C127165lA) interfaceC001000l2.getValue()).A0G.size() <= 1 || !AbstractC466025n.A1a(C05C.A00(((CdS) C05C.A02(this.A03)).A00), 21809)) ? AbstractC02550Br.A1H(((C127165lA) interfaceC001000l2.getValue()).A0G, 1) : ((C127165lA) interfaceC001000l2.getValue()).A0G;
        InterfaceC001000l interfaceC001000l3 = this.A0F;
        ((ViewPager2) interfaceC001000l3.getValue()).setAdapter(new AbstractC32138E5q(this, listA1H) { // from class: X.3z6
            public final List A00;

            {
                C000700h.A0A(listA1H, 1);
                this.A00 = listA1H;
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A00.size();
            }

            @Override // X.AbstractC32138E5q
            public /* bridge */ /* synthetic */ Fragment A0i(int i) {
                List list = this.A00;
                boolean z = i == list.size() - 1;
                C126995kt c126995kt = (C126995kt) list.get(i);
                C000700h.A0A(c126995kt, 0);
                InAppSurveyPageFragment inAppSurveyPageFragment = new InAppSurveyPageFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("selected_question", c126995kt);
                bundleA04.putBoolean("is_last_page", z);
                inAppSurveyPageFragment.A1V(bundleA04);
                return inAppSurveyPageFragment;
            }
        });
        ((ViewPager2) interfaceC001000l3.getValue()).setUserInputEnabled(false);
        ((ViewPager2) interfaceC001000l3.getValue()).setOffscreenPageLimit(listA1H.size());
        int size = listA1H.size();
        for (int i = 0; i < size; i++) {
            if (!((C126995kt) listA1H.get(i)).A00) {
                ((ViewPager2) interfaceC001000l3.getValue()).A03(i, false);
                break;
            }
        }
        InterfaceC001000l interfaceC001000l4 = this.A0C;
        ((SegmentedIndicatorView) interfaceC001000l4.getValue()).setSegmentCount(listA1H.size());
        ((SegmentedIndicatorView) interfaceC001000l4.getValue()).setSelectedIndex(((ViewPager2) interfaceC001000l3.getValue()).A00);
        ((ViewPager2) interfaceC001000l3.getValue()).A05(this.A0G);
        AbstractC466425r.A0D(this.A0D).setText(((C127165lA) interfaceC001000l2.getValue()).A0B);
        AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC466525s.A0d(this.A05).A05(A19(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122436), null, A0H, new String[]{((C37282GXs) C05C.A02(this.A04)).A06("1111412106858632"), "https://www.facebook.com/privacy/policy/"}));
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC127745m7.A00(this, 19), 1447168651);
        AbstractC466025n.A1W(C6L3.A01(this, null, 22), AbstractC466625t.A0G(this));
        A00(EnumC97584bm.A04, this);
    }

    public static final void A00(EnumC97584bm enumC97584bm, InAppSurveyBottomSheet inAppSurveyBottomSheet) {
        C86583vj c86583vj = (C86583vj) inAppSurveyBottomSheet.A0E.getValue();
        InterfaceC001000l interfaceC001000l = inAppSurveyBottomSheet.A08;
        String str = ((C127165lA) interfaceC001000l.getValue()).A06;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String str2 = ((C127165lA) interfaceC001000l.getValue()).A07;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = ((C127165lA) interfaceC001000l.getValue()).A0E;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        c86583vj.A0f(enumC97584bm, (Long) inAppSurveyBottomSheet.A0A.getValue(), str, str2, str3);
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [X.3z8] */
    public InAppSurveyBottomSheet() {
        C6SZ c6szA01 = C6SZ.A01(this, 15);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C6SZ.A01(c6szA01, 16));
        C020809t c020809tA1B = AbstractC466425r.A1B(C86583vj.class);
        this.A0E = new C21860xq(new C24568ArF(interfaceC001000lA00, 14), new C24580ArR(this, interfaceC001000lA00, 16), new C24580ArR(interfaceC001000lA00, 15), c020809tA1B);
        this.A07 = AbstractC000900k.A00(num, new C6D8(this, 25));
        this.A0D = AbstractC000900k.A00(num, new C6D8(this, 26));
        this.A0C = AbstractC000900k.A00(num, new C6D8(this, 27));
        this.A0F = AbstractC000900k.A00(num, new C6D8(this, 28));
        this.A09 = AbstractC000900k.A00(num, new C6D8(this, 29));
        this.A08 = AbstractC000900k.A01(new C6D8(this, 23));
        this.A0A = AbstractC000900k.A01(new C6D8(this, 24));
        this.A0B = AbstractC000900k.A00(num, new C6D8(this, 30));
        this.A0G = new AbstractC34046F3n() { // from class: X.3z8
            @Override // X.AbstractC34046F3n
            public void A01(int i) {
                InterfaceC001000l interfaceC001000l = this.A00.A0C;
                ((SegmentedIndicatorView) interfaceC001000l.getValue()).setSelectedIndex(i);
                AbstractC465925m.A05(interfaceC001000l).invalidate();
            }
        };
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ViewPager2 viewPager2 = (ViewPager2) this.A0F.getValue();
        viewPager2.A06.A00.remove(this.A0G);
    }
}
