package X;

import java.util.List;

/* JADX INFO: renamed from: X.7kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174257kz {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC200548p7 A03;
    public boolean A05;
    public final InterfaceC200558p8 A06;
    public final List A07 = AbstractC32971bt.A0W();
    public List A04 = C002401f.A00;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.8UO] */
    public final C8UO A00(InterfaceC200548p7 interfaceC200548p7) {
        this.A07.add(interfaceC200548p7);
        if (this.A05) {
            interfaceC200548p7.BFk(this.A04, this.A02, this.A00, this.A01);
        }
        return new InterfaceC200558p8() { // from class: X.8UO
            @Override // X.InterfaceC200558p8
            public void Bze(InterfaceC200548p7 interfaceC200548p8) {
                C174257kz c174257kz = this.A00;
                if (interfaceC200548p8 == c174257kz.A03) {
                    c174257kz.A06.Bze(interfaceC200548p8);
                    c174257kz.A03 = null;
                }
            }

            @Override // X.InterfaceC200558p8
            public void Bzf(InterfaceC200548p7 interfaceC200548p8) {
                C174257kz c174257kz = this.A00;
                c174257kz.A03 = interfaceC200548p8;
                c174257kz.A06.Bzf(interfaceC200548p8);
            }

            @Override // X.InterfaceC200558p8
            public void Bzg(InterfaceC200548p7 interfaceC200548p8, int i) {
                C174257kz c174257kz = this.A00;
                if (interfaceC200548p8 == c174257kz.A03) {
                    for (InterfaceC200548p7 interfaceC200548p9 : c174257kz.A07) {
                        if (interfaceC200548p9 != c174257kz.A03) {
                            interfaceC200548p9.C1a(i);
                        }
                    }
                    c174257kz.A06.Bzg(interfaceC200548p8, i);
                }
            }
        };
    }

    public C174257kz(InterfaceC200558p8 interfaceC200558p8) {
        this.A06 = interfaceC200558p8;
    }
}
