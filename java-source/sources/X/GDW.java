package X;

import com.google.android.search.verification.client.R;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes8.dex */
public class GDW extends GregorianCalendar {
    public int count;
    public int id;
    public C0FJ whatsAppLocale;

    @Override // java.util.Calendar
    public String toString() {
        long timeInMillis = getTimeInMillis();
        if (timeInMillis > 0) {
            return C0FL.A00.A0G(this.whatsAppLocale, timeInMillis);
        }
        String strA0F = this.whatsAppLocale.A0F(R.string._name_removed__res_0x7f12444a);
        C000700h.A09(strA0F);
        return strA0F;
    }
}
