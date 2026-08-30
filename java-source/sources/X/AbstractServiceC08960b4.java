package X;

import android.app.Notification;
import android.app.Service;
import android.content.Context;

/* JADX INFO: renamed from: X.0b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC08960b4 extends Service {
    public C016207r A00;
    public C0AG A01;
    public C0FJ A02;

    /* JADX WARN: Code duplicated, block: B:5:0x0007 A[Catch: all -> 0x001b, TRY_ENTER, TryCatch #0 {all -> 0x001b, blocks: (B:5:0x0007, B:9:0x0018, B:6:0x000b, B:8:0x0011), top: B:21:0x000b }] */
    public final void A08(Notification notification, Integer num, int i) throws Throwable {
        Object c0zl;
        C000700h.A0A(notification, 1);
        if (num != null) {
            try {
                if (AnonymousClass074.A05()) {
                    startForeground(i, notification, num.intValue());
                } else {
                    startForeground(i, notification);
                }
                c0zl = C05S.A00;
            } catch (Throwable th) {
                c0zl = new C0ZL(th);
            }
        } else {
            startForeground(i, notification);
            c0zl = C05S.A00;
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            String channelId = AnonymousClass074.A02() ? notification.getChannelId() : "unset";
            String string = notification.getSmallIcon().toString();
            C000700h.A06(string);
            C0AG c0agA07 = A07();
            String strA00 = AbstractC46071Klv.A00(thA02);
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(" / ");
            sb.append(channelId);
            sb.append(" / ");
            sb.append(string);
            sb.append(" / ");
            sb.append(strA00);
            c0agA07.A0f("WaBaseService/waStartForeground", sb.toString(), true);
            throw thA02;
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C000700h.A0A(context, 0);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
        C0AG c0ag = (C0AG) C00C.A02(231);
        C000700h.A0A(c0ag, 0);
        this.A01 = c0ag;
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        C000700h.A0A(c0fj, 0);
        this.A02 = c0fj;
        super.attachBaseContext(new C04490Km(context, c0fj));
    }

    public final C016207r A06() {
        C016207r c016207r = this.A00;
        if (c016207r != null) {
            return c016207r;
        }
        C000700h.A0H("abProps");
        throw null;
    }

    public final C0AG A07() {
        C0AG c0ag = this.A01;
        if (c0ag != null) {
            return c0ag;
        }
        C000700h.A0H("crashLogs");
        throw null;
    }

    public void onTimeout(int i, int i2) {
        super.onTimeout(i, i2);
        String simpleName = getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("WaBaseService/onTimeout/");
        sb.append(simpleName);
        sb.append("/");
        sb.append(i);
        sb.append("/");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0AG c0agA07 = A07();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(simpleName);
        sb2.append("/onTimeout");
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("startId=");
        sb3.append(i);
        sb3.append(",fgsType=");
        sb3.append(i2);
        c0agA07.A0f(string, sb3.toString(), false);
        stopSelf();
    }
}
