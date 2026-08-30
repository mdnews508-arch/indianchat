package X;

/* JADX INFO: renamed from: X.7mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175387mq {
    public final InterfaceC02260An A00 = (InterfaceC02260An) C00S.A03(768);

    public final void A01(AbstractC168887bw abstractC168887bw, String str, int i) {
        C000700h.A0A(str, 2);
        this.A00.markerAnnotate(375927979, i, abstractC168887bw.A00, str);
    }

    public final void A02(String str, String str2, int i) {
        C000700h.A0A(str2, 2);
        A01(new AbstractC168887bw() { // from class: X.7GV
        }, str, i);
        A01(new AbstractC168887bw() { // from class: X.7GW
        }, str2, i);
    }

    public final void A00(int i, String str) {
        this.A00.markerPoint(375927979, i, "request_sent");
        A01(C7GZ.A00, "request_sent", i);
        A01(new AbstractC168887bw() { // from class: X.7GX
        }, str, i);
    }
}
