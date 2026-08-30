package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.F6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34125F6o {
    public static final Typeface A00(Context context) {
        try {
            return C0SN.A03(context, R.font.payment_icons_regular);
        } catch (Resources.NotFoundException e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("PAY: PaymentsTypeface/loadFontFromResource could not load font:", AnonymousClass000.A08(), R.font.payment_icons_regular), e);
            return null;
        }
    }
}
