package X;

import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Kmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46103Kmr {
    public static final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public static C46592Kwh A00(String keyUri) throws GeneralSecurityException {
        for (C46592Kwh c46592Kwh : A00) {
            if (keyUri.toLowerCase(Locale.US).startsWith("android-keystore://")) {
                return c46592Kwh;
            }
        }
        throw J27.A0q(AnonymousClass000.A05("No KMS client does support: ", keyUri, AnonymousClass000.A08()));
    }
}
