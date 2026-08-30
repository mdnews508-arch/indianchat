package com.whatsapp.registration.app.phonenumberentry;

import X.AJ2;
import X.AJR;
import X.AJS;
import X.AQe;
import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C0C7;
import X.C0D0;
import X.C0I6;
import X.C0VM;
import X.C10380dR;
import X.C226169yI;
import X.C23912AfR;
import X.C23946Afz;
import X.C23954Ag7;
import X.C92S;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.ViewOnClickListenerC23146AIl;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeNumberNotifyModes extends C0I6 {
    public int A00;
    public C92S A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
            C92S c92s = this.A01;
            if (c92s != null) {
                C226169yI c226169yI = (C226169yI) c92s.A02.A04();
                if (new HashSet(arrayListA0D).equals(new HashSet(c226169yI != null ? c226169yI.A01 : C002401f.A00))) {
                    return;
                }
                C92S c92s2 = this.A01;
                if (c92s2 != null) {
                    C000700h.A0A(arrayListA0D, 0);
                    InterfaceC07740Xr interfaceC07740Xr = c92s2.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c92s2.A00 = null;
                    C92S.A00(new C226169yI(3, arrayListA0D), c92s2);
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AJR.A00(AbstractC465925m.A05(this.A08).getViewTreeObserver(), this, 5);
    }

    public static final void A03(ChangeNumberNotifyModes changeNumberNotifyModes) {
        Intent intentA08 = AbstractC202168rl.A08(changeNumberNotifyModes, ChangeNumberNotifyContactsReviewList.class);
        C92S c92s = changeNumberNotifyModes.A01;
        if (c92s == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C226169yI c226169yI = (C226169yI) c92s.A03.A04();
        intentA08.putStringArrayListExtra("selected", C0D0.A0E(c226169yI != null ? c226169yI.A01 : C002401f.A00));
        AbstractC466125o.A0Z().A0C(changeNumberNotifyModes, intentA08, 1);
    }

    public ChangeNumberNotifyModes() {
        Integer num = C02S.A0C;
        this.A08 = C23912AfR.A00(num, this, 21);
        this.A07 = C23912AfR.A00(num, this, 22);
        this.A04 = C23912AfR.A00(num, this, 23);
        this.A05 = C23912AfR.A00(num, this, 24);
        this.A06 = C23912AfR.A00(num, this, 25);
        this.A02 = C23912AfR.A00(num, this, 26);
        this.A03 = C23912AfR.A00(num, this, 27);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Function1 c23946Afz;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120c07);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e0393);
        this.A01 = (C92S) AbstractC465925m.A0C(this).A00(C92S.class);
        UXLog.setOnClickListener(findViewById(R.id.confirm_change_btn), AJ2.A00(this, 43), -1404520589);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.change_number_from_to);
        String strA0M = ((AbstractActivityC03850Hw) this).A03.A0M(AnonymousClass000.A05("+", getIntent().getStringExtra("newJid"), AnonymousClass000.A08()));
        C000700h.A06(strA0M);
        String strReplace = strA0M.replace(' ', (char) 160);
        C000700h.A06(strReplace);
        String strA0h = AbstractC466725u.A0h(this, strReplace, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120bcd);
        int iA0N = C0C7.A0N(strA0h, strReplace, 0, false);
        SpannableString spannableString = new SpannableString(strA0h);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        int length = strReplace.length() + iA0N;
        spannableString.setSpan(foregroundColorSpan, iA0N, length, 17);
        spannableString.setSpan(new TypefaceSpan("sans-serif-medium"), iA0N, length, 17);
        textView.setText(spannableString);
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(Integer.valueOf(R.id.change_number_nobody), 0, c015707mArr, 0);
        AbstractC466825v.A1E(Integer.valueOf(R.id.change_number_all_and_chats), 4, c015707mArr);
        AbstractC466525s.A1R(Integer.valueOf(R.id.change_number_chats), 2, c015707mArr, 2);
        AbstractC466525s.A1R(Integer.valueOf(R.id.change_number_custom), 3, c015707mArr, 3);
        Iterator it = C01d.A0A(c015707mArr).iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            UXLog.setOnClickListener(findViewById(AbstractC466625t.A07(c015707mA19)), new ViewOnClickListenerC23146AIl(this, AbstractC466625t.A08(c015707mA19), 4), -1977509029);
        }
        C92S c92s = this.A01;
        if (c92s != null) {
            AQe.A00(this, c92s.A02, C23954Ag7.A01(this, 24), 3);
            C92S c92s2 = this.A01;
            if (c92s2 != null) {
                if (!c92s2.A01) {
                    c92s2.A01 = true;
                    C10380dR c10380dR = c92s2.A04;
                    Number number = (Number) c10380dR.A02("mode");
                    if (number != null) {
                        int iIntValue = number.intValue();
                        if (iIntValue == 3) {
                            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, (Iterable) c10380dR.A02("selectedJids"));
                            C92S.A00(new C226169yI(iIntValue, arrayListA0D), c92s2);
                            c23946Afz = C23954Ag7.A01(arrayListA0D, 25);
                        } else {
                            C002401f c002401f = C002401f.A00;
                            if (iIntValue == 0) {
                                C92S.A00(new C226169yI(iIntValue, c002401f), c92s2);
                            } else if (iIntValue == 1 || iIntValue == 2 || iIntValue == 4) {
                                c23946Afz = new C23946Afz(20);
                            }
                        }
                        C92S.A01(c92s2, c23946Afz, iIntValue);
                    } else {
                        C92S.A01(c92s2, new C23946Afz(20), 4);
                    }
                }
                this.A00 = AbstractC202208rp.A05(this);
                InterfaceC001000l interfaceC001000l = this.A08;
                AbstractC465925m.A05(interfaceC001000l).getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 5));
                AJR.A00(AbstractC465925m.A05(interfaceC001000l).getViewTreeObserver(), this, 5);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
