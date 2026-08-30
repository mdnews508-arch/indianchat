package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import com.whatsapp.Me;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03330Fv {
    public static final L4R A00() {
        return new L4R();
    }

    public static final L4R A01() {
        return (L4R) C00C.A02(1332);
    }

    public static final AAI A02() {
        return new AAI();
    }

    public static final C45781KfS A03() {
        return new C45781KfS();
    }

    public static final C39970Hhx A04() {
        return new C39970Hhx();
    }

    public static final IW5 A05() {
        return new IW5();
    }

    public static final C46465Ktb A06() {
        return new C46465Ktb();
    }

    public static final Kx7 A07() {
        return new Kx7();
    }

    public static final KOY A08() {
        return new KOY();
    }

    public static final L48 A09() {
        return new L48();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.669] */
    public static final AnonymousClass669 A0A() {
        return new InterfaceC25216B4g() { // from class: X.669
            public final C05C A08 = AbstractC466025n.A0E();
            public final Context A00 = C00I.A00();
            public final C05C A03 = C05D.A00(1330);
            public final C05C A06 = AbstractC466025n.A0L();
            public final C05C A07 = AnonymousClass056.A00(3083);
            public final C05C A01 = AbstractC466025n.A0F();
            public final C05C A05 = C05D.A00(49674);
            public final C05C A02 = AnonymousClass056.A00(1383);
            public final C05C A04 = C05D.A00(4600);

            /* JADX WARN: Code duplicated, block: B:73:0x0175  */
            /* JADX WARN: Code duplicated, block: B:75:0x0180  */
            @Override // X.InterfaceC25216B4g
            public void BuF(C0BQ c0bq) {
                int i;
                C015707m c015707mA1D;
                String simOperator;
                Integer num;
                Integer num2;
                String str;
                C000700h.A0A(c0bq, 0);
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A08), 199);
                C05C.A03(this.A03);
                PackageManager packageManager = this.A00.getPackageManager();
                C000700h.A06(packageManager);
                Integer numA00 = C119105Ud.A00(packageManager);
                if (numA00 != null) {
                    c0bq.A1K = AbstractC465925m.A16(numA00.intValue());
                }
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(23258);
                boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(25242);
                if (zA0w || zA0w2) {
                    C0V3 c0v3 = (C0V3) C05C.A02(this.A07);
                    C0AO c0aoA0u = AbstractC466225p.A0u(this.A06);
                    C017808j c017808j = (C017808j) C05C.A02(c05cA00);
                    C1GM c1gm = (C1GM) C05C.A02(this.A05);
                    C12330gs c12330gs = (C12330gs) C05C.A02(this.A02);
                    boolean zA0I = c0v3.A0I();
                    Integer numA1G = AbstractC466025n.A1G();
                    if (zA0I) {
                        ArrayList arrayListA02 = AbstractC34881FaR.A02(c1gm, c0v3, c0aoA0u);
                        int size = arrayListA02.size();
                        c017808j.A09();
                        Me me = c017808j.A0F;
                        if (me != null) {
                            String str2 = me.cc;
                            String str3 = me.number;
                            if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
                                if (!arrayListA02.isEmpty()) {
                                    Iterator it = arrayListA02.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            c015707mA1D = AbstractC466225p.A1D(numA1G, size);
                                            break;
                                        }
                                        C126805ka c126805ka = (C126805ka) it.next();
                                        try {
                                            String strA02 = c12330gs.A02(Integer.parseInt(str2), AbstractC467025x.A0Q(c126805ka.A00, c126805ka.A02));
                                            C000700h.A06(strA02);
                                            if (AbstractC40431pc.A08(strA02, AbstractC467025x.A0Q(str2, str3), str2)) {
                                                c015707mA1D = AbstractC466225p.A1D(AbstractC466025n.A1H(), size);
                                                break;
                                            }
                                            continue;
                                        } catch (Exception e) {
                                            com.whatsapp.infra.logging.Log.e("RegistrationDailyEventContributor/checkRegistrationPhoneNumberWithSim/exception", e);
                                        }
                                    }
                                } else {
                                    TelephonyManager telephonyManagerA0K = c0aoA0u.A0K();
                                    if (telephonyManagerA0K == null || (simOperator = telephonyManagerA0K.getSimOperator()) == null) {
                                        i = -2;
                                    } else {
                                        String strA11 = C1MN.A11(simOperator, 3);
                                        String strA0z = C1MN.A0z(simOperator, 3);
                                        if (simOperator.length() == 0 || strA11.length() == 0) {
                                            i = -2;
                                        } else {
                                            int length = strA0z.length();
                                            i = -4;
                                            if (length == 0) {
                                                i = -2;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i = -3;
                            }
                            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i), size);
                        } else {
                            i = -3;
                            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i), size);
                        }
                    } else {
                        c015707mA1D = AbstractC32971bt.A0Z(AbstractC81773lg.A0q(), numA1G);
                    }
                    int iA07 = AbstractC466625t.A07(c015707mA1D);
                    int iA08 = AbstractC466625t.A08(c015707mA1D);
                    if (zA0w) {
                        c0bq.A1t = AbstractC465925m.A16(iA07);
                        c0bq.A1e = AbstractC465925m.A16(iA08);
                    }
                    if (zA0w2) {
                        if (iA07 == -4) {
                            num = C02S.A0N;
                        } else if (iA07 == -2) {
                            num = C02S.A01;
                        } else if (iA07 == -1) {
                            num = C02S.A0Y;
                        } else if (iA07 == 0) {
                            num = C02S.A0C;
                        } else if (iA07 != 1) {
                            return;
                        } else {
                            num = C02S.A00;
                        }
                        C16120nw c16120nw = (C16120nw) C05C.A02(this.A04);
                        C000700h.A0A(c16120nw, 0);
                        int iIntValue = num.intValue();
                        if (iIntValue == 0) {
                            num2 = C02S.A01;
                        } else if (iIntValue == 1) {
                            num2 = C02S.A0j;
                        } else if (iIntValue != 2) {
                            num2 = iIntValue != 3 ? C02S.A0N : C02S.A0C;
                        } else {
                            num2 = C02S.A0Y;
                        }
                        switch (num2.intValue()) {
                            case 1:
                                str = "MATCHED";
                                break;
                            case 2:
                                str = "NO_NUMBER_ON_SIM";
                                break;
                            case 3:
                                str = "NO_PERMISSION";
                                break;
                            case 4:
                                str = "NUMBER_MISMATCH";
                                break;
                            default:
                                str = "SIM_MISSING";
                                break;
                        }
                        C40G c40g = new C40G();
                        c40g.A09("sim_status", str);
                        C16740ox c16740ox = new C5CR().A00;
                        c16740ox.A00(c40g, "input");
                        c16120nw.A01(new C16830p6(c16740ox, C2OU.class, null, "ReportSimStatus", "whatsapp-android-mex", null, true)).ANz(new BaseMexCallback() { // from class: X.2hg
                            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                            public boolean A06(C43121vR c43121vR) {
                                C000700h.A0A(c43121vR, 0);
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "SimBindingReporter/onError/codes=", c43121vR.A01());
                                return false;
                            }

                            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                            public /* bridge */ /* synthetic */ void A04(Object obj) {
                                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                                C000700h.A0A(abstractC16780p1, 0);
                                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C2OT.class, "xwa2_report_sim_status");
                                if (abstractC16780p1A02 != null) {
                                    abstractC16780p1A02.A0A("action", EnumC62132sv.A03);
                                }
                                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C2OT.class, "xwa2_report_sim_status");
                                AbstractC466325q.A1B(abstractC16780p1A03 != null ? abstractC16780p1A03.A0A("action", EnumC62132sv.A03) : null, "SimBindingReporter/onData/action=", AnonymousClass000.A08());
                            }
                        });
                    }
                }
            }
        };
    }

    public static final C9I6 A0B() {
        return new C9I6();
    }

    public static final C23076AFj A0C() {
        return new C23076AFj();
    }

    public static final C22757A1k A0D() {
        return new C22757A1k();
    }

    public static final C221519oG A0E() {
        return new C221519oG();
    }

    public static final A8A A0F() {
        return new A8A();
    }

    public static final C116215Ic A0G() {
        return new C116215Ic();
    }

    public static final C45499KVf A0H() {
        return new C45499KVf();
    }

    public static final KZ8 A0I() {
        return new KZ8();
    }

    public static final KotlinRegistrationBridge A0J() {
        return new KotlinRegistrationBridge();
    }

    public static final C46371Krj A0K() {
        return new C46371Krj();
    }

    public static final C28415Cc2 A0L() {
        return new C28415Cc2();
    }

    public static final C45559KXr A0M() {
        return new C45559KXr();
    }

    public static final C28534Cex A0N() {
        return new C28534Cex();
    }

    public static final C9tF A0O() {
        return new C9tF();
    }

    public static final C220349mM A0P() {
        return new C220349mM();
    }

    public static final C22862A5t A0Q() {
        return new C22862A5t();
    }

    public static final A64 A0R() {
        return new A64();
    }

    public static final C22863A5u A0S() {
        return new C22863A5u();
    }

    public static final C119105Ud A0T() {
        return new C119105Ud();
    }

    public static final C224449vV A0U() {
        return new C224449vV();
    }

    public static final C45718Ke1 A0V() {
        return new C45718Ke1();
    }

    public static final C46728L1n A0W() {
        return new C46728L1n();
    }
}
