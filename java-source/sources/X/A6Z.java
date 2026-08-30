package X;

import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes6.dex */
public final class A6Z {
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(3750);
    public final C05C A05 = AnonymousClass056.A00(966);
    public final C05C A04 = AbstractC202178rm.A0l();
    public final C05C A00 = AnonymousClass056.A00(285);

    public static final void A00(Bitmap bitmap, D3J d3j, A6Z a6z, C0DF c0df, String str, String str2) {
        String rawString;
        C46642Kxp c46642Kxp = new C46642Kxp(bitmap != null ? IconCompat.A04(bitmap) : null, str, null, null, false, false);
        NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(new C46642Kxp(null, AbstractC466225p.A0o(a6z.A02).Av2(), null, null, false, false));
        notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, str2, AbstractC466225p.A03(a6z.A03)));
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
            d3j.A0O = rawString;
        }
        d3j.A0T.add(c46642Kxp);
        d3j.A0O(notificationCompat$MessagingStyle);
    }
}
