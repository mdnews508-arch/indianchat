package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Fky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35523Fky implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35523Fky(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0M9 e35;
        try {
            switch (this.$t) {
                case 1:
                    C07M c07m = (C07M) this.A02;
                    UserJid userJid = (UserJid) this.A01;
                    C30641Uq c30641Uq = (C30641Uq) this.A00;
                    C00S.A07(c07m);
                    e35 = new C152246nB(c30641Uq, userJid);
                    break;
                case 2:
                case 4:
                default:
                    C0MC.A02();
                    throw null;
                case 3:
                    C07M c07m2 = (C07M) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    C1M3 c1m4 = (C1M3) this.A02;
                    C00S.A07(c07m2);
                    e35 = new C32080E3c(c1m3, c1m4);
                    break;
                case 5:
                    IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                    C32617EPf c32617EPf = indiaUpiMandatePaymentActivity.A03;
                    C36141Fuz c36141Fuz = ((C35217Fg0) indiaUpiMandatePaymentActivity.getIntent().getParcelableExtra("payment_transaction_info")).A00;
                    C33270EiA c33270EiA = ((IndiaUpiPinHandlerActivity) indiaUpiMandatePaymentActivity).A0C;
                    C33271EiB c33271EiB = (C33271EiB) this.A02;
                    C33268Ei8 c33268Ei8 = (C33268Ei8) this.A01;
                    Ei0 ei0 = ((IndiaUpiPinHandlerActivity) indiaUpiMandatePaymentActivity).A0B;
                    int i = indiaUpiMandatePaymentActivity.A00;
                    String strA04 = C36502G2a.A04(indiaUpiMandatePaymentActivity);
                    C00S.A07(c32617EPf);
                    e35 = new E3F(c33268Ei8, ei0, c33271EiB, c33270EiA, c36141Fuz, strA04, i);
                    break;
                case 6:
                    C07M c07m3 = (C07M) this.A00;
                    EnumC33838Ey7 enumC33838Ey7 = (EnumC33838Ey7) this.A02;
                    List list = (List) this.A01;
                    C00S.A07(c07m3);
                    e35 = new E35(enumC33838Ey7, list);
                    break;
            }
            C00S.A06();
            return e35;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c25647BNt;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A01;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    C0DF c0df = (C0DF) this.A00;
                    C00S.A07(c07m);
                    c25647BNt = new ESi(c0df, abstractC02700Ci);
                    break;
                case 1:
                case 3:
                default:
                    return C0MC.A01(this, cls);
                case 2:
                    C07M c07m2 = (C07M) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    C29201Oi c29201Oi = (C29201Oi) this.A02;
                    C00S.A07(c07m2);
                    c25647BNt = new C86643vr(abstractC02700Ci2, c29201Oi);
                    break;
                case 4:
                    C07M c07m3 = (C07M) this.A00;
                    C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                    CGZ cgz = (CGZ) this.A02;
                    C00S.A07(c07m3);
                    c25647BNt = new C25647BNt(c29201Oi2, cgz);
                    break;
            }
            C00S.A06();
            return c25647BNt;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
