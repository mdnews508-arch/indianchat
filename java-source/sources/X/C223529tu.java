package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.9tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223529tu {
    public final C05C A01 = AbstractC202168rl.A0S();
    public final C05C A00 = AnonymousClass056.A00(5331);
    public final C05C A02 = AnonymousClass056.A00(5317);
    public final C05C A03 = AnonymousClass056.A00(5318);

    public final void A00(EnumC211909Vu enumC211909Vu) {
        int i;
        if (enumC211909Vu != null) {
            i = 14;
            switch (enumC211909Vu.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 6:
                case 7:
                case 9:
                case 10:
                case 12:
                case 13:
                case 14:
                    break;
                case 3:
                    i = 11;
                    break;
                case 4:
                    i = 18;
                    break;
                case 5:
                case 8:
                case 11:
                    i = 19;
                    break;
                case 15:
                    i = 34;
                    break;
                case 16:
                    i = 13;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        } else {
            i = 14;
        }
        Bundle bundleA00 = ((A1W) C05C.A02(this.A02)).A00();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC202168rl.A0l(interfaceC001500s).A0S(i);
        ((AVY) C05C.A02(this.A03)).Bic(i);
        ((C9IA) C05C.A02(this.A00)).A0M(i, bundleA00);
        AbstractC202168rl.A0l(interfaceC001500s).A0H();
    }
}
