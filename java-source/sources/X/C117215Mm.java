package X;

import java.io.File;

/* JADX INFO: renamed from: X.5Mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117215Mm {
    public final InterfaceC03960Ih A06;
    public final InterfaceC03930Ie A07;
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(5395);
    public final C05C A04 = C05D.A00(4447);
    public final C05C A02 = AnonymousClass056.A00(900);
    public final C05C A03 = AnonymousClass056.A00(3247);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00() {
        synchronized (this) {
            InterfaceC03960Ih interfaceC03960Ih = this.A06;
            Object value = interfaceC03960Ih.getValue();
            AnonymousClass638 anonymousClass638 = AnonymousClass638.A00;
            if (C000700h.areEqual(value, anonymousClass638)) {
                return;
            }
            interfaceC03960Ih.CRt(anonymousClass638);
            AbstractC466225p.A0x(this.A05).CJT(C6C7.A00(this, 36));
        }
    }

    public final void A01(File file) {
        ((InterfaceC016307s) C05C.A02(this.A05)).CJT(C6C8.A00(file, this, 43));
    }

    public C117215Mm() {
        C03980Ij c03980IjA00 = C0IZ.A00(AnonymousClass639.A00);
        this.A06 = c03980IjA00;
        this.A07 = AbstractC466125o.A1M(c03980IjA00);
    }
}
