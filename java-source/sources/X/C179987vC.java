package X;

import android.net.Uri;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.7vC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179987vC {
    public static final URL A00(String str) {
        if (str != null && str.length() != 0) {
            String scheme = Uri.parse(str).getScheme();
            String strA0n = scheme != null ? AbstractC466725u.A0n(scheme) : null;
            if (C000700h.areEqual(strA0n, "http") || C000700h.areEqual(strA0n, "https")) {
                try {
                    return new URL(str);
                } catch (MalformedURLException e) {
                    com.whatsapp.infra.logging.Log.e("EmbeddedMusic/parseUrl: failed to parse url", e);
                    return null;
                }
            }
            com.whatsapp.infra.logging.Log.w("EmbeddedMusic/parseUrl: rejecting url with disallowed scheme");
        }
        return null;
    }

    public final AnonymousClass850 A01(AbstractC02700Ci abstractC02700Ci, C158336xZ c158336xZ, boolean z) {
        C000700h.A0A(c158336xZ, 0);
        String str = c158336xZ.musicContentMediaId_;
        String str2 = c158336xZ.songId_;
        String str3 = c158336xZ.author_;
        String str4 = c158336xZ.title_;
        String str5 = c158336xZ.artworkDirectPath_;
        byte[] byteArray = c158336xZ.artworkSha256_.toByteArray();
        byte[] byteArray2 = c158336xZ.artworkEncSha256_.toByteArray();
        byte[] byteArray3 = c158336xZ.artworkMediaKey_.toByteArray();
        URL urlA00 = A00(c158336xZ.artistAttribution_);
        byte[] byteArray4 = c158336xZ.countryBlocklist_.toByteArray();
        boolean z2 = c158336xZ.isExplicit_;
        return new AnonymousClass850(AbstractC178577ss.A00(abstractC02700Ci, z), Long.valueOf(c158336xZ.musicSongStartTimeInMs_), Long.valueOf(c158336xZ.derivedContentStartTimeInMs_), Long.valueOf(c158336xZ.overlapDurationInMs_), str, str2, str3, str4, str5, null, urlA00, byteArray, byteArray2, byteArray3, byteArray4, z2);
    }
}
