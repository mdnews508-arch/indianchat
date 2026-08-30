package X;

import android.content.ContentUris;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Kvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public abstract class AbstractC46549Kvt {
    public static final Uri A00;
    public static final String A01;

    static {
        String strA06 = AnonymousClass000.A06(".provider.contact", AnonymousClass000.A09("com.whatsapp"));
        A01 = strA06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("content://");
        sbA08.append(strA06);
        Uri uri = Uri.parse(AnonymousClass000.A06("/contacts", sbA08));
        C000700h.A06(uri);
        A00 = uri;
    }

    public static final Uri A00(C0DF c0df) {
        Uri uriWithAppendedId = ContentUris.withAppendedId(A00, c0df.A0O());
        C000700h.A06(uriWithAppendedId);
        return uriWithAppendedId;
    }

    public static final boolean A01(Uri uri) {
        return uri != null && C000700h.areEqual(uri.getScheme(), "content") && C000700h.areEqual(uri.getAuthority(), A01);
    }
}
