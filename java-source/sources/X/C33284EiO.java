package X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33284EiO extends AbstractC33410ElU {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33284EiO(Context context, C33257Eht c33257Eht, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-get-token", 2);
        this.$t = 0;
        this.A00 = c33257Eht;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        GN6 gn6;
        boolean z;
        switch (this.$t) {
            case 0:
                super.A03(c08940az);
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiSetupCoordinator/token missing account node");
                    InterfaceC37022GNl interfaceC37022GNl = ((C33257Eht) this.A00).A05;
                    if (interfaceC37022GNl != null) {
                        interfaceC37022GNl.BlF(null, false);
                        return;
                    }
                    return;
                }
                String strA0M = c08940azA0b.A0M("upi_app_id", null);
                if (!TextUtils.isEmpty(strA0M)) {
                    C36502G2a c36502G2a = ((C33257Eht) this.A00).A06;
                    synchronized (c36502G2a.A02) {
                        C36502G2a.A0C(c36502G2a, "upiAppId", strA0M);
                        break;
                    }
                }
                String strA0M2 = c08940azA0b.A0M("token", null);
                if (TextUtils.isEmpty(strA0M2)) {
                    InterfaceC37022GNl interfaceC37022GNl2 = ((C33257Eht) this.A00).A05;
                    if (interfaceC37022GNl2 != null) {
                        interfaceC37022GNl2.BlF(null, false);
                        return;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiSetupCoordinator/token stored");
                C33257Eht c33257Eht = (C33257Eht) this.A00;
                c33257Eht.A06.A0Y(strA0M2);
                Base64.decode(strA0M2, 0);
                InterfaceC37022GNl interfaceC37022GNl3 = c33257Eht.A05;
                if (interfaceC37022GNl3 != null) {
                    interfaceC37022GNl3.BlF(null, true);
                }
                C34745FVj.A00(c33257Eht.A03, interfaceC37022GNl3, c33257Eht.A08, c33257Eht.A0A, c33257Eht.A0D);
                return;
            case 1:
                super.A03(c08940az);
                C33254Ehq c33254Ehq = (C33254Ehq) this.A00;
                InterfaceC36977GLs interfaceC36977GLsAqu = AbstractC31897DxM.A0V(c33254Ehq.A06).Aqu();
                C00K.A05(interfaceC36977GLsAqu);
                ArrayList arrayListCA8 = interfaceC36977GLsAqu.CA8(c08940az, c33254Ehq.A05);
                C34911Faz c34911Faz = c33254Ehq.A03;
                FSA fsa = ((FZ6) c33254Ehq).A00;
                F3W f3wA03 = c34911Faz.A03(fsa, arrayListCA8);
                ArrayList arrayList = f3wA03.A02;
                C33370Ekq c33370Ekq = f3wA03.A00;
                if (arrayList.size() > 0) {
                    z = c33370Ekq != null;
                }
                if (z) {
                    c34911Faz.A05 = arrayList;
                    c34911Faz.A03 = c33370Ekq;
                    AbstractC466325q.A1B(arrayList, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: ", AnonymousClass000.A08());
                    AbstractC466325q.A1B(c33370Ekq, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: ", AnonymousClass000.A08());
                    fsa.A04("upi-get-psp-routing-and-list-keys");
                    GLG glg = c33254Ehq.A00;
                    if (glg != null) {
                        AbstractActivityC33291Eil abstractActivityC33291Eil = (AbstractActivityC33291Eil) glg;
                        if (!abstractActivityC33291Eil.isFinishing() && !abstractActivityC33291Eil.isDestroyed()) {
                            if (arrayList.size() <= 0 || c33370Ekq == null) {
                                C18450s3 c18450s3 = abstractActivityC33291Eil.A17;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("onPspRoutingAndListKeys error. showGenericError error: ");
                                AbstractC31898DxN.A1C(c18450s3, sbA08, abstractActivityC33291Eil.A01.A00("upi-get-psp-routing-and-list-keys"));
                                abstractActivityC33291Eil.A5k();
                            } else {
                                ((AbstractActivityC03850Hw) abstractActivityC33291Eil).A04.CJR(new C32806EXm(new FAV(abstractActivityC33291Eil), ((AbstractActivityC33746Ew4) abstractActivityC33291Eil).A0X, abstractActivityC33291Eil), new InterfaceC02960Do[0]);
                            }
                        }
                    }
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: ");
                    sbA09.append(arrayList);
                    AbstractC466325q.A1C(c33370Ekq, " pspRouting: ", sbA09);
                    GLG glg2 = c33254Ehq.A00;
                    if (glg2 != null) {
                        glg2.Bw4(C34972Fc2.A01());
                    }
                }
                if (fsa.A05.contains("upi-get-psp-routing-and-list-keys")) {
                    return;
                }
                fsa.A06("upi-get-psp-routing-and-list-keys", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                return;
            case 2:
                super.A03(c08940az);
                Ei2 ei2 = (Ei2) this.A00;
                InterfaceC36977GLs interfaceC36977GLsAqu2 = AbstractC31897DxM.A0V(ei2.A0A).Aqu();
                C00K.A05(interfaceC36977GLsAqu2);
                F3W f3wA04 = ei2.A05.A03(((FZ6) ei2).A00, interfaceC36977GLsAqu2.CA8(c08940az, ei2.A09));
                GN4 gn4 = ei2.A00;
                if (gn4 != null) {
                    gn4.BYe(f3wA04.A00, f3wA04.A01, f3wA04.A02, false);
                    return;
                }
                return;
            case 3:
                super.A03(c08940az);
                AbstractC465925m.A1R(new C32811EXr(c08940az, this, 0), ((C34937FbS) this.A00).A0B, 0);
                return;
            case 4:
                super.A03(c08940az);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            case 5:
                super.A03(c08940az);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            default:
                super.A03(c08940az);
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                AbstractC466625t.A1T(new C32811EXr(c08940az, this, 1), ((AbstractActivityC03850Hw) c0i0).A04);
                return;
        }
        gn6.C0o(null);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        GN6 gn6;
        C37685GhR c37685GhR;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                super.A04(c34972Fc2);
                InterfaceC37022GNl interfaceC37022GNl = ((C33257Eht) this.A00).A05;
                if (interfaceC37022GNl != null) {
                    interfaceC37022GNl.BlF(c34972Fc2, false);
                    return;
                }
                return;
            case 1:
                super.A04(c34972Fc2);
                GLG glg = ((C33254Ehq) this.A00).A00;
                if (glg != null) {
                    glg.Bw4(c34972Fc2);
                    return;
                }
                return;
            case 2:
                super.A04(c34972Fc2);
                GN4 gn4 = ((Ei2) this.A00).A00;
                if (gn4 != null) {
                    gn4.BYf(c34972Fc2, true, false);
                    return;
                }
                return;
            case 3:
                super.A04(c34972Fc2);
                AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: ", AnonymousClass000.A08());
                GN5 gn5 = ((C34937FbS) this.A00).A03;
                if (gn5 != null) {
                    gn5.BYd(c34972Fc2, null);
                    return;
                }
                return;
            case 4:
                super.A04(c34972Fc2);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            case 5:
                super.A04(c34972Fc2);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            default:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.A0L.A05("onRefreshPaymentMethod/onRequestError");
                indiaUpiBankAccountDetailsActivity.CGx();
                if (c34972Fc2.A00 == 10781) {
                    c37685GhR = new C37685GhR(indiaUpiBankAccountDetailsActivity);
                    c37685GhR.A0L(R.string._name_removed__res_0x7f1247fc);
                    c37685GhR.A0K(R.string._name_removed__res_0x7f1247fd);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 22;
                } else {
                    c37685GhR = new C37685GhR(indiaUpiBankAccountDetailsActivity);
                    c37685GhR.A0L(R.string._name_removed__res_0x7f123091);
                    c37685GhR.A0K(R.string._name_removed__res_0x7f120b55);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 23;
                }
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(i2), i);
                AbstractC466525s.A1H(c37685GhR);
                return;
        }
        gn6.C0o(c34972Fc2);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        GN6 gn6;
        switch (this.$t) {
            case 0:
                super.A05(c34972Fc2);
                InterfaceC37022GNl interfaceC37022GNl = ((C33257Eht) this.A00).A05;
                if (interfaceC37022GNl != null) {
                    interfaceC37022GNl.BlF(c34972Fc2, false);
                    return;
                }
                return;
            case 1:
                super.A05(c34972Fc2);
                GLG glg = ((C33254Ehq) this.A00).A00;
                if (glg != null) {
                    glg.Bw4(c34972Fc2);
                    return;
                }
                return;
            case 2:
                super.A05(c34972Fc2);
                GN4 gn4 = ((Ei2) this.A00).A00;
                if (gn4 != null) {
                    gn4.BYf(c34972Fc2, false, false);
                    return;
                }
                return;
            case 3:
                super.A05(c34972Fc2);
                AbstractC466325q.A1B(c34972Fc2, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: ", AnonymousClass000.A08());
                GN5 gn5 = ((C34937FbS) this.A00).A03;
                if (gn5 != null) {
                    gn5.BYd(c34972Fc2, null);
                    return;
                }
                return;
            case 4:
                super.A05(c34972Fc2);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            case 5:
                super.A05(c34972Fc2);
                gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 == null) {
                    return;
                }
                break;
            default:
                super.A05(c34972Fc2);
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                C37685GhR c37685GhR = new C37685GhR(c0i0);
                c37685GhR.A0L(R.string._name_removed__res_0x7f123091);
                c37685GhR.A0K(R.string._name_removed__res_0x7f120b55);
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(24), R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhR);
                return;
        }
        gn6.C0o(c34972Fc2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33284EiO(Context context, C33270EiA c33270EiA, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, int i) {
        String str;
        int i2;
        this.$t = i;
        if (4 - i != 0) {
            str = "upi-change-mpin";
            i2 = 7;
        } else {
            str = "upi-set-mpin";
            i2 = 6;
        }
        this.A00 = c33270EiA;
        super(context, c36345FyI, c25811Ar, fsa, c0jt, str, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33284EiO(Context context, C34937FbS c34937FbS, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-get-accounts", str, 18);
        this.$t = 3;
        this.A00 = c34937FbS;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33284EiO(Context context, Ei2 ei2, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-get-banks", str, 4);
        this.$t = 2;
        this.A00 = ei2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33284EiO(Context context, C36345FyI c36345FyI, IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, C25811Ar c25811Ar, C0JT c0jt) {
        super(context, c36345FyI, null, c25811Ar, null, c0jt, "upi-get-accounts", "in_upi_get_accounts_tag", 18);
        this.$t = 6;
        this.A00 = indiaUpiBankAccountDetailsActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33284EiO(Context context, C33254Ehq c33254Ehq, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-get-psp-routing-and-list-keys");
        this.$t = 1;
        this.A00 = c33254Ehq;
    }
}
