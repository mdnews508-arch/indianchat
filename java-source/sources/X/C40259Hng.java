package X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.PersistableBundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Hng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40259Hng {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(16411);

    public final void A00(String str) {
        ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(this.A02).A09();
        if (clipboardManagerA09 != null) {
            try {
                ClipData clipDataNewPlainText = ClipData.newPlainText(Voip.REJECT_REASON_DECLINED, str);
                if (AnonymousClass074.A08()) {
                    ClipDescription description = clipDataNewPlainText.getDescription();
                    PersistableBundle persistableBundle = new PersistableBundle();
                    persistableBundle.putBoolean("android.content.extra.IS_SENSITIVE", true);
                    description.setExtras(persistableBundle);
                }
                C000700h.A06(clipDataNewPlainText);
                clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                if (AnonymousClass074.A08()) {
                    return;
                }
                AbstractC466225p.A16(this.A00).A09(R.string._name_removed__res_0x7f122afa, 0);
            } catch (NullPointerException | SecurityException e) {
                com.whatsapp.infra.logging.Log.e("OtpLinkHelper/copyCode", e);
            }
        }
    }
}
