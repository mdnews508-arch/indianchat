package X;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1m1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC38281m1 {
    public static final Set A00;

    static {
        byte[] bArr = C38291m2.A1A;
        A00 = new HashSet(Arrays.asList("audio", "image", "video", "ptv", "kyc-id", "sticker", "document", "ptt", "gif", "md-app-state", "md-msg-hist", "ppic", "newsletter-image", "newsletter-document", "newsletter-video", "newsletter-sticker", "newsletter-sticker-pack", "newsletter-audio", "newsletter-ptt", "newsletter-gif", "newsletter-thumbnail-link", "newsletter-thumbnail-sticker-pack", "newsletter-image-status", "newsletter-video-status", "newsletter-gif-status", "newsletter-audio-status", "newsletter-thumbnail-status", "thumbnail-video", "thumbnail-image", "thumbnail-document", "thumbnail-gif", "thumbnail-link", "thumbnail-sticker-pack"));
    }

    public static HashSet A00(C08940az c08940az, Set set) {
        if (c08940az == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            for (C08940az c08940az2 : c08940azArr) {
                if (set == null || set.contains(c08940az2.A00)) {
                    hashSet.add(c08940az2.A00);
                }
            }
        }
        return hashSet;
    }
}
