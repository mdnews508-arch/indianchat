package X;

import java.util.List;

/* JADX INFO: renamed from: X.5o7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128965o7 implements C1H0 {
    public final List A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final List A02;

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        C5YH.A00(EnumC96444Zw.A05, this.A01, i, i2);
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        C5YH.A00(EnumC96444Zw.A03, this.A01, i, i2);
    }

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        this.A01.add(new C5YH(EnumC96444Zw.A04, i, 1, i2));
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
        C5YH.A00(EnumC96444Zw.A02, this.A01, i, i2);
    }

    public C128965o7(List list, List list2) {
        this.A02 = list;
        this.A00 = list2;
    }
}
