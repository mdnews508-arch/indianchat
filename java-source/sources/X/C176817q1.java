package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7q1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176817q1 {
    public final InterfaceC02260An A02 = (InterfaceC02260An) C00S.A03(768);
    public final C05C A00 = AnonymousClass056.A00(65847);
    public final C1G3 A01 = (C1G3) C00C.A02(827);
    public final AtomicInteger A03 = new AtomicInteger(10000);

    public final void A02(int i, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A02.markerPoint(694884634, i, str, str2);
    }

    public final int A00() {
        int andIncrement = this.A03.getAndIncrement();
        this.A02.markerStart(694884634, andIncrement);
        ((C148946gG) C05C.A02(this.A00)).A01(C02S.A00, "Expressions tray open", 694884634, andIncrement);
        return andIncrement;
    }

    public final void A01(int i, Integer num) {
        short s;
        ((C148946gG) C05C.A02(this.A00)).A00(694884634, i);
        InterfaceC02260An interfaceC02260An = this.A02;
        switch (num.intValue()) {
            case 0:
                s = 2;
                break;
            case 1:
                s = 3;
                break;
            default:
                s = 4;
                break;
        }
        interfaceC02260An.markerEnd(694884634, i, s);
    }
}
