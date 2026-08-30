package X;

import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;

/* JADX INFO: renamed from: X.AQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23339AQi implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23339AQi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        if (this.$t == 0) {
            C0MC.A02();
            throw null;
        }
        IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet = (IndiaUpiPayToUpiIdBottomSheet) this.A01;
        return new C92w(AbstractC466125o.A0m(indiaUpiPayToUpiIdBottomSheet.A09), AbstractC466225p.A0x(indiaUpiPayToUpiIdBottomSheet.A0R), (C254319f) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0O), (C33265Ei5) this.A00, (G3A) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0F), (C34911Faz) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0I));
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (this.$t != 0) {
            return C0MC.A01(this, cls);
        }
        C07M c07m = (C07M) this.A00;
        C28971Nl c28971Nl = (C28971Nl) this.A01;
        C00S.A07(c07m);
        try {
            return new C92U(c28971Nl);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
