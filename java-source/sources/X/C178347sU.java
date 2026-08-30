package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7sU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178347sU {
    public final InterfaceC02260An A01 = (InterfaceC02260An) C00S.A03(768);
    public final C018108m A00 = AbstractC466325q.A0Y();
    public final AtomicInteger A03 = new AtomicInteger(10000);
    public final Set A02 = AbstractC465925m.A1F();

    public final int A00(String str, int i, int i2) {
        int andIncrement = this.A03.getAndIncrement();
        this.A01.markerStart(375927979, andIncrement);
        this.A02.add(Integer.valueOf(andIncrement));
        A05(new AbstractC168737bh() { // from class: X.7EC
        }, andIncrement, 0);
        A05(new AbstractC168737bh() { // from class: X.7ED
        }, andIncrement, i);
        A05(new AbstractC168737bh() { // from class: X.7EE
        }, andIncrement, 1);
        A06(new AbstractC168737bh() { // from class: X.7EB
        }, str, andIncrement);
        A05(new AbstractC168737bh() { // from class: X.7EF
        }, andIncrement, i2);
        String strA0c = this.A00.A0c();
        if (strA0c.length() > 0) {
            A06(new AbstractC168737bh() { // from class: X.7E7
            }, strA0c, andIncrement);
        }
        return andIncrement;
    }

    public final void A01(int i) {
        A06(C7EG.A00, "success", i);
        A04(i, (short) 2);
    }

    public final void A02(int i) {
        this.A01.markerPoint(375927979, i, "response_rendered");
        A06(new AbstractC168737bh() { // from class: X.7EA
        }, "response_rendered", i);
    }

    public final void A03(int i, String str, String str2) {
        A06(new AbstractC168737bh() { // from class: X.7E8
        }, str, i);
        A06(new AbstractC168737bh() { // from class: X.7E9
        }, str2, i);
        A06(C7EG.A00, "failure", i);
        A04(i, (short) 3);
    }

    public final void A04(int i, short s) {
        this.A01.markerEnd(375927979, i, s);
        this.A02.remove(Integer.valueOf(i));
    }

    public final void A05(AbstractC168737bh abstractC168737bh, int i, int i2) {
        this.A01.markerAnnotate(375927979, i, abstractC168737bh.A00, i2);
    }

    public final void A06(AbstractC168737bh abstractC168737bh, String str, int i) {
        this.A01.markerAnnotate(375927979, i, abstractC168737bh.A00, str);
    }
}
