package X;

import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/* JADX INFO: renamed from: X.7ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179017ta {
    public static final Pair A00(String str) {
        C000700h.A0A(str, 0);
        int iA0N = C0C7.A0N(str, " ", 0, false);
        Pair pairA0M = null;
        if (iA0N < 0) {
            return null;
        }
        try {
            pairA0M = AbstractC81763lf.A0M(URLDecoder.decode(AbstractC466525s.A0q(0, iA0N, str), C08D.A0A), AbstractC81773lg.A10(str, iA0N + 1));
            return pairA0M;
        } catch (UnsupportedEncodingException e) {
            com.whatsapp.infra.logging.Log.e("StickerContentProviderFetcher/decomposeId/e", e);
            return pairA0M;
        }
    }

    public static final String A01(String str, String str2) {
        try {
            return AbstractC81823ll.A0a(URLEncoder.encode(str, C08D.A0A), " ", str2);
        } catch (UnsupportedEncodingException e) {
            com.whatsapp.infra.logging.Log.e("StickerContentProviderFetcher/constructId/e", e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str, " ", str2, sbA08);
            return AnonymousClass000.A06(str2, sbA08);
        }
    }
}
