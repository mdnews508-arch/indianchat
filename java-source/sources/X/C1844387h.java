package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;

/* JADX INFO: renamed from: X.87h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1844387h implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1844387h(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        switch (this.$t) {
            case 0:
                C07M c07m = (C07M) this.A01;
                C23030zl c23030zl = (C23030zl) this.A00;
                C00S.A07(c07m);
                try {
                    return new StickerExpressionsViewModel(c23030zl);
                } finally {
                    C00S.A06();
                }
            case 1:
                C0M9 c0m9 = (C0M9) cls.cast(new C152056ms(((int[]) this.A01)[0]));
                c0m9.getClass();
                return c0m9;
            default:
                C0MC.A02();
                throw null;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (2 - this.$t != 0) {
            return C0MC.A01(this, cls);
        }
        C07M c07m = (C07M) this.A01;
        C8Z3 c8z3 = (C8Z3) this.A00;
        C00S.A07(c07m);
        try {
            return new C152216n8(c8z3);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
