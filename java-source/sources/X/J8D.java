package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J8D extends AbstractC46213Koq {
    public final String A00;

    public J8D(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        this.A00 = str;
        if (!AbstractC45268KJz.A00(str)) {
            throw AbstractC32971bt.A0O("credentialJson must not be empty, and must be a valid JSON");
        }
    }
}
