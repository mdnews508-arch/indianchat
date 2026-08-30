package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122145cd {
    public static final AtomicInteger A03 = new AtomicInteger();
    public final int A00;
    public final int A01;
    public final InterfaceC02260An A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A02(String str, List list, boolean z) {
        ?? A0H;
        ?? A0H2;
        String message;
        String simpleName;
        Class<?> cls;
        C000700h.A0A(str, 1);
        InterfaceC02260An interfaceC02260An = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        if (list != null) {
            A0H = C0AC.A0H(list);
            for (Object obj : list) {
                if (obj == null || (cls = obj.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
                    simpleName = Voip.REJECT_REASON_DECLINED;
                }
                A0H.add(simpleName);
            }
        } else {
            A0H = C002401f.A00;
        }
        interfaceC02260An.markerAnnotate(i, i2, "exception", AbstractC81783lh.A1b(A0H, 0));
        if (list != null) {
            A0H2 = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Exception exc = (Exception) it.next();
                if (exc instanceof C99394ej) {
                    message = ((C99394ej) exc).error.toString();
                } else if (exc == null || (message = exc.getMessage()) == null) {
                    message = Voip.REJECT_REASON_DECLINED;
                }
                A0H2.add(message);
            }
        } else {
            A0H2 = C002401f.A00;
        }
        interfaceC02260An.markerAnnotate(i, i2, "exception_message", AbstractC81783lh.A1b(A0H2, 0));
        interfaceC02260An.markerAnnotate(i, i2, "fail_location", str);
        interfaceC02260An.markerEnd(i, i2, z ? (short) 87 : (short) 3);
    }

    public final void A03(String str, boolean z, Exception exc) {
        C000700h.A0A(str, 1);
        A02(str, AbstractC466025n.A1O(exc), z);
    }

    public final void A00(Integer num) {
        String str;
        InterfaceC02260An interfaceC02260An = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "user_null";
                break;
            case 1:
                str = "lifetime_finished";
                break;
            default:
                str = "token_expired";
                break;
        }
        interfaceC02260An.markerAnnotate(i, i2, "create_reason", str);
    }

    public final void A01(Integer num) {
        String str;
        InterfaceC02260An interfaceC02260An = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "cache";
                break;
            case 1:
                str = "create";
                break;
            default:
                str = "refresh";
                break;
        }
        interfaceC02260An.markerAnnotate(i, i2, "token_source", str);
    }

    public C122145cd(InterfaceC02260An interfaceC02260An, int i, int i2) {
        this.A02 = interfaceC02260An;
        this.A01 = i;
        this.A00 = i2;
    }
}
