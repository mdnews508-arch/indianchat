package com.whatsapp.dobverification.ui.contextualagecollection;

import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.C000700h;
import X.C02S;
import X.C04230Jk;
import X.C05C;
import X.C0I6;
import X.C0Sc;
import X.C24358Anl;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.C91V;
import X.C9VN;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ContextualAgeCollectionActivity extends C0I6 {
    public static final Set A0C;
    public static final Set A0D;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC001000l A0B = AbstractC148856g7.A05(C24571ArI.A01(this, 15), C24571ArI.A01(this, 14), new C24579ArQ(this, 8), AbstractC466425r.A1B(C91V.class));
    public final C05C A08 = AbstractC202178rm.A0n();
    public final C05C A09 = AbstractC202178rm.A0a();
    public final C05C A0A = AbstractC202178rm.A0b();
    public final C05C A07 = AbstractC466025n.A0d();
    public int A00 = 4;

    static {
        String[] strArr = new String[5];
        strArr[0] = "CONTENT_REFUSAL";
        strArr[1] = "AI_INCOGNITO";
        strArr[2] = "AI_SIDE_CHAT";
        strArr[3] = "MANAGED_ACCOUNT_SETTINGS_ONBOARDING";
        A0D = AbstractC148856g7.A1H("AGE_COLLECTION_RETRY", strArr, 4);
        String[] strArr2 = new String[2];
        strArr2[0] = "AI_INCOGNITO";
        A0C = AbstractC148856g7.A1H("AI_SIDE_CHAT", strArr2, 1);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        A03(intent);
    }

    private final void A03(Intent intent) {
        C9VN c9vn;
        this.A00 = intent.getIntExtra("entryPoint", 4);
        this.A05 = intent.getBooleanExtra("isDismissible", false);
        String stringExtra = intent.getStringExtra("useCase");
        this.A01 = stringExtra;
        if (stringExtra != null) {
            AbstractC466125o.A1O(AbstractC202218rq.A0q(this.A0A.A00).edit(), "cac_entry_surface", stringExtra);
        }
        this.A02 = intent.getBooleanExtra("addressPrimary", false);
        if (intent.hasExtra("geVerificationResult")) {
            String stringExtra2 = intent.getStringExtra("geVerificationResult");
            if (C000700h.areEqual(stringExtra2, "APPROVE")) {
                c9vn = C9VN.A03;
            } else {
                c9vn = C000700h.areEqual(stringExtra2, "REJECT") ? C9VN.A04 : C9VN.A02;
            }
            AbstractC466025n.A1W(new C24358Anl(c9vn, this, (InterfaceC07600Xd) null, 15), AbstractC202188rn.A0X(this));
            return;
        }
        String stringExtra3 = intent.getStringExtra("appealToken");
        long longExtra = intent.getLongExtra("expireTimeout", -1L);
        if (stringExtra3 != null) {
            AbstractC466025n.A1W(new ContextualAgeCollectionActivity$processIntent$3$1(this, stringExtra3, null, longExtra), AbstractC202188rn.A0X(this));
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A06) {
            C04230Jk.A00(this);
        } else {
            C24369Anw.A03(this, AbstractC202188rn.A0X(this), 3);
            super.onBackPressed();
        }
    }

    public static final boolean A0X(ContextualAgeCollectionActivity contextualAgeCollectionActivity, Class cls) {
        Class<?> cls2;
        Object objA0u = AbstractC02550Br.A0u(AbstractC81813lk.A0o(contextualAgeCollectionActivity));
        boolean z = false;
        if (objA0u != null && (cls2 = objA0u.getClass()) != null && cls2.equals(cls)) {
            z = true;
        }
        return !z;
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Intent intent = getIntent();
        if (AbstractC02550Br.A1U(A0C, intent != null ? intent.getStringExtra("useCase") : null)) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.A04) {
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        this.A04 = AbstractC02550Br.A1U(A0C, intent != null ? intent.getStringExtra("useCase") : null);
        super.onCreate(bundle);
        setContentView(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0427);
        boolean z = this.A04;
        int i = com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a0e;
        int i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f0602c7;
        if (z) {
            i = com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a12;
            i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608a7;
        }
        int iA00 = C0Sc.A00(this, i, i2);
        if (this.A04) {
            AbstractC07310Vx.A07(this, iA00);
        } else {
            AbstractC07310Vx.A08(this, iA00);
        }
        if (this.A04) {
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "startRemediation");
        if (zA1X) {
            ((C91V) this.A0B.getValue()).A03 = zA1X;
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        if (((C91V) interfaceC001000l.getValue()).A01.A00 && !getIntent().hasExtra("geVerificationResult") && !zA1X) {
            finish();
            return;
        }
        if (bundle == null && C000700h.areEqual(AbstractC466525s.A07(this).getStringExtra("useCase"), "AGE_COLLECTION_RETRY")) {
            ((C91V) interfaceC001000l.getValue()).A01.A07(C02S.A01);
        }
        AbstractC202188rn.A0X(this).A00(C24369Anw.A02(this, null, 4));
        A03(AbstractC466525s.A07(this));
    }
}
