package com.whatsapp.settings.ui;

import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C23172AJl;
import X.C3Hn;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AppIconBadgeSettingActivity extends C0I6 {
    public final C05C A00 = C05D.A00(2704);
    public final C05C A01 = C05D.A00(5388);
    public final C05C A02 = AbstractC466525s.A0Q();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1193);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f123ae2);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.badge_setting_icon);
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.badge_setting_radio_group);
        if (((C0I0) this).A04.A0w(27412)) {
            imageViewA0F.setVisibility(0);
            ((C3Hn) C05C.A02(this.A02)).A03(this, imageViewA0F);
        }
        boolean zA1C = ((C0I0) this).A08.A1C();
        int i = R.id.badge_setting_show_until_viewed;
        if (zA1C) {
            i = R.id.badge_setting_clear_on_open;
        }
        radioGroup.check(i);
        radioGroup.setOnCheckedChangeListener(new C23172AJl(this, 1));
    }
}
