package X;

/* JADX INFO: renamed from: X.5ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC136055ze implements InterfaceC144566Xm {
    public final int A00;
    public final EnumC96524a4 A01;
    public final C00X A02;

    public C00X A00() {
        if (this instanceof C4M7) {
            return ((C4M7) this).A00;
        }
        if (this instanceof C4MC) {
            return ((C4MC) this).A00;
        }
        if (this instanceof C4MB) {
            return ((C4MB) this).A00;
        }
        if (this instanceof C4MA) {
            return ((C4MA) this).A00;
        }
        return this instanceof C4M9 ? ((C4M9) this).A00 : ((C4M8) this).A00;
    }

    public Integer A01() {
        if (this instanceof C4M7) {
            return C02S.A08;
        }
        if (this instanceof C4MC) {
            return C02S.A09;
        }
        if (this instanceof C4MB) {
            return C02S.A1G;
        }
        if (this instanceof C4MA) {
            return C02S.A04;
        }
        return this instanceof C4M9 ? C02S.A0N : C02S.A0C;
    }

    public AbstractC136055ze(C00X c00x, EnumC96524a4 enumC96524a4, int i) {
        this.A02 = c00x;
        this.A00 = i;
        this.A01 = enumC96524a4;
    }
}
