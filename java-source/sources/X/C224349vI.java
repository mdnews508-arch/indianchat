package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.MessageSchema;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.9vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224349vI {
    public final LinkedHashSet A00;

    public final B6L A00(Context context, Uri uri) {
        Object next;
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((B6L) next).AE2(context, AbstractC466525s.A0w(uri))) {
                return (B6L) next;
            }
        }
        next = null;
        return (B6L) next;
    }

    public C224349vI(LinkedHashSet linkedHashSet) {
        this.A00 = linkedHashSet;
    }

    public final void A01(Context context, Uri uri, B6L b6l) {
        String string = uri.toString();
        if (string == null || string.length() == 0) {
            return;
        }
        try {
            Intent intentA00 = HU7.A00(string);
            intentA00.addFlags(MessageSchema.REQUIRED_MASK);
            intentA00.addCategory("android.intent.category.BROWSABLE");
            intentA00.setComponent(null);
            intentA00.setSelector(null);
            Bundle bundleAHn = b6l.AHn(uri.toString(), intentA00.getPackage());
            if (b6l.CaJ(context, bundleAHn)) {
                return;
            }
            b6l.CaK(context, bundleAHn);
        } catch (URISyntaxException unused) {
        }
    }
}
