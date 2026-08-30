package X;

import android.content.Intent;
import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: renamed from: X.2wH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64182wH {
    public static final Bundle A00(Intent intent, Collection collection, boolean z) {
        C000700h.A0A(collection, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("jids", C0D0.A0E(collection));
        bundleA04.putParcelable("invite_intent", intent);
        bundleA04.putBoolean("is_cag_and_community_add", z);
        return bundleA04;
    }
}
