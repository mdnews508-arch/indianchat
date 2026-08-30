package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.17d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C248917d implements InterfaceC10510df {
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public final void A00(C1DO c1do) {
        if (c1do instanceof C1P8) {
            C1P8 c1p8 = (C1P8) c1do;
            if (c1p8.A04 != 1 || c1p8.A0C == null) {
                return;
            }
            C15T c15tA05 = this.A01.A05();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1p8.A0j));
                contentValues.put("video_content_url", c1p8.A0C);
                contentValues.put("is_muted", c1p8.A08);
                contentValues.put("caption", c1p8.A0B);
                if (c15tA05.A02.A09("message_inline_video_metadata", "INSERT_INLINE_VIDEO_METADATA_BUNDLE_SQL", contentValues, 5) < 0) {
                    long j = c1p8.A0j;
                    StringBuilder sb = new StringBuilder();
                    sb.append("InlineVideoMetaDataStore/insert error, rowId=");
                    sb.append(j);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
