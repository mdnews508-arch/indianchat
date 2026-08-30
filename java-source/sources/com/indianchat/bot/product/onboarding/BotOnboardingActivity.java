package com.whatsapp.bot.product.onboarding;

import X.AbstractC000900k;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.BN2;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C13C;
import X.C149646hX;
import X.C16c;
import X.C178127s8;
import X.C26718BnR;
import X.C2WQ;
import X.C30631Up;
import X.C31016DgX;
import X.C42002IeJ;
import X.CIF;
import X.D24;
import X.DC2;
import X.EnumC61992sh;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes7.dex */
public final class BotOnboardingActivity extends C0I6 {
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C31016DgX(this, 35));
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(2341);
    public final C05C A00 = C05D.A00(2340);
    public final C05C A02 = AbstractC25328B9w.A0K();

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    public static final void A03(BotOnboardingActivity botOnboardingActivity, int i) {
        boolean zA04;
        C05C.A03(botOnboardingActivity.A03);
        Intent intentA07 = C16c.A07(botOnboardingActivity, AbstractC465925m.A0p(), CIF.A0R, EnumC61992sh.A03, AbstractC466625t.A12(), 35, 7, false);
        if (i == 1) {
            zA04 = ((C149646hX) C05C.A02(botOnboardingActivity.A01)).A04();
        } else {
            if (i != 2) {
                if (i == 5) {
                    if (((C149646hX) C05C.A02(botOnboardingActivity.A01)).A05()) {
                        intentA07.putExtra("target_flow", i);
                    } else {
                        zA04 = ((C178127s8) C05C.A02(botOnboardingActivity.A00)).A02();
                    }
                }
                AbstractC466825v.A0v(botOnboardingActivity, intentA07);
                botOnboardingActivity.finish();
            }
            zA04 = ((C13C) C05C.A02(botOnboardingActivity.A02)).A07();
        }
        if (zA04) {
            intentA07.putExtra("target_flow", i);
        }
        AbstractC466825v.A0v(botOnboardingActivity, intentA07);
        botOnboardingActivity.finish();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("botOnboardingEntryPoint", -1);
        Integer numValueOf = intExtra == -1 ? null : Integer.valueOf(intExtra);
        int intExtra2 = getIntent().getIntExtra("metaAiOnboardingTargetKey", 0);
        if (isTaskRoot()) {
            finish();
            C42002IeJ c42002IeJ = new C42002IeJ(this);
            c42002IeJ.A04(C30631Up.A00(this));
            Intent intentA02 = AbstractC465925m.A02();
            if (numValueOf != null) {
                intentA02.putExtra("botOnboardingEntryPoint", numValueOf.intValue());
            }
            intentA02.putExtra("metaAiOnboardingTargetKey", intExtra2);
            intentA02.setClassName(getPackageName(), "com.whatsapp.bot.product.onboarding.BotOnboardingActivity");
            c42002IeJ.A04(intentA02);
            c42002IeJ.A05(null);
            return;
        }
        if (intExtra2 == 0) {
            finish();
        } else if (intExtra2 == 1) {
            InterfaceC001000l interfaceC001000l = this.A04;
            ((D24) AbstractC466025n.A1L(interfaceC001000l)).A00 = new DC2(this, 2);
            D24.A02(new C26718BnR(true), (D24) AbstractC466025n.A1L(interfaceC001000l), numValueOf, false);
        } else if (intExtra2 == 2) {
            InterfaceC001000l interfaceC001000l2 = this.A04;
            ((D24) AbstractC466025n.A1L(interfaceC001000l2)).A00 = new DC2(this, 2);
            ((D24) AbstractC466025n.A1L(interfaceC001000l2)).A0A(new C2WQ(false), numValueOf);
        } else if (intExtra2 == 3) {
            A03(this, 5);
        }
        getSupportFragmentManager().A0q(new BN2(this, 0), false);
    }
}
