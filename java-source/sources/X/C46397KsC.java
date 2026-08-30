package X;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.KsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46397KsC {
    public static volatile boolean A0B;
    public static volatile boolean A0C;
    public String A00;
    public String A01;
    public String A02;
    public final C0JT A09 = AbstractC466325q.A0i();
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C05C A03 = AbstractC81763lf.A0W();
    public final C05C A06 = C05D.A00(16400);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A05 = C05D.A00(16404);
    public final C28319CaT A0A = (C28319CaT) C00S.A03(7340);
    public final C05C A04 = C05D.A00(16405);

    public void A01(final Context context, String str, String str2, String str3, final int i, final boolean z) {
        C000700h.A0A(context, 0);
        A0C = false;
        A0B = false;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A01 = str2;
        this.A02 = str3;
        C28319CaT c28319CaT = this.A0A;
        C016207r c016207r = c28319CaT.A03;
        if (c016207r.A0w(7779)) {
            Lr8 lr8 = new Lr8(context, this, i, 0, z);
            if (c016207r.A0w(7779)) {
                c28319CaT.A04.CJT(new RunnableC30956DfZ(c28319CaT, lr8, 2));
            } else {
                lr8.invoke(null);
            }
        } else {
            com.whatsapp.infra.logging.Log.i("AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled");
            A0B = true;
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        final String strA1N = AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s).A0R().A02(), "c2dm_reg_id");
        AbstractC466125o.A1O(AbstractC465925m.A0u(interfaceC001500s).A0C().A01(), "abandon_add_account_landing_screen", str);
        if (strA1N == null) {
            com.whatsapp.infra.logging.Log.i("AddAccountNavigator/executeAddAccountFlow/pushId is null");
            A0C = true;
        } else {
            com.whatsapp.infra.logging.Log.i("AddAccountNavigator/executeAddAccountFlow/pushId is not null");
            final M35 m35 = new M35(this);
            com.whatsapp.infra.logging.Log.i("AddAccountNavigator/updatePushConfigForCurrentAccount");
            this.A08.CJT(new Runnable() { // from class: X.Lmt
                @Override // java.lang.Runnable
                public final void run() {
                    C46397KsC c46397KsC = this;
                    String str4 = strA1N;
                    Function3 function3 = m35;
                    Context context2 = context;
                    int i2 = i;
                    boolean z2 = z;
                    InterfaceC001500s interfaceC001500s2 = c46397KsC.A04.A00;
                    C224299vD c224299vDA00 = ((C9t1) interfaceC001500s2.get()).A00.A0w(283) ? ((C9t1) interfaceC001500s2.get()).A00() : null;
                    InterfaceC001500s interfaceC001500s3 = c46397KsC.A05.A00;
                    String str5 = ((A8M) interfaceC001500s3.get()).A02() ? (String) ((A8M) interfaceC001500s3.get()).A01(null, true).second : null;
                    c46397KsC.A09.CJe(LnO.A00(c46397KsC, 5));
                    ((C28600Cg7) C05C.A02(c46397KsC.A06)).A00(new C47514Le2(context2, c46397KsC, function3, i2, z2), c224299vDA00, Integer.valueOf(C0XN.A00(AbstractC81793li.A0c(c46397KsC.A03)).A08().size() + 2), null, str4, "gcm", str5);
                }
            });
        }
        A00(context, this, i, z);
    }

    public static final void A00(Context context, C46397KsC c46397KsC, int i, boolean z) {
        if ((!A0B) || (!A0C)) {
            com.whatsapp.infra.logging.Log.i("AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish");
            return;
        }
        InterfaceC001500s interfaceC001500s = c46397KsC.A03.A00;
        if (AbstractC81763lf.A0e(interfaceC001500s).A0Z(context, null, null, null, c46397KsC.A00, c46397KsC.A01, c46397KsC.A02, null, i, true, false, z, false)) {
            AbstractC466225p.A0r(c46397KsC.A07).A0C().A04(AbstractC81763lf.A0e(interfaceC001500s).A0A());
        }
    }
}
