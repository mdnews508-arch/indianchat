package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.2vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63962vv {
    public static final Intent A00(Bundle bundle) {
        return (Intent) bundle.getParcelable("sms_invite_intent", Intent.class);
    }
}
