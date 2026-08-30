package com.whatsapp.cuif;

import X.ACU;
import X.AbstractC1138658y;
import X.AbstractC32971bt;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C114605Bw;
import X.C124925hQ;
import X.C5KR;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentUrlWebViewActivity extends C0I6 {
    public boolean A00;
    public final C05C A01 = C05D.A00(2977);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("already_opened", this.A00);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getBoolean("already_opened");
        }
        if (this.A00) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("redirect_url")) == null || stringExtra.length() == 0) {
            setResult(0);
            finish();
        } else {
            C05C.A03(this.A01);
            Intent intentA00 = ACU.A00(this, stringExtra, null, true, true);
            intentA00.putExtra("extra_cookies_policy", 1);
            AbstractC466825v.A0v(this, intentA00);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A00 = true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A00) {
            String stringExtra = getIntent().getStringExtra("callback_key");
            if (stringExtra != null) {
                ReentrantLock reentrantLock = AbstractC1138658y.A01;
                reentrantLock.lock();
                try {
                    C114605Bw c114605Bw = (C114605Bw) AbstractC1138658y.A00.remove(stringExtra);
                    reentrantLock.unlock();
                    if (c114605Bw != null) {
                        C5KR c5kr = c114605Bw.A00;
                        HashMap map = C124925hQ.A02;
                        c5kr.A00(AbstractC32971bt.A0W());
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            finish();
        }
    }
}
