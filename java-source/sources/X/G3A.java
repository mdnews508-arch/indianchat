package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G3A implements InterfaceC37039GOc {
    public final C016207r A01 = AbstractC466225p.A0a();
    public final Context A00 = C00I.A00();
    public final C0FJ A02 = AbstractC466225p.A0k();
    public final C34911Faz A04 = AbstractC31897DxM.A0Z();
    public final C121855c9 A03 = AbstractC31897DxM.A0U();
    public final C36502G2a A05 = AbstractC31898DxN.A0Q();
    public final C18430s1 A06 = AbstractC31898DxN.A0a();

    @Override // X.InterfaceC37039GOc
    public int Adu(int i) {
        return i == 10755 ? R.string._name_removed__res_0x7f122b33 : A04(null, i).A00;
    }

    public static int A00(FSA fsa, int i) {
        int i2;
        int i3;
        if (i <= 0 && fsa != null) {
            synchronized (fsa) {
                i2 = fsa.A01;
            }
            synchronized (fsa) {
                i3 = fsa.A02;
            }
            int i4 = fsa.A00;
            if (i2 > 0) {
                return i2;
            }
            if (i3 > 0) {
                return i3;
            }
            if (i4 > 0) {
                return i4;
            }
        }
        return i;
    }

    public static void A02(IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity, C34972Fc2 c34972Fc2) {
        indiaUpiPinHandlerActivity.BP9(A01(indiaUpiPinHandlerActivity, ((C0I0) indiaUpiPinHandlerActivity).A04, indiaUpiPinHandlerActivity.A07, c34972Fc2));
    }

    public static boolean A03(AbstractActivityC33134Ef1 abstractActivityC33134Ef1, String str, int i, boolean z) {
        Intent intentA02;
        RunnableC36724GAv runnableC36724GAv = new RunnableC36724GAv(abstractActivityC33134Ef1, 29);
        if (i != 404) {
            if (i == 440) {
                StringBuilder sbA0o = AbstractC148906gC.A0o(abstractActivityC33134Ef1, "PAY: ");
                sbA0o.append(" op: ");
                sbA0o.append(str);
                AbstractC466325q.A1I(sbA0o, " tos not accepted; showTosAndFinish");
                intentA02 = AbstractC465925m.A02();
                AbstractC31900DxP.A0f(abstractActivityC33134Ef1, intentA02, false);
                abstractActivityC33134Ef1.A5a(intentA02);
                runnableC36724GAv.run();
            } else {
                if (i == 21346) {
                    abstractActivityC33134Ef1.CVB(Integer.valueOf(R.string._name_removed__res_0x7f1229c9), Integer.valueOf(R.string._name_removed__res_0x7f1229c8), null, null);
                    return true;
                }
                if (i == 442) {
                    StringBuilder sbA0o2 = AbstractC148906gC.A0o(abstractActivityC33134Ef1, "PAY: ");
                    sbA0o2.append(" op: ");
                    sbA0o2.append(str);
                    AbstractC466325q.A1I(sbA0o2, " tos v2 not accepted; showTosAndFinish");
                    Intent intentA03 = AbstractC465925m.A02();
                    AbstractC31900DxP.A0f(abstractActivityC33134Ef1, intentA03, true);
                    abstractActivityC33134Ef1.A5a(intentA03);
                    abstractActivityC33134Ef1.startActivityForResult(intentA03, 1000);
                    return true;
                }
                if (i != 443) {
                    return false;
                }
                StringBuilder sbA0o3 = AbstractC148906gC.A0o(abstractActivityC33134Ef1, "PAY: ");
                sbA0o3.append(" op: ");
                sbA0o3.append(str);
                AbstractC466325q.A1I(sbA0o3, " payment unsupported for client version");
                runnableC36724GAv.run();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(abstractActivityC33134Ef1.getPackageName(), "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity");
                intentA02.addFlags(335544320);
            }
            abstractActivityC33134Ef1.A4M(intentA02, true);
            return true;
        }
        if (!z) {
            return false;
        }
        StringBuilder sbA0o4 = AbstractC148906gC.A0o(abstractActivityC33134Ef1, "PAY: ");
        sbA0o4.append(" op: ");
        sbA0o4.append(str);
        sbA0o4.append(" payment account error: ");
        sbA0o4.append(i);
        AbstractC466325q.A1I(sbA0o4, "; restartPaymentsAccountSetupAndFinish");
        runnableC36724GAv.run();
        intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(abstractActivityC33134Ef1.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
        abstractActivityC33134Ef1.A5a(intentA02);
        abstractActivityC33134Ef1.A4M(intentA02, true);
        return true;
    }

    @Override // X.InterfaceC37039GOc
    public String Adt(String str, int i) {
        String strA01 = this.A03.A01(i);
        return strA01 != null ? strA01 : str;
    }

    @Override // X.InterfaceC37039GOc
    public String B4q(C36141Fuz c36141Fuz, int i, boolean z) {
        Context context;
        int i2;
        C33392ElC c33392ElC;
        C35272Fgt c35272Fgt;
        int i3 = c36141Fuz.A02;
        if (i3 == 105 || i3 == 108 || i3 != 406) {
            return null;
        }
        if (i == 11459) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124274;
            if (!z) {
                i2 = R.string._name_removed__res_0x7f124276;
            }
        } else if (i == 11468) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124286;
            if (!z) {
                i2 = R.string._name_removed__res_0x7f124287;
            }
        } else if (i == 11482) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124278;
            if (z) {
                i2 = R.string._name_removed__res_0x7f12427a;
            }
        } else if (i == 10756 || i == 2896069) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124270;
        } else if (i == 11471) {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            if (!(abstractC33369Ekp instanceof C33392ElC) || (c33392ElC = (C33392ElC) abstractC33369Ekp) == null || (c35272Fgt = c33392ElC.A0E) == null) {
                return null;
            }
            String str = c35272Fgt.A03;
            if (!C000700h.areEqual(str, "PAY") && !C000700h.areEqual(str, "DEREGISTER")) {
                return null;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f1242af;
        } else {
            if (i != 11561 && i != 11563) {
                return null;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f122b53;
        }
        return context.getString(i2);
    }

    @Override // X.InterfaceC37039GOc
    public void BBr(String str) {
        if (String.valueOf(11456).equals(str)) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:", str);
            C36502G2a c36502G2a = this.A05;
            c36502G2a.A0S();
            if (((C18420s0) this.A06).A02.A0w(29571)) {
                c36502G2a.AKC(null, false);
            }
        } else {
            if (!String.valueOf(11471).equals(str)) {
                return;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:", str);
            this.A05.A0S();
        }
        C34911Faz c34911Faz = this.A04;
        c34911Faz.A04.A06.add("done");
        c34911Faz.A0B();
    }

    @Override // X.InterfaceC37039GOc
    public boolean BHq(int i) {
        return AbstractC466225p.A1X(i, 11510);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJf(int i) {
        return AbstractC466225p.A1X(i, 11482);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJl(int i) {
        return AbstractC466225p.A1X(i, 11459);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJo(int i) {
        return AbstractC466225p.A1X(i, 11504);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJs(int i) {
        return AbstractC466225p.A1X(i, 11503);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKQ(int i) {
        return AbstractC466225p.A1X(i, 11468);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BNj(int i) {
        return i == 11455 || i == 11502;
    }

    @Override // X.InterfaceC37039GOc
    public int BTi() {
        return 20;
    }

    public static String A01(Activity activity, C016207r c016207r, C121855c9 c121855c9, C34972Fc2 c34972Fc2) {
        String strA01;
        int iIntValue = R.string._name_removed__res_0x7f122eec;
        if (c34972Fc2 != null) {
            if (c016207r.A0w(6712) && (strA01 = c121855c9.A01(c34972Fc2.A00)) != null) {
                return strA01;
            }
            int i = c34972Fc2.A00;
            Integer numA02 = C34950Fbf.A02(i);
            if (numA02 == null) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(i, objArrA1a);
                return activity.getString(R.string._name_removed__res_0x7f122b14, objArrA1a);
            }
            iIntValue = numA02.intValue();
        }
        return activity.getString(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    public C34781FWx A04(FSA fsa, int i) {
        int i2;
        int iA00 = A00(fsa, i);
        String strA03 = this.A01.A0w(698) ? this.A03.A03(String.valueOf(iA00)) : null;
        if (iA00 == 443) {
            i2 = R.string._name_removed__res_0x7f123064;
        } else if (iA00 == 6 || iA00 == 7) {
            i2 = R.string._name_removed__res_0x7f1228a5;
        } else if (iA00 == 405) {
            i2 = R.string._name_removed__res_0x7f122f68;
        } else if (iA00 == 406) {
            i2 = R.string._name_removed__res_0x7f122f65;
        } else if (iA00 == 409) {
            i2 = R.string._name_removed__res_0x7f122f66;
        } else if (iA00 == 410) {
            i2 = R.string._name_removed__res_0x7f122f67;
        } else if (iA00 != 21137 && iA00 != 21138) {
            switch (iA00) {
                case -2:
                    i2 = R.string._name_removed__res_0x7f1228a5;
                    break;
                case 400:
                case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                case 4002:
                case 11500:
                case 2826004:
                    i2 = R.string._name_removed__res_0x7f122eec;
                    break;
                case 403:
                    i2 = R.string._name_removed__res_0x7f122fb0;
                    break;
                case 426:
                    i2 = R.string._name_removed__res_0x7f122f64;
                    break;
                case 460:
                    i2 = R.string._name_removed__res_0x7f122f69;
                    break;
                case 503:
                case 10702:
                case 11474:
                case 11484:
                    i2 = R.string._name_removed__res_0x7f122ea7;
                    break;
                case 10780:
                case 11497:
                case 11537:
                case 11540:
                    i2 = R.string._name_removed__res_0x7f122f49;
                    break;
                case 17009:
                    i2 = R.string._name_removed__res_0x7f1245e3;
                    break;
                case 21157:
                case 21164:
                    i2 = R.string._name_removed__res_0x7f122ddf;
                    break;
                default:
                    i2 = 0;
                    break;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122de1;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: getErrorString errorCode: ");
        sbA08.append(iA00);
        sbA08.append(" states last error: ");
        sbA08.append(fsa != null ? Integer.valueOf(fsa.A00) : "null");
        AbstractC466325q.A1E(" resId returned: ", sbA08, i2);
        return new C34781FWx(i2, strA03);
    }

    @Override // X.InterfaceC37039GOc
    public String AZO(int i) {
        if (i != 2826003) {
            return null;
        }
        C0FJ c0fj = this.A02;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(5, objArrA1a);
        return c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1001dc, 5L);
    }

    @Override // X.InterfaceC37039GOc
    public int BTh() {
        return 100000;
    }

    @Override // X.InterfaceC37039GOc
    public boolean CU1(int i) {
        if (BNj(i) || i == 11503 || i == 11504) {
            return false;
        }
        if (i == 11482) {
            return ((C18420s0) this.A06).A02.A0w(30633);
        }
        return (i == 11468 || i == 10756 || i == 2896069) ? false : true;
    }

    @Override // X.InterfaceC37039GOc
    public String AZL(int i) {
        return null;
    }

    @Override // X.InterfaceC37039GOc
    public String AZN(int i) {
        return null;
    }

    @Override // X.InterfaceC37039GOc
    public String Awp(int i) {
        return null;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJp(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJq(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJr(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJt(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKJ(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKK(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKL(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKf(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKg(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BLQ(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BLR(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BM7(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BNv(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public int AZM(C470427h c470427h, int i) {
        return -1;
    }
}
