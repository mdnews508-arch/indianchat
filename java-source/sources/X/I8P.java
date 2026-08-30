package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I8P {
    public final C05C A00;
    public final Set A01;
    public final boolean A02;

    public I8P() {
        Set setA0z = AbstractC81763lf.A0z(7743);
        this.A01 = setA0z;
        this.A00 = AbstractC466025n.A0E();
        this.A02 = !setA0z.isEmpty();
    }

    public static final void A01(I8P i8p, String str, Throwable th) {
        Object next;
        C0C8 c0c8A0I = C0CD.A0I(C0CB.A04(th, C42310IjM.A00(18)), 10);
        C000700h.A0A(c0c8A0I, 0);
        Iterator it = c0c8A0I.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        do {
            next = it.next();
        } while (it.hasNext());
        Throwable th2 = (Throwable) next;
        String strA06 = th2 == th ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A06("/", AnonymousClass000.A09(AbstractC466125o.A1G(th)));
        String strA1G = AbstractC466125o.A1G(th2);
        StackTraceElement[] stackTrace = th2.getStackTrace();
        C000700h.A06(stackTrace);
        StackTraceElement stackTraceElement = stackTrace.length == 0 ? null : stackTrace[0];
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("exception=", strA06, strA1G, sbA08);
        A00(i8p, str, AnonymousClass000.A04(stackTraceElement, " at=", sbA08));
    }

    public static final void A00(I8P i8p, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadStatContributorRegistry/");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, "/failed: ", str2);
        if (C001800w.A00(AbstractC39486Ha6.A00, 200)) {
            try {
                ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(i8p.A00), 1393)).A0g(AbstractC467025x.A0Q("MediaDownloadStatContributorRegistry/", str), str2, true, 2);
            } catch (RuntimeException e) {
                AbstractC466325q.A1L(AbstractC148906gC.A0p("MediaDownloadStatContributorRegistry/", str), "/report failed: exception=", AbstractC466125o.A1G(e));
            }
        }
    }
}
