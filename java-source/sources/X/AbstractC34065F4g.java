package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.F4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34065F4g {
    public static final void A00(FMW fmw, FSI fsi, C0JB c0jb) {
        C000700h.A0A(fsi, 2);
        if (fmw != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("cover_image_handle", fmw.A01);
            contentValues.put("cdn_url", fmw.A00);
            c0jb.A09("cover_image_url", "EventCoverImageUrlExt/upsertCoverImageUrl", contentValues, 5);
        }
    }
}
