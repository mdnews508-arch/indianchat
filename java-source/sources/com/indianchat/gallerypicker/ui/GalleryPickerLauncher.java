package com.whatsapp.gallerypicker.ui;

import X.AHF;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass187;
import X.AnonymousClass188;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0V3;
import X.C16c;
import X.C175097mN;
import X.ICU;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class GalleryPickerLauncher extends ActivityC03770Ho {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final AnonymousClass188 A02 = (AnonymousClass188) C00C.A02(5597);
    public final C0V3 A01 = AbstractC148896gB.A0Q();
    public final C05C A00 = AnonymousClass056.A00(65812);

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            Intent intent2 = getIntent();
            boolean z = false;
            if (intent2 != null && intent2.getBooleanExtra("should_return_photo_source", false)) {
                z = true;
            }
            if (z) {
                if (intent == null) {
                    intent = AbstractC465925m.A02();
                }
                intent.putExtra("photo_source", 2);
                ICU.A01(this, intent, "GalleryPickerLauncher.kt", i2);
            } else {
                ICU.A01(this, intent, "GalleryPickerLauncher.kt", i2);
                if (intent != null) {
                    intent.putExtra("chat_jid", getIntent().getStringExtra("chat_jid"));
                    intent.putExtra("is_using_global_wallpaper", AbstractC466125o.A1X(getIntent(), "is_using_global_wallpaper"));
                }
            }
        } else if (i != 151) {
            super.onActivityResult(i, i2, intent);
            return;
        } else if (i2 == -1 || (AnonymousClass074.A09() && i2 == 0 && this.A01.A04() != C02S.A01)) {
            A03();
            return;
        }
        finish();
    }

    private final void A03() {
        if (this.A01.A04() == C02S.A01) {
            AHF.A07(this, 151);
            return;
        }
        int intExtra = getIntent().getIntExtra("max_items", 1);
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "show_multi_selection_toggle");
        int intExtra2 = getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
        Intent intent = getIntent();
        Integer numA1B = intent != null ? AbstractC466225p.A1B(intent, "photo_update_surface_type", -1) : null;
        C16c c16c = new C16c();
        Boolean boolValueOf = Boolean.valueOf(zA1X);
        Uri uriFromFile = Uri.fromFile(AbstractC148886gA.A0y(((AnonymousClass187) this.A02).A07, "tmpi"));
        Integer numValueOf = Integer.valueOf(intExtra3);
        C016207r c016207r = this.A03;
        Intent intentA0P = c16c.A0P(this, uriFromFile, null, boolValueOf, null, null, null, numValueOf, numA1B, intExtra, intExtra2, false, c016207r.A0w(7951));
        if (c016207r.A0w(21583)) {
            ((C175097mN) C05C.A02(this.A00)).A01(intentA0P, true, null);
        }
        AbstractC148906gC.A0t(this, intentA0P, 1);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f121ad0);
        if (bundle == null) {
            A03();
        }
    }
}
