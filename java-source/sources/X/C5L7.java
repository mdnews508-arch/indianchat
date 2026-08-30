package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.5L7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L7 {
    public final C21930xy A02 = (C21930xy) C00C.A02(5601);
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C6D5.A02(this, 7);

    public final File A00(String str, int i) {
        File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "privacy_disclosure"), String.valueOf(i));
        if (fileA0h.exists() || fileA0h.mkdirs()) {
            Uri uri = Uri.parse(str);
            return AbstractC81763lf.A0h(fileA0h, uri != null ? uri.getLastPathSegment() : null);
        }
        com.whatsapp.infra.logging.Log.e("PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory");
        return null;
    }
}
