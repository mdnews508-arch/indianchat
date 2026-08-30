package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J89 extends KWD {
    public final String A00;

    public J89(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.A00 = str;
        if (!AbstractC45268KJz.A00(str)) {
            throw AbstractC32971bt.A0O("registrationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
