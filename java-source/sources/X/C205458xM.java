package X;

import android.view.DragEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205458xM extends AbstractC23306AOy implements B1Q, B8W, B8S {
    public C205458xM A01;
    public final Object A02 = A4X.A00;
    public long A00 = 0;

    public void A0F(C219239kQ c219239kQ) {
        C205458xM c205458xM = this.A01;
        if (c205458xM != null) {
            c205458xM.A0F(c219239kQ);
        }
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[PHI: r0
  0x0027: PHI (r0v10 X.8xM) = (r0v6 X.8xM), (r0v11 X.8xM) binds: [B:25:0x0054, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0050 A[PHI: r0
  0x0050: PHI (r0v8 X.8xM) = (r0v6 X.8xM), (r0v11 X.8xM) binds: [B:20:0x0038, B:23:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x0020 A[DONT_INVERT] */
    public void A0G(C219239kQ c219239kQ) {
        B8W b8w;
        C205458xM c205458xM;
        C205458xM c205458xM2 = this.A01;
        if (c205458xM2 != null) {
            DragEvent dragEvent = c219239kQ.A00;
            if (AbstractC213239aO.A00(c205458xM2, AbstractC202228rr.A0C(dragEvent.getX(), dragEvent.getY()))) {
                c205458xM = c205458xM2;
            } else {
                if (this.A03.A09) {
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    AB4.A02(this, new C24833AvW(c0p6A1I, c219239kQ, this, 20));
                    b8w = (B8W) c0p6A1I.element;
                } else {
                    b8w = null;
                }
                c205458xM = (C205458xM) b8w;
                if (c205458xM != null) {
                    if (c205458xM2 == null) {
                        c205458xM.A0G(c219239kQ);
                    }
                } else if (c205458xM2 != null) {
                    c205458xM2.A0F(c219239kQ);
                }
            }
            if (!C000700h.areEqual(c205458xM, c205458xM2)) {
                if (c205458xM != null) {
                    c205458xM.A0G(c219239kQ);
                }
                if (c205458xM2 != null) {
                    c205458xM2.A0F(c219239kQ);
                }
            } else if (c205458xM != null) {
                c205458xM.A0G(c219239kQ);
            }
        } else {
            if (this.A03.A09) {
                b8w = null;
            } else {
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                AB4.A02(this, new C24833AvW(c0p6A1I2, c219239kQ, this, 20));
                b8w = (B8W) c0p6A1I2.element;
            }
            c205458xM = (C205458xM) b8w;
            if (c205458xM != null) {
                if (c205458xM2 == null) {
                    c205458xM.A0G(c219239kQ);
                }
            } else if (c205458xM2 != null) {
                c205458xM2.A0F(c219239kQ);
            }
            if (!C000700h.areEqual(c205458xM, c205458xM2)) {
                if (c205458xM != null) {
                    c205458xM.A0G(c219239kQ);
                }
                if (c205458xM2 != null) {
                    c205458xM2.A0F(c219239kQ);
                }
            } else if (c205458xM != null) {
                c205458xM.A0G(c219239kQ);
            }
        }
        this.A01 = c205458xM;
    }

    public boolean A0H(C219239kQ c219239kQ) {
        C205458xM c205458xM = this.A01;
        if (c205458xM == null) {
            return false;
        }
        return c205458xM.A0H(c219239kQ);
    }

    public C205458xM() {
    }

    @Override // X.B8W
    public Object B50() {
        return this.A02;
    }

    @Override // X.B8S
    public /* synthetic */ void Bth(InterfaceC25263B6k interfaceC25263B6k) {
    }

    @Override // X.B8S
    public void BxK(long j) {
        this.A00 = j;
    }

    public /* synthetic */ C205458xM(Function1 function1, InterfaceC020009l interfaceC020009l, AbstractC63252uj abstractC63252uj, int i) {
    }
}
