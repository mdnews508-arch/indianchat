package X;

import android.webkit.ValueCallback;

/* JADX INFO: loaded from: classes9.dex */
public class IIS implements ValueCallback {
    public final int $t;

    public IIS(int i) {
        this.$t = i;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        com.whatsapp.infra.logging.Log.e((String) obj);
    }
}
