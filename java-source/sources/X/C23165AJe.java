package X;

import android.webkit.ValueCallback;

/* JADX INFO: renamed from: X.AJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23165AJe implements ValueCallback {
    public final int $t;
    public final Object A00;

    public C23165AJe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.ValueCallback
    public /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (2 - this.$t == 0) {
            C9oM c9oM = (C9oM) this.A00;
            String str = (String) obj;
            if (str == null || str.length() != 9) {
                return;
            }
            c9oM.A01.A0B.A0D(str);
        }
    }
}
