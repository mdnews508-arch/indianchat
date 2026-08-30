package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Eft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33159Eft extends GDW {
    @Override // X.GDW, java.util.Calendar
    public String toString() {
        long timeInMillis = getTimeInMillis();
        if (timeInMillis > 0) {
            return C0FL.A00.A0H(this.whatsAppLocale, timeInMillis);
        }
        String strA0F = this.whatsAppLocale.A0F(R.string._name_removed__res_0x7f12444a);
        C000700h.A09(strA0F);
        return strA0F;
    }
}
