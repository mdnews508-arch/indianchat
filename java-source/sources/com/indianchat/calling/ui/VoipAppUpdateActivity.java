package com.whatsapp.calling.ui;

import X.ADS;
import X.AbstractActivityC03850Hw;
import X.AbstractC148886gA;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C28111CTd;
import X.CD4;
import X.DDa;
import X.InterfaceC001500s;
import X.InterfaceC31546DrK;
import X.J2L;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class VoipAppUpdateActivity extends AbstractActivityC03850Hw {
    public final ADS A00 = (ADS) C00C.A02(82448);
    public final InterfaceC001500s A01 = C00C.A00(2793);
    public final InterfaceC31546DrK A02 = new DDa(this, 0);

    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int intExtra;
        super.onCreate(bundle);
        if (!getIntent().hasExtra("feature") && !getIntent().hasExtra("feature_type")) {
            C00K.A0C(false, "VoipAppUpdateActivity/onCreate no feature extra");
            return;
        }
        Window window = getWindow();
        if (window != null) {
            AbstractC148886gA.A1C(window, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e9, R.color._name_removed__res_0x7f06059e));
            window.addFlags(2621440);
        }
        setContentView(R.layout._name_removed__res_0x7f0e1507);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.cancel), new CD4(this, 1), -1783037205);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.upgrade), new CD4(this, 2), -1076967789);
        C28111CTd c28111CTd = (C28111CTd) this.A01.get();
        InterfaceC31546DrK interfaceC31546DrK = this.A02;
        C000700h.A0A(interfaceC31546DrK, 0);
        c28111CTd.A00.add(interfaceC31546DrK);
        boolean zHasExtra = getIntent().hasExtra("feature_type");
        Intent intent = getIntent();
        if (zHasExtra) {
            intExtra = intent.getIntExtra("feature_type", 0);
        } else {
            String stringExtra = intent.getStringExtra("feature");
            if (stringExtra != null) {
                String upperCase = stringExtra.toUpperCase(Locale.ROOT);
                if (upperCase.equals("AUDIO_CHAT_RECEIVER")) {
                    intExtra = 2;
                } else {
                    intExtra = 1;
                    if (!upperCase.equals("SCREEN_SHARING_RECEIVER")) {
                        intExtra = 0;
                    }
                }
            } else {
                intExtra = 0;
            }
        }
        TextView textView = (TextView) J2L.A0D(this, R.id.voip_app_update_dialog_title);
        int i = R.string._name_removed__res_0x7f122266;
        if (intExtra != 2) {
            i = R.string._name_removed__res_0x7f12499a;
        }
        AbstractC466525s.A17(this, textView, i);
        TextView textView2 = (TextView) J2L.A0D(this, R.id.voip_app_update_dialog_content);
        int i2 = R.string._name_removed__res_0x7f122265;
        if (intExtra != 2) {
            i2 = R.string._name_removed__res_0x7f124999;
        }
        AbstractC466525s.A17(this, textView2, i2);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C28111CTd c28111CTd = (C28111CTd) this.A01.get();
        InterfaceC31546DrK interfaceC31546DrK = this.A02;
        C000700h.A0A(interfaceC31546DrK, 0);
        c28111CTd.A00.remove(interfaceC31546DrK);
    }
}
