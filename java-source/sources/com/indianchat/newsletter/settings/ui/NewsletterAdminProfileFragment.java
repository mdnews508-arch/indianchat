package com.whatsapp.newsletter.settings.ui;

import X.AJ0;
import X.AQM;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass187;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0DF;
import X.C0I0;
import X.C18M;
import X.C23927Afg;
import X.C23951Ag4;
import X.C24364Anr;
import X.C24436Ap7;
import X.C24575ArM;
import X.C28971Nl;
import X.C34655FRu;
import X.C76733cS;
import X.C7Nw;
import X.C85F;
import X.C88H;
import X.C92U;
import X.C9Qf;
import X.C9VQ;
import X.EXL;
import X.FOT;
import X.InterfaceC001000l;
import X.RunnableC23752Acn;
import X.RunnableC23823Ady;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: loaded from: classes6.dex */
public final class NewsletterAdminProfileFragment extends BaseParticipantFragment {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08a9, false);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0149  */
    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        EXL exl;
        Long l;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(A1D(), R.id.participant_learn_more);
        waTextViewA0Y.setText(AbstractC466525s.A0d(this.A05).A09(waTextViewA0Y.getContext(), RunnableC23823Ady.A00(this, 2), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12027e), "learn-more"));
        C07250Vr.A0N(waTextViewA0Y.getAbProps(), waTextViewA0Y.getSystemServices(), waTextViewA0Y);
        EXL exlA00 = A00(this);
        if (exlA00 == null || (l = exlA00.A0C) == null) {
            A03(this);
        } else {
            long jLongValue = l.longValue();
            Long l2 = exlA00.A0D;
            if (l2 != null) {
                ((C34655FRu) C05C.A02(this.A00)).A03(A1M(), new FOT((C28971Nl) this.A0C.getValue(), jLongValue, l2.longValue()), exlA00.A0L, new C23927Afg(this, 21), C23951Ag4.A00(this, 45), AbstractC466625t.A0C(this).getDimensionPixelSize(((WDSProfilePhoto) this.A0E.getValue()).A02.dimension));
            } else {
                A03(this);
            }
        }
        UXLog.setOnClickListener(this.A0E.getValue(), AJ0.A00(this, 44), -2010389234);
        InterfaceC001000l interfaceC001000l = this.A0A;
        ((TextInputLayout) interfaceC001000l.getValue()).A0K = new C88H();
        WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
        wDSTextInputEditTextA0b.setFilters(new C85F[]{new C85F(((TextInputLayout) interfaceC001000l.getValue()).A07)});
        wDSTextInputEditTextA0b.addTextChangedListener(new C7Nw((TextInputLayout) interfaceC001000l.getValue(), ((TextInputLayout) interfaceC001000l.getValue()).A07, false));
        wDSTextInputEditTextA0b.addTextChangedListener(new C9Qf(this, 3));
        UXLog.setOnClickListener(this.A0F.getValue(), AJ0.A00(this, 45), 1117963835);
        AbstractC466025n.A1W(C24364Anr.A03(this, null, 31), AbstractC466625t.A0G(this));
        C92U c92uA0e = AbstractC202198ro.A0e(this);
        C18M c18mA0G = AbstractC466125o.A0o(c92uA0e.A02).A0G(c92uA0e.A08);
        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || (str = exl.A0K) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String strA15 = AbstractC466625t.A15(str);
        c92uA0e.A01 = strA15;
        c92uA0e.A00 = strA15;
        c92uA0e.A0B.CRt(strA15);
        C92U.A00(c92uA0e);
        A1I().A2j(new AQM(this, 0), A1M());
    }

    public static final EXL A00(NewsletterAdminProfileFragment newsletterAdminProfileFragment) {
        C18M c18mA0G = ((BaseParticipantFragment) newsletterAdminProfileFragment).A00.A0G((AbstractC02700Ci) newsletterAdminProfileFragment.A0C.getValue());
        if (c18mA0G instanceof EXL) {
            return (EXL) c18mA0G;
        }
        return null;
    }

    public static final void A03(NewsletterAdminProfileFragment newsletterAdminProfileFragment) {
        AbstractC148866g8.A0D(newsletterAdminProfileFragment.A0E).setImageResource(R.drawable.avatar_contact);
        ((NewsletterAdminProfilePreview) newsletterAdminProfileFragment.A0D.getValue()).A00();
    }

    public NewsletterAdminProfileFragment() {
        Integer num = C02S.A0C;
        this.A0C = AbstractC000900k.A00(num, new C76733cS(this, 24));
        this.A04 = AbstractC466025n.A0T();
        this.A06 = AbstractC466025n.A0J();
        this.A05 = AbstractC466025n.A0q();
        this.A09 = AbstractC466025n.A0G();
        this.A01 = AnonymousClass056.A00(2135);
        this.A03 = AbstractC466525s.A0R();
        this.A00 = AnonymousClass056.A00(115642);
        this.A02 = AnonymousClass056.A00(5584);
        this.A08 = C05D.A00(82157);
        this.A07 = C05D.A00(33016);
        this.A0E = C23927Afg.A00(this, 23);
        this.A0A = C23927Afg.A00(this, 24);
        this.A0D = C23927Afg.A00(this, 25);
        this.A0F = C23927Afg.A00(this, 26);
        this.A0G = AbstractC000900k.A00(num, new C23927Afg(this, 22));
        this.A0B = AbstractC000900k.A00(num, new C23927Afg(this, 18));
        C23927Afg c23927Afg = new C23927Afg(this, 19);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C24436Ap7(new C24436Ap7(this, 29), 30));
        this.A0H = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 31), c23927Afg, new C24575ArM(interfaceC001000lA00, 39), AbstractC466425r.A1B(C92U.class));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r9.getBooleanExtra("skip_cropping", false) == true) goto L26;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A28(int i, int i2, Intent intent) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C0I0 c0i0 = activityC03770HoA1H instanceof C0I0 ? (C0I0) activityC03770HoA1H : null;
        if (i == 3001) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        C92U c92uA0e = AbstractC202198ro.A0e(this);
                        c92uA0e.A0D.CRt(C9VQ.A02);
                        C92U.A00(c92uA0e);
                        A03(this);
                        return;
                    }
                }
                if (c0i0 != null) {
                    ((AnonymousClass187) AbstractC466025n.A1L(this.A0B)).A06(intent, (C0DF) this.A0G.getValue(), c0i0, 3002);
                    return;
                }
                return;
            }
            return;
        }
        if (i != 3002) {
            super.A28(i, i2, intent);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        ((AnonymousClass187) AbstractC466025n.A1L(interfaceC001000l)).A0E("NewsletterAdminProfileFragment");
        if (i2 != -1) {
            if (i2 != 0 || intent == null || c0i0 == null) {
                return;
            }
            ((AnonymousClass187) AbstractC466025n.A1L(interfaceC001000l)).A08(intent, c0i0);
            return;
        }
        C92U c92uA0e2 = AbstractC202198ro.A0e(this);
        c92uA0e2.A0D.CRt(C9VQ.A04);
        C92U.A00(c92uA0e2);
        AbstractC466225p.A0x(this.A09).CJT(new RunnableC23752Acn(this, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95), 12));
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment
    public String A2G() {
        EXL exlA00 = A00(this);
        if (exlA00 != null) {
            return exlA00.A0j;
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment
    public String A2H() {
        boolean zA0f = AbstractC202198ro.A0e(this).A0f();
        int i = R.string._name_removed__res_0x7f12117b;
        if (zA0f) {
            i = R.string._name_removed__res_0x7f1214dc;
        }
        return AbstractC466525s.A0u(this, i);
    }
}
