package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class GDX extends GregorianCalendar implements InterfaceC198928mV {
    public int bucketCount;
    public final Context context;
    public final int id;
    public final C0FJ whatsAppLocale;

    @Override // java.util.Calendar
    public String toString() {
        String string;
        C0FJ c0fj;
        Locale localeA0S;
        int i;
        int i2 = this.id;
        if (i2 != 1) {
            if (i2 == 2) {
                c0fj = this.whatsAppLocale;
                C000700h.A0A(c0fj, 0);
                localeA0S = c0fj.A0S();
                C000700h.A06(localeA0S);
                i = 233;
            } else if (i2 != 3) {
                C0FJ c0fj2 = this.whatsAppLocale;
                long timeInMillis = getTimeInMillis();
                if (i2 == 4) {
                    C000700h.A0A(c0fj2, 0);
                    Calendar calendar = Calendar.getInstance(c0fj2.A0S());
                    calendar.setTimeInMillis(timeInMillis);
                    String str = AbstractC122785dj.A00(c0fj2)[calendar.get(2)];
                    C000700h.A03(str);
                    return str;
                }
                C000700h.A0A(c0fj2, 0);
                string = AbstractC25331B9z.A10(new SimpleDateFormat(c0fj2.A0E(177), c0fj2.A0S()), timeInMillis);
            } else {
                c0fj = this.whatsAppLocale;
                C000700h.A0A(c0fj, 0);
                localeA0S = c0fj.A0S();
                C000700h.A06(localeA0S);
                i = 232;
            }
            String strA0E = c0fj.A0E(i);
            C000700h.A06(strA0E);
            return AbstractC34812FYc.A01(localeA0S, strA0E);
        }
        string = this.context.getString(R.string._name_removed__res_0x7f123598);
        C000700h.A06(string);
        return string;
    }

    public GDX(Context context, C0FJ c0fj, Calendar calendar, int i) {
        this.id = i;
        this.context = context;
        setTime(calendar.getTime());
        this.whatsAppLocale = c0fj;
    }

    @Override // X.InterfaceC198928mV
    public /* bridge */ /* synthetic */ GDX AFd() {
        super.clone();
        return new GDX(this.context, this.whatsAppLocale, this);
    }

    @Override // java.util.GregorianCalendar, java.util.Calendar
    public /* bridge */ /* synthetic */ Object clone() {
        super.clone();
        return new GDX(this.context, this.whatsAppLocale, this);
    }

    public GDX(Context context, C0FJ c0fj, GDX gdx) {
        C000700h.A0B(context, c0fj);
        this.id = gdx.id;
        this.context = context;
        this.bucketCount = gdx.bucketCount;
        setTime(gdx.getTime());
        this.whatsAppLocale = c0fj;
    }
}
