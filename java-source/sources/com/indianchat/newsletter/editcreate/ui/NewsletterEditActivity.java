package com.whatsapp.newsletter.editcreate.ui;

import X.AbstractActivityC33743EvN;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C12860hs;
import X.C35334Fht;
import X.EXL;
import X.EnumC33824Ext;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import X.InterfaceC22650z9;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterEditActivity extends AbstractActivityC33743EvN {
    public String A01;
    public InterfaceC22650z9 A03;
    public final C05C A04 = AbstractC466525s.A0P();
    public final InterfaceC001500s A05 = AbstractC466025n.A0h();
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public EnumC33824Ext A00 = EnumC33824Ext.A03;

    @Override // X.AbstractActivityC33743EvN, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("photo_state", this.A00.ordinal());
    }

    public static final void A03(NewsletterEditActivity newsletterEditActivity) {
        String str;
        int iOrdinal = newsletterEditActivity.A00.ordinal();
        if (iOrdinal == 1) {
            newsletterEditActivity.A5T();
            return;
        }
        if (iOrdinal != 0 && iOrdinal != 2) {
            throw AbstractC465925m.A1J();
        }
        int dimensionPixelSize = newsletterEditActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a8d);
        InterfaceC22650z9 interfaceC22650z9 = newsletterEditActivity.A03;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        C0DF c0df = new C0DF(((AbstractActivityC33743EvN) newsletterEditActivity).A01);
        EXL exlA5H = newsletterEditActivity.A5H();
        if (exlA5H != null && (str = exlA5H.A0j) != null) {
            c0df.A07().A00.A0b = str;
        }
        interfaceC22650z9.ALa(AbstractC148866g8.A0D(((AbstractActivityC33743EvN) newsletterEditActivity).A0Q), c0df, dimensionPixelSize);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public static final void A0X(NewsletterEditActivity newsletterEditActivity) {
        boolean z;
        View viewA05 = AbstractC465925m.A05(newsletterEditActivity.A0S);
        if (newsletterEditActivity.A00 == EnumC33824Ext.A03 && !(!C000700h.areEqual(newsletterEditActivity.A5K(), newsletterEditActivity.A02))) {
            z = C000700h.areEqual(newsletterEditActivity.A5J(), newsletterEditActivity.A01) ^ true;
        }
        viewA05.setEnabled(z);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A05.get()).A03(((AbstractActivityC33743EvN) this).A01, NewsletterEditActivity.class, null, null, 8, 32);
    }

    @Override // X.AbstractActivityC33743EvN
    public File A5I() {
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 1 || iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 2) {
            return super.A5I();
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.AbstractActivityC33743EvN
    public boolean A5Z() {
        String str;
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 0) {
            EXL exlA5H = A5H();
            return (exlA5H == null || (str = exlA5H.A0l) == null || str.length() == 0) ? false : true;
        }
        if (iOrdinal == 2) {
            return super.A5Z();
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5N() {
        super.A5N();
        AbstractC466425r.A0D(this.A0S).setText(R.string._name_removed__res_0x7f123881);
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5O() {
        super.A5O();
        this.A00 = EnumC33824Ext.A04;
        A0X(this);
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5P() {
        super.A5P();
        this.A00 = EnumC33824Ext.A04;
        A0X(this);
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5Q() {
        super.A5Q();
        this.A00 = EnumC33824Ext.A02;
        A0X(this);
    }

    @Override // X.AbstractActivityC33743EvN, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA15;
        String strA16;
        super.onCreate(bundle);
        this.A03 = AbstractC466625t.A0S(this.A04).A06(this, this, "newsletter-edit");
        C35334Fht c35334Fht = new C35334Fht(this, 7);
        InterfaceC001000l interfaceC001000l = ((AbstractActivityC33743EvN) this).A0R;
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(c35334Fht);
        InterfaceC001000l interfaceC001000l2 = ((AbstractActivityC33743EvN) this).A0P;
        AbstractC466425r.A0D(interfaceC001000l2).addTextChangedListener(c35334Fht);
        if (bundle != null) {
            Object obj = EnumC33824Ext.A03;
            int i = bundle.getInt("photo_state", 0);
            InterfaceC011305i interfaceC011305i = EnumC33824Ext.A00;
            if (i >= 0 && i < interfaceC011305i.size()) {
                obj = interfaceC011305i.get(i);
            }
            this.A00 = (EnumC33824Ext) obj;
            A0X(this);
        }
        if (((AbstractActivityC33743EvN) this).A01 == null) {
            finish();
            return;
        }
        EXL exlA5H = A5H();
        if (exlA5H != null) {
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            String str = exlA5H.A0j;
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            textViewA0D.setText(strA15);
            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l2);
            String str3 = exlA5H.A0g;
            if (str3 != null && (strA16 = AbstractC466625t.A15(str3)) != null) {
                str2 = strA16;
            }
            textViewA0D2.setText(str2);
            if (!((AbstractActivityC33743EvN) this).A08) {
                A03(this);
            }
            if (str != null && str.length() > 0 && str3 != null && str3.length() == 0) {
                AbstractC465925m.A05(interfaceC001000l2).requestFocus();
            }
        }
        this.A02 = A5K();
        this.A01 = A5J();
        A0X(this);
    }
}
