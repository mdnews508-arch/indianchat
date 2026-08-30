package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.FVv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34755FVv {
    public static final String[] A02 = {"AD_USED", "MEDIA_WRITE_TO_DISK_FAILED", "THUMBNAIL_NOT_READY", "BIZ_ALREADY_BLOCKED", "CTWA_PAYLOAD_MISSING", "CTWA_MISSING_CLIENT_FILTERS", "VIDEO_INTEGRITY_CHECK_FAILED", "NO_NETWORK_FOR_VIDEO_STREAMING", "UNSUPPORTED_FORMAT", "WRONG_SCHEMA_VERSION", "INVALID_CTA", "SOURCE_URL_MISSING", "NO_BROWSER_DESTINATION", "DATA_IN_CACHE_EXPIRED", "CTWA_PAYLOAD_MISSING_LID_OR_JID", "FETCHING_IN_PROGRESS", "MEDIA_DOWNLOAD_IN_PROGRESS", "NO_FETCH_ATTEMPTED", "FETCH_FAILED", "ZERO_AD_RETURNED", "ITEM_EXPIRED_EXPIRY_TIME", "ITEM_EXPIRED_CACHE_TTL", "BIZ_PROFILE_JID_NULL", "BIZ_PROFILE_CONTACT_NOT_FOUND", "BIZ_PROFILE_NOT_BUSINESS_ACCOUNT", "BIZ_PROFILE_PIC_MISSING", "BIZ_PROFILE_USYNC_COOLDOWN", "MEDIA_FILE_NOT_FOUND", "MEDIA_VIDEO_PREFETCH_INCOMPLETE", "VIDEO_AUTO_DOWNLOAD_DISABLED", "IMAGE_AUTO_DOWNLOAD_DISABLED", "MEDIA_HASH_MISMATCH", "MEDIA_URL_EXPIRED", "BIZ_PROFILE_URL_EXPIRED", "FB_PAGE_BACKED_MISSING_PAGE_URL", "IG_BACKED_MISSING_PAGE_URL", "UNKNOWN_PROFILE_TYPE", "EXCEEDS_MAX_CARDS"};
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public final AtomicLong A01 = AbstractC202208rp.A14();

    public final void A00(int i) {
        AtomicLong atomicLong;
        long j;
        long j2 = 1 << i;
        do {
            atomicLong = this.A01;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, j | j2));
    }

    public final void A01(String str, int i) {
        long j;
        AtomicLong atomicLongA14 = AbstractC202208rp.A14();
        AtomicLong atomicLong = (AtomicLong) this.A00.putIfAbsent(str, atomicLongA14);
        if (atomicLong != null) {
            atomicLongA14 = atomicLong;
        }
        long j2 = 1 << i;
        do {
            j = atomicLongA14.get();
        } while (!atomicLongA14.compareAndSet(j, j | j2));
    }
}
