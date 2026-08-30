package X;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.816, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass816 {
    public static final Uri A06 = AbstractC81773lg.A0L("content://com.whatsapp.orbitmessages/images");
    public static final Uri A07 = AbstractC81773lg.A0L("content://com.whatsapp.orbitmessages/videos");
    public final C05C A01 = AbstractC466025n.A0g();
    public final C05C A00 = AnonymousClass056.A00(4967);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C47987Lql(23));
    public final AtomicBoolean A05 = AbstractC466125o.A1J();
    public final C185718Ck A04 = new C185718Ck(this, 1);
    public final C3QT A03 = new C3QT(this, 2);

    public static final void A00(Uri uri, AnonymousClass816 anonymousClass816) {
        try {
            C0AS.A00((C0AS) ((C0AP) anonymousClass816.A02.getValue())).notifyChange(uri, null);
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("OrbitMessagesChangeNotifier/notifyChanged failed (", AbstractC466125o.A1G(th), AnonymousClass000.A08()));
        }
    }

    public static final void A01(C1DO c1do, AnonymousClass816 anonymousClass816) {
        String strAmc;
        if ((c1do instanceof C1PL) || ((c1do instanceof C1PW) && ((strAmc = ((C1PW) c1do).Amc()) == null || AbstractC81773lg.A1Y("image/", 1, strAmc)))) {
            A00(A06, anonymousClass816);
        }
        if (c1do instanceof C1PW) {
            String strAmc2 = ((C1PW) c1do).Amc();
            if (strAmc2 == null || AbstractC81773lg.A1Y("video/", 1, strAmc2)) {
                A00(A07, anonymousClass816);
            }
        }
    }

    public final void A02() {
        if (AbstractC466325q.A1Z(this.A05)) {
            boolean zA0J = AbstractC466225p.A0p(this.A01).A0J(this.A04);
            boolean zA0J2 = AbstractC466225p.A0p(this.A00).A0J(this.A03);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OrbitMessagesChangeNotifier/ensureRegistered msg=");
            sbA08.append(zA0J);
            AbstractC466325q.A1G(" chat=", sbA08, zA0J2);
        }
    }
}
