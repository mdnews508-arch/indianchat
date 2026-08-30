package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC180167vV {
    public final Integer A00;

    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        intent.putExtra("media_composer_overlay_data_type", this.A00.intValue());
    }

    public AbstractC180167vV(Integer num) {
        this.A00 = num;
    }

    public static void A00(Intent intent, AbstractC180167vV abstractC180167vV) {
        abstractC180167vV.A01(intent);
    }
}
