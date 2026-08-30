package com.whatsapp.metaai.ui.imagine;

import X.AbstractC02700Ci;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0OH;
import X.C128365n8;
import X.D0E;
import X.EnumC165207Qi;
import X.EnumC96494a1;
import X.EnumC98634dV;
import X.ICU;
import X.InterfaceC31632Dsn;
import X.InterfaceC31633Dso;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;

/* JADX INFO: loaded from: classes4.dex */
public final class AiImagineBottomSheetLauncher extends C0I0 {
    public final C05C A01 = C05D.A00(49780);
    public final C05C A02 = C05D.A00(49777);
    public final C05C A03 = AnonymousClass056.A00(49569);
    public final C05C A04 = C05D.A00(49557);
    public final C0OH A00 = AbstractC466125o.A0Z().A03(new C128365n8(this, 4), this, new C05400Nz());

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            Log.i("AiImagineBottomSheetLauncher/onCreate recreated, finishing");
            A03((Uri) AbstractC37229GVm.A01(getIntent(), Uri.class, "output_uri"), this, null, null, 0, false, false);
            return;
        }
        final String stringExtra = getIntent().getStringExtra("chat_jid");
        final String stringExtra2 = getIntent().getStringExtra("initial_input_prompt");
        final AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra);
        final Uri uri = (Uri) getIntent().getParcelableExtra("output_uri");
        final int intExtra = getIntent().getIntExtra("entry_point", 1);
        final EnumC165207Qi enumC165207Qi = (EnumC165207Qi) AbstractC37229GVm.A00(getIntent(), EnumC165207Qi.class, "bottom_sheet_use_case");
        if (enumC165207Qi == null) {
            enumC165207Qi = EnumC165207Qi.A05;
        }
        final EnumC98634dV enumC98634dV = (EnumC98634dV) AbstractC37229GVm.A00(getIntent(), EnumC98634dV.class, "image_aspect_ratio");
        if (enumC98634dV == null) {
            enumC98634dV = EnumC98634dV.A03;
        }
        final EnumC96494a1 enumC96494a1 = (EnumC96494a1) AbstractC37229GVm.A00(getIntent(), EnumC96494a1.class, "action_button_text");
        ((D0E) C05C.A02(this.A02)).A03(new InterfaceC31632Dsn() { // from class: X.64X
            @Override // X.InterfaceC31632Dsn
            public final void Brw(EnumC27821CHu enumC27821CHu) {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = this;
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0k;
                int i = intExtra;
                String str = stringExtra;
                Uri uri2 = uri;
                String str2 = stringExtra2;
                EnumC165207Qi enumC165207Qi2 = enumC165207Qi;
                EnumC98634dV enumC98634dV2 = enumC98634dV;
                EnumC96494a1 enumC96494a2 = enumC96494a1;
                C000700h.A0A(enumC27821CHu, 9);
                ((C0I0) aiImagineBottomSheetLauncher).A0B.CJe(new RunnableC139106Bi(aiImagineBottomSheetLauncher, enumC27821CHu, abstractC02700Ci, uri2, enumC165207Qi2, enumC96494a2, enumC98634dV2, str, str2, i, 1));
            }
        }, new InterfaceC31633Dso() { // from class: X.64Y
            @Override // X.InterfaceC31633Dso
            public final void C9B() {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = this;
                ((C4S2) C05C.A02(aiImagineBottomSheetLauncher.A03)).A0K(abstractC02700CiA0k, 11, intExtra);
            }
        }, null, this);
    }

    public static final void A03(Uri uri, AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher, Integer num, String str, int i, boolean z, boolean z2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setData(uri);
        intentA02.putExtra("output_uri", uri);
        intentA02.putExtra("skip_cropping", true);
        intentA02.putExtra("is_animated", z);
        if (z2) {
            intentA02.putExtra("has_error", true);
        }
        if (str != null) {
            intentA02.putExtra("prompt_used", str);
        }
        if (num != null) {
            intentA02.putExtra("request_code", num.intValue());
        }
        ICU.A00(aiImagineBottomSheetLauncher, intentA02, i);
        aiImagineBottomSheetLauncher.finish();
    }
}
