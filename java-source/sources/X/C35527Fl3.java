package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fl3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35527Fl3 implements InterfaceC04850Lw {
    public final /* synthetic */ EOA A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public C35527Fl3(EOA eoa, AbstractC02700Ci abstractC02700Ci, Integer num, String str, List list) {
        this.A00 = eoa;
        this.A02 = num;
        this.A03 = str;
        this.A01 = abstractC02700Ci;
        this.A04 = list;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        EOA eoa = this.A00;
        Integer num = this.A02;
        String str = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        List list = this.A04;
        C00S.A07(eoa);
        try {
            return new E2N(abstractC02700Ci, num, str, list);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
