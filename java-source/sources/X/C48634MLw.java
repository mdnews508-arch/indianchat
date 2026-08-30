package X;

/* JADX INFO: renamed from: X.MLw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48634MLw implements C0AH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(163962);

    @Override // X.C0AH
    public String B2u() {
        return "FalcoStreamTestLoggerAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC48635MLx.A00)) {
            int iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC48635MLx.A01);
            int iA01 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC48635MLx.A02);
            C51166NbI c51166NbI = (C51166NbI) C05C.A02(this.A01);
            synchronized (c51166NbI.A07) {
                if (!c51166NbI.A03) {
                    if (iA00 <= 0) {
                        AbstractC466325q.A1E("FalcoStreamTestLogger/start skipped; eventsPerMinute=", AnonymousClass000.A08(), iA00);
                    } else {
                        long j = 60000 / ((long) iA00);
                        if (j < 1) {
                            j = 1;
                        }
                        c51166NbI.A00 = j;
                        if (iA01 < 0) {
                            iA01 = 0;
                        } else if (iA01 > 1000000) {
                            iA01 = 1000000;
                        }
                        String strA0B = C0C6.A0B("x", iA01);
                        c51166NbI.A02 = strA0B;
                        c51166NbI.A03 = true;
                        long j2 = c51166NbI.A00;
                        int length = strA0B.length();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FalcoStreamTestLogger/start; intervalMs=");
                        sbA08.append(j2);
                        AbstractC466325q.A1E(" payloadBytes=", sbA08, length);
                        c51166NbI.A01 = AbstractC466225p.A0x(c51166NbI.A06).CKF(c51166NbI.A08, c51166NbI.A00);
                    }
                }
            }
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
