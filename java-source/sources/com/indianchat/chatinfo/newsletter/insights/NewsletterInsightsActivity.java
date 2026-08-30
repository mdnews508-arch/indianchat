package com.whatsapp.chatinfo.newsletter.insights;

import X.AbstractC07280Vu;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0SY;
import X.C12860hs;
import X.C175027mG;
import X.C26698BmO;
import X.C32579ENt;
import X.C32580ENu;
import X.C32581ENv;
import X.C32582ENw;
import X.C32687ESa;
import X.C32688ESb;
import X.C35514Fkp;
import X.C35540FlG;
import X.C35598FmC;
import X.C36750GBv;
import X.E3P;
import X.E5B;
import X.FS1;
import X.GCJ;
import X.InterfaceC001000l;
import X.InterfaceC198548lt;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterInsightsActivity extends C0I6 {
    public E5B A00;
    public E3P A01;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A03 = AbstractC31894DxJ.A0F();
    public final C32581ENv A06 = (C32581ENv) C00S.A03(114878);
    public final C32580ENu A05 = (C32580ENu) C00S.A03(114877);
    public final C32579ENt A04 = (C32579ENt) C00S.A03(114876);
    public final C05C A02 = AbstractC466025n.A0h();
    public final C32582ENw A07 = (C32582ENw) C00S.A03(114850);
    public final InterfaceC001000l A09 = C36750GBv.A02(this, 21);
    public final InterfaceC001000l A0B = C36750GBv.A02(this, 22);
    public final InterfaceC001000l A0C = C36750GBv.A02(this, 23);
    public final InterfaceC001000l A08 = C36750GBv.A02(this, 24);
    public final InterfaceC001000l A0A = C36750GBv.A02(this, 25);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2 || i == 1) {
            ViewPager2 viewPager2 = (ViewPager2) this.A0E.getValue();
            int i2 = viewPager2.A00;
            int i3 = i2 - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            viewPager2.A03(i3, false);
            viewPager2.A03(i2, false);
        }
    }

    public static final void A03(NewsletterInsightsActivity newsletterInsightsActivity, boolean z) {
        E3P e3p = newsletterInsightsActivity.A01;
        if (e3p == null) {
            C000700h.A0H("newsletterInsightsViewModel");
            throw null;
        }
        e3p.A0h((LinkedHashSet) newsletterInsightsActivity.A0A.getValue(), z);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        int i;
        FS1 fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(this.A08), AnonymousClass000.A01(this.A0B));
        if (fs1 != null) {
            C12860hs c12860hs = (C12860hs) C05C.A02(this.A02);
            if (fs1 instanceof C32687ESa) {
                i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
            } else {
                i = fs1 instanceof C32688ESb ? C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER : C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            }
            c12860hs.A03(null, NewsletterInsightsActivity.class, null, null, 8, i);
        }
    }

    public NewsletterInsightsActivity() {
        Integer num = C02S.A0C;
        this.A0D = C36750GBv.A01(num, this, 26);
        this.A0E = C36750GBv.A01(num, this, 27);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0dbf);
        C32582ENw c32582ENw = this.A07;
        Object value = this.A09.getValue();
        C00K.A05(value);
        C000700h.A06(value);
        C000700h.A0A(c32582ENw, 0);
        this.A01 = (E3P) C35540FlG.A00(this, value, c32582ENw, 0).A00(E3P.class);
        setTitle(R.string._name_removed__res_0x7f12276e);
        AbstractC466925w.A0t(this);
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            AbstractC07280Vu.A01(toolbar, C0SY.GONE);
        }
        E3P e3p = this.A01;
        if (e3p == null) {
            C000700h.A0H("newsletterInsightsViewModel");
            throw null;
        }
        C35514Fkp.A00(this, e3p.A01, new GCJ(this, 35), 8);
        E5B e5b = new E5B(this);
        InterfaceC001000l interfaceC001000l = this.A0E;
        ViewPager2 viewPager2 = (ViewPager2) interfaceC001000l.getValue();
        viewPager2.setAdapter(e5b);
        viewPager2.setOffscreenPageLimit(e5b.A0e());
        viewPager2.A03(AnonymousClass000.A01(this.A0B), false);
        A03(this, false);
        this.A00 = e5b;
        TabLayout tabLayout = (TabLayout) this.A0D.getValue();
        new C175027mG((ViewPager2) interfaceC001000l.getValue(), tabLayout, new InterfaceC198548lt() { // from class: X.FmE
            @Override // X.InterfaceC198548lt
            public final void BdB(C51823Nn4 c51823Nn4, int i) {
                int i2;
                NewsletterInsightsActivity newsletterInsightsActivity = this.A00;
                FS1 fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(newsletterInsightsActivity.A08), i);
                if (fs1 != null) {
                    if (fs1 instanceof C32687ESa) {
                        i2 = R.string._name_removed__res_0x7f122782;
                    } else {
                        i2 = fs1 instanceof C32688ESb ? R.string._name_removed__res_0x7f122781 : R.string._name_removed__res_0x7f122780;
                    }
                    c51823Nn4.A03(newsletterInsightsActivity.getString(i2));
                }
            }
        }).A00();
        tabLayout.A0L(new C35598FmC(this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        FS1 fs1;
        int i;
        if (isFinishing() && (fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(this.A08), ((ViewPager2) this.A0E.getValue()).A00)) != null) {
            if (fs1 instanceof C32687ESa) {
                i = 1;
            } else {
                i = fs1 instanceof C32688ESb ? 2 : 3;
            }
            if (Integer.valueOf(i) != null) {
                AbstractC31896DxL.A0Y(this.A03).A0V(AbstractC31895DxK.A0W(this.A09), null, null, i, 2, AbstractC466825v.A0B(this.A0C));
            }
        }
        this.A00 = null;
        super.onDestroy();
    }
}
