package X;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Ctd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29385Ctd {
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0J();
    public final InterfaceC001000l A0B = C31029Dgk.A00(9);
    public final C05C A04 = C05D.A00(2997);
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A00 = AnonymousClass056.A00(997);
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC25328B9w.A0C();
    public final C05C A08 = AnonymousClass056.A00(1079);
    public final C05C A03 = AbstractC466025n.A0Z();
    public final C05C A0A = AbstractC202178rm.A0l();
    public final C05C A07 = AbstractC25330B9y.A0F();

    public static final void A00(PendingIntent pendingIntent, Context context, C29385Ctd c29385Ctd, GroupJid groupJid, C1DO c1do, CharSequence charSequence, String str, int i) {
        String strA00 = BEA.A00(groupJid);
        if (strA00 != null) {
            C0DF c0dfA0K = AbstractC466925w.A0K(c29385Ctd.A05, groupJid);
            InterfaceC001500s interfaceC001500s = c29385Ctd.A08.A00;
            Bitmap bitmapA0E = ((C15N) interfaceC001500s.get()).A0E(c0dfA0K, null);
            C000700h.A06(bitmapA0E);
            C46642Kxp c46642Kxp = new C46642Kxp(IconCompat.A04(bitmapA0E), str, null, null, false, false);
            NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c46642Kxp);
            InterfaceC001500s interfaceC001500s2 = c29385Ctd.A09.A00;
            notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, charSequence, AbstractC466125o.A04(interfaceC001500s2)));
            notificationCompat$MessagingStyle.A00 = false;
            String rawString = groupJid.getRawString();
            interfaceC001500s.get();
            D3J d3jA05 = D3J.A05(context, null);
            d3jA05.A0R(str);
            D3J.A0A(d3jA05, AbstractC466125o.A04(interfaceC001500s2));
            d3jA05.A0S(true);
            d3jA05.A0O(notificationCompat$MessagingStyle);
            d3jA05.A0O = rawString;
            d3jA05.A0A = pendingIntent;
            BEA.A01(d3jA05, R.drawable.notifybar);
            d3jA05.A0K(bitmapA0E);
            InterfaceC001500s interfaceC001500s3 = c29385Ctd.A01.A00;
            if (AbstractC25328B9w.A0T(interfaceC001500s3).A0q()) {
                C1LM c1lmA0R = AbstractC25328B9w.A0T(interfaceC001500s3).A0R(groupJid);
                C000700h.A0D(c1lmA0R, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                String strA0F = ((C1OT) c1lmA0R).A0F();
                if (strA0F != null) {
                    d3jA05.A0M = strA0F;
                }
            }
            C48608MKu c48608MKuA0B = ((D3E) C05C.A02(c29385Ctd.A07)).A0B(c1do);
            AbstractC25328B9w.A0e(c29385Ctd.A0A).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, (String) c48608MKuA0B.first, (String) c48608MKuA0B.second, "community", null, null, 47, AnonymousClass000.A00(c48608MKuA0B.third), true, true, false), strA00, i);
            return;
        }
        ((D3E) C05C.A02(c29385Ctd.A07)).A0G(c1do, null, 34);
    }
}
