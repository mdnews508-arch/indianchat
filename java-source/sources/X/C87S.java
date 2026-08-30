package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.87S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C87S implements C0MF {
    public C014306w A00;

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        Intent intent = (Intent) obj;
        C000700h.A0A(intent, 0);
        if (intent.getBooleanExtra("intent_receiver_view_model_disposed", false)) {
            return;
        }
        C014306w c014306w = this.A00;
        if (c014306w != null) {
            c014306w.A0D(intent);
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = AbstractC465925m.A04();
        }
        extras.putBoolean("intent_receiver_view_model_disposed", true);
        intent.putExtras(extras);
    }
}
