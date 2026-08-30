package com.whatsapp.settings.ui;

import X.AbstractC07310Vx;
import X.AbstractC148916gD;
import X.C0I6;
import X.C0Se;
import X.CDu;
import X.ViewOnClickListenerC1840385t;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes5.dex */
public class Licenses extends C0I6 {
    /* JADX WARN: Code duplicated, block: B:39:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e0b5b);
        WDSToolbar wDSToolbar = (WDSToolbar) findViewById(R.id.licenses_toolbar);
        wDSToolbar.setTitle(R.string._name_removed__res_0x7f1248b1);
        wDSToolbar.setIconSet(AbstractC07310Vx.A0E(this) ? CDu.A00 : C0Se.A00);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC1840385t.A00(this, 13));
        TextView textView = (TextView) findViewById(R.id.licenses_view);
        try {
            InputStream inputStreamOpenRawResource = getResources().openRawResource(R.raw.notices);
            try {
                int iAvailable = inputStreamOpenRawResource.available();
                if (iAvailable <= 0) {
                    iAvailable = 32;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iAvailable);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = inputStreamOpenRawResource.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr, 0, i);
                        }
                        if (inputStreamOpenRawResource != null) {
                            try {
                                inputStreamOpenRawResource.close();
                            } catch (Throwable th) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                        throw th;
                    }
                    String string = byteArrayOutputStream.toString();
                    byteArrayOutputStream.close();
                    inputStreamOpenRawResource.close();
                    if (string == null) {
                        string = getString(R.string._name_removed__res_0x7f124409);
                    }
                    textView.setText(string);
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
                throw th4;
            }
        } catch (IOException e) {
            Log.e("licenses/cannot-load ", e);
        }
    }
}
