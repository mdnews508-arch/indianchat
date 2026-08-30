package X;

import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.consumer.notification.MessageNotificationDismissedReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.ChT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28676ChT {
    public volatile long A0A;
    public volatile long A0B;
    public volatile String A0C;
    public volatile String A0D;
    public volatile String A0E;
    public final C05C A05 = AnonymousClass056.A00(5601);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(1257);
    public final C05C A03 = C05D.A00(5911);
    public final C05C A02 = AbstractC25330B9y.A0F();
    public final InterfaceC001000l A09 = C31032Dgn.A02(this, 46);
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final java.util.Map A07 = AbstractC465925m.A1I();

    public final PendingIntent A00(C0DF c0df, C1DO c1do, String str) {
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
        Intent intentA08 = AbstractC202168rl.A08(C00I.A00(), MessageNotificationDismissedReceiver.class);
        intentA08.setAction("com.whatsapp.consumer.notification.MessageNotificationDismissedReceiver.DISMISS");
        intentA08.setData(AbstractC46549Kvt.A00(c0df));
        intentA08.putExtra("last_message_time", c1do.A0F);
        intentA08.putExtra("chat_jid", C0D0.A0A(c1do.A0i.A00));
        intentA08.putExtra("notification_hash", str);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentA08);
        interfaceC001500sA06.get();
        return AbstractC25329B9x.A03(C00I.A00(), c202988t7A00, 1);
    }
}
