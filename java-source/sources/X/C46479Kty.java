package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Kty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46479Kty {
    public static final AtomicInteger A04 = AbstractC202168rl.A1J(10000);
    public Integer A00;
    public String A01;
    public final int A02;
    public final C05C A03 = C05D.A00(768);

    public void A00() {
        Integer num = this.A00;
        if (num == null) {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerEnd(this.A02, (short) 3);
        } else {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerEnd(this.A02, num.intValue(), (short) 3);
        }
    }

    public void A01() {
        Integer num = this.A00;
        if (num == null) {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerEnd(this.A02, (short) 2);
        } else {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerEnd(this.A02, num.intValue(), (short) 2);
        }
    }

    public void A02() {
        Integer num = this.A00;
        if (num == null) {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerStart(this.A02);
        } else {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerStart(this.A02, num.intValue());
        }
    }

    public final void A03(String str) {
        Integer num = this.A00;
        if (num == null) {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerPoint(this.A02, str);
        } else {
            ((InterfaceC02260An) C05C.A02(this.A03)).markerPoint(this.A02, num.intValue(), str);
        }
    }

    public C46479Kty(int i) {
        this.A02 = i;
    }
}
