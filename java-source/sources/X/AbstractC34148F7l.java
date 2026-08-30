package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.F7l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34148F7l {
    public static final void A00(Intent intent, C35306FhR c35306FhR) {
        C33782Ex4 c33782Ex4;
        C08690aa c08690aa;
        String rawString;
        intent.putExtra("wamo_item", c35306FhR);
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR != null ? c35306FhR.A00 : null;
        if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null || (c08690aa = c33782Ex4.A0C.A00) == null || (rawString = c08690aa.getRawString()) == null) {
            return;
        }
        intent.putExtra("wamo_lid_from_usync_or_cache", rawString);
    }
}
