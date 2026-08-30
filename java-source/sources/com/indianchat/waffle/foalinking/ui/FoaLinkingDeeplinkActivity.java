package com.whatsapp.waffle.foalinking.ui;

import X.AbstractC017108c;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C00K;
import X.C00W;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C118585Rx;
import X.C13070iE;
import X.C18590sH;
import X.C37684GhQ;
import X.C4PI;
import X.C54W;
import X.DialogInterfaceOnClickListenerC125695il;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC13160ia;
import X.EnumC15890nX;
import X.EnumC97624bq;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class FoaLinkingDeeplinkActivity extends C0I6 {
    public final C05C A01 = C05D.A00(49443);
    public final C13070iE A03 = AbstractC81803lj.A0j();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C118585Rx c118585Rx;
        String str;
        String str2;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("entry_point");
        String stringExtra2 = getIntent().getStringExtra("initiator_app");
        String stringExtra3 = getIntent().getStringExtra("opaque_target_account");
        String stringExtra4 = getIntent().getStringExtra("waterfall_trace_id");
        String stringExtra5 = getIntent().getStringExtra("channel");
        String stringExtra6 = getIntent().getStringExtra("campaign");
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            A03(null, "initiatorApp is null or invalid", true);
            c118585Rx = new C118585Rx(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, false, null);
        } else {
            EnumC97624bq enumC97624bqA00 = C54W.A00(stringExtra2);
            if (stringExtra == null || stringExtra.length() == 0) {
                str = null;
                str2 = "entrypoint is null or invalid";
            } else if (enumC97624bqA00 == null) {
                str = null;
                str2 = "initiatorApp is null or invalid";
            } else if (stringExtra3 == null || stringExtra3.length() == 0) {
                str = null;
                str2 = "opaqueTarget is null or invalid";
            } else {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                ((C18590sH) interfaceC001500s.get()).A0A(stringExtra, "com.bloks.www.fxcal.waffle.router.async", String.valueOf(enumC97624bqA00.databaseValue));
                if (stringExtra4 != null) {
                    ((C18590sH) interfaceC001500s.get()).A09("waterfall_trace_id", stringExtra4);
                }
                ((C18590sH) interfaceC001500s.get()).A09("source_app", stringExtra2);
                if (stringExtra5 != null) {
                    ((C18590sH) interfaceC001500s.get()).A09("channel", stringExtra5);
                }
                if (stringExtra6 != null) {
                    ((C18590sH) interfaceC001500s.get()).A09("campaign", stringExtra6);
                }
                ((C18590sH) interfaceC001500s.get()).A08("TRIGGER_FOA_TO_WA_DEEP_LINK");
                if (!((C03300Fs) AbstractC017108c.A03(C00W.A00(this.A00), 863)).A08()) {
                    C4PI c4pi = new C4PI();
                    c4pi.A00 = AbstractC466125o.A15();
                    c4pi.A01 = stringExtra2;
                    AbstractC466325q.A13(this.A02, c4pi);
                    A03(enumC97624bqA00, "User is not registered", false);
                    c118585Rx = new C118585Rx(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, false, null);
                } else if (this.A03.A00(EnumC13160ia.FOA_TO_WA_LINKING) == EnumC15890nX.PAUSED) {
                    str = null;
                    str2 = "user is paused";
                } else {
                    c118585Rx = new C118585Rx(stringExtra, stringExtra2, stringExtra3, stringExtra4, stringExtra5, true, stringExtra6);
                }
            }
            A03(enumC97624bqA00, str2, true);
            c118585Rx = new C118585Rx(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str, str, false, str);
        }
        if (c118585Rx.A06) {
            String str3 = c118585Rx.A02;
            C00K.A05(str3);
            String str4 = c118585Rx.A03;
            C00K.A05(str4);
            String str5 = c118585Rx.A04;
            C00K.A05(str5);
            String str6 = c118585Rx.A05;
            String str7 = c118585Rx.A01;
            String str8 = c118585Rx.A00;
            SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = new SetupLinkingBottomSheetFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("entry_point", str3);
            bundleA04.putString("initiator_app", str4);
            bundleA04.putString("opaque_target_account", str5);
            bundleA04.putString("waterfall_trace_id", str6);
            bundleA04.putString("channel", str7);
            bundleA04.putString("campaign", str8);
            setupLinkingBottomSheetFragment.A1V(bundleA04);
            CUr(setupLinkingBottomSheetFragment);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    private final void A03(EnumC97624bq enumC97624bq, String str, boolean z) {
        int i;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. ", str);
        ((C18590sH) C05C.A02(this.A01)).A07("ERROR_FOA_TO_WA_DEEPLINK");
        if (!z) {
            finish();
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121a07);
        boolean zA01 = this.A03.A01();
        int i2 = R.string._name_removed__res_0x7f121a05;
        if (zA01) {
            i2 = R.string._name_removed__res_0x7f121a06;
        }
        c37684GhQA03.A03(i2);
        if (enumC97624bq == null) {
            i = R.string._name_removed__res_0x7f1229c2;
        } else {
            int iOrdinal = enumC97624bq.ordinal();
            if (iOrdinal != 0) {
                i = R.string._name_removed__res_0x7f121a09;
                if (iOrdinal != 1) {
                    i = R.string._name_removed__res_0x7f1229c2;
                }
            } else {
                i = R.string._name_removed__res_0x7f121a08;
            }
        }
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC125695il(enumC97624bq, this, 8), i);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 44), R.string._name_removed__res_0x7f124ddc);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
