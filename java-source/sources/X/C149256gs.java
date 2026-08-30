package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.6gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149256gs {
    public static final Intent A00(Context context, String str, String str2, String str3, String str4, List list, int i, int i2, boolean z, boolean z2) {
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity").putExtra("preview_media_url", str).putExtra("media_url", str2).putExtra("static_preview_url", str3).putExtra("jids", C0D0.A0E(list)).putExtra("send", z2).putExtra("provider", i).putExtra("number_from_url", z).putExtra("origin", i2).putExtra("content_description", str4);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
