package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import java.lang.reflect.InvocationTargetException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.EdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33048EdY extends AbstractC36528G3a {
    public GOY A00;
    public final Context A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final Optional A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final C08Y A09;
    public final C0AO A0A;
    public final AnonymousClass089 A0B;
    public final C09540c1 A0C;
    public final C14600lH A0D;
    public final ADS A0E;
    public final C16c A0F;
    public final GOV A0G;
    public final G2Z A0H;
    public final FYB A0I;
    public final FA0 A0J;
    public final C36512G2k A0K;
    public final C34476FKp A0L;
    public final C34833FZb A0M;
    public final C36513G2l A0N;
    public final FYQ A0O;
    public final C34870FaF A0P;
    public final C34950Fbf A0Q;
    public final C0HM A0R;
    public final C18440s2 A0S;
    public final C19W A0T;
    public final C18430s1 A0U;
    public final C254619i A0V;
    public final C04220Jj A0W;
    public final C0JT A0X;
    public final A21 A0Y;

    @Override // X.InterfaceC37213GUv
    public Class AUa() {
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class ArI() {
        return BrazilOrderDetailsActivity.class;
    }

    @Override // X.InterfaceC37213GUv
    public Class Ary() {
        return BrazilPaymentTransactionDetailActivity.class;
    }

    @Override // X.GOQ
    public int Az9() {
        return 2;
    }

    @Override // X.InterfaceC37213GUv
    public int B4r(C36141Fuz c36141Fuz) {
        return this.A0V.A0V(c36141Fuz);
    }

    @Override // X.GOQ
    public AbstractC33369Ekp BFV() {
        return new C33391ElB();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33048EdY() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        ADS ads = (ADS) C00C.A02(82448);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C16c c16cA0c = AbstractC202198ro.A0c();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C04220Jj c04220JjA14 = AbstractC466225p.A14();
        C254619i c254619iA0m = AbstractC31897DxM.A0m();
        Optional optionalA01 = C00S.A01(382);
        C0AO c0aoA0t = AbstractC466225p.A0t();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C15540my c15540myA0P = AbstractC466225p.A0P();
        C13240j2 c13240j2A0G = AbstractC466725u.A0G();
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C14600lH c14600lH = (C14600lH) C00C.A02(4343);
        C18440s2 c18440s2A0W = AbstractC31898DxN.A0W();
        G2Z g2z = (G2Z) C00C.A02(7304);
        C00C.A02(1880);
        C34476FKp c34476FKp = (C34476FKp) C00C.A02(7299);
        C34833FZb c34833FZb = (C34833FZb) C00C.A02(7303);
        C18430s1 c18430s1A0a = AbstractC31898DxN.A0a();
        C36512G2k c36512G2k = (C36512G2k) C00C.A02(7330);
        C05B c05bA00 = C00C.A00(1711);
        C0HM c0hm = (C0HM) C00S.A03(5217);
        C36344FyH c36344FyH = (C36344FyH) C00C.A02(115359);
        FYB fyb = (FYB) C00C.A02(7329);
        FA0 fa0 = (FA0) C00S.A03(7280);
        C34950Fbf c34950FbfA0T = AbstractC31897DxM.A0T();
        C34870FaF c34870FaF = (C34870FaF) C00C.A02(7298);
        C19W c19w = (C19W) C00C.A02(1889);
        FYQ fyq = (FYQ) C00C.A02(7282);
        super(c13240j2A0G, c15540myA0P, c0aoA0t, c19dA0r, c254619iA0m, "FBPAY");
        this.A0N = (C36513G2l) C00C.A02(7317);
        this.A0Y = AbstractC31897DxM.A0q();
        this.A02 = C00C.A00(115271);
        this.A05 = C00C.A00(891);
        this.A03 = AbstractC465925m.A0E(3039);
        this.A01 = C00I.A00();
        this.A0B = anonymousClass089A0v;
        this.A0E = ads;
        this.A07 = c016207rA0a;
        this.A0X = c0jtA15;
        this.A09 = c08yA0n;
        this.A0F = c16cA0c;
        this.A0C = c09540c1A0f;
        this.A0W = c04220JjA14;
        this.A0V = c254619iA0m;
        this.A06 = optionalA01;
        this.A0A = c0aoA0t;
        this.A08 = c0fjA0k;
        this.A0D = c14600lH;
        this.A0S = c18440s2A0W;
        this.A0H = g2z;
        this.A0L = c34476FKp;
        this.A0M = c34833FZb;
        this.A0U = c18430s1A0a;
        this.A0I = fyb;
        this.A0K = c36512G2k;
        this.A04 = c05bA00;
        this.A0G = c36344FyH;
        this.A0R = c0hm;
        this.A0J = fa0;
        this.A0P = c34870FaF;
        this.A0T = c19w;
        this.A0O = fyq;
        this.A0Q = c34950FbfA0T;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0146  */
    @Override // X.AbstractC36528G3a, X.InterfaceC37213GUv
    public List Ar5(C29201Oi c29201Oi, C36141Fuz c36141Fuz) throws IllegalAccessException, InvocationTargetException {
        String str;
        C18450s3 c18450s3;
        String str2;
        C33381El1 c33381El1;
        List listAr5 = super.Ar5(c29201Oi, c36141Fuz);
        if (listAr5 == null) {
            listAr5 = AbstractC32971bt.A0W();
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null) {
            C35307FhS c35307FhS = abstractC33369Ekp.A05;
            if (c35307FhS != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("id", c35307FhS.A01, arrayListA0W);
                AbstractC25331B9z.A1E("message_id", c35307FhS.A02, arrayListA0W);
                String str3 = c35307FhS.A04;
                if (str3 != null && str3.length() != 0) {
                    AbstractC25331B9z.A1E("payment_config_id", str3, arrayListA0W);
                }
                listAr5.add(AbstractC25329B9x.A0h("order", AbstractC25331B9z.A1b(arrayListA0W, 0)));
            }
            C35299FhK c35299FhKA0F = c36141Fuz.A0D.A0F();
            if (c35299FhKA0F != null) {
                listAr5.add(c35299FhKA0F.A00());
            }
        }
        String str4 = c36141Fuz.A0H;
        if (str4 != null) {
            C34476FKp c34476FKp = this.A0L;
            C0HA c0ha = c34476FKp.A0E;
            C33372Eks c33372Eks = (C33372Eks) c0ha.A0C(str4);
            if (c33372Eks != null && c33372Eks.A01 == 5) {
                FGH fgh = c34476FKp.A00;
                if (fgh == null) {
                    c18450s3 = c34476FKp.A01;
                    str2 = "local elo cache is null";
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    String str5 = fgh.A02;
                    fgh.A02 = null;
                    sbA08.append(str5);
                    sbA08.append(c34476FKp.A0C.A00(5));
                    sbA08.append(c34476FKp.A0D.A0A());
                    String str6 = c34476FKp.A00.A03;
                    if (str6 == null) {
                        c18450s3 = c34476FKp.A01;
                        str2 = "credentialId is null";
                    } else {
                        AbstractC35316Fhb abstractC35316FhbA0C = c0ha.A0C(str6);
                        sbA08.append((abstractC35316FhbA0C == null || (c33381El1 = (C33381El1) abstractC35316FhbA0C.A09) == null) ? null : c33381El1.A05);
                        InterfaceC37054GOs interfaceC37054GOs = c34476FKp.A00.A01;
                        C00K.A05(interfaceC37054GOs);
                        sbA08.append(new DecimalFormat("0.00").format(((double) interfaceC37054GOs.getValue()) / ((double) ((C36523G2v) c34476FKp.A00.A01).A00)));
                        FGH fgh2 = c34476FKp.A00;
                        sbA08.append(AbstractC31895DxK.A11((C36523G2v) fgh2.A01));
                        String str7 = fgh2.A05;
                        C00K.A05(str7);
                        int iHashCode = str7.hashCode();
                        if (iHashCode != -1540055076) {
                            if (iHashCode == -1375934236 && str7.equals("fingerprint")) {
                                str = "42";
                            } else {
                                str = "48";
                            }
                        } else if (str7.equals("payment_pin")) {
                            str = "44";
                        } else {
                            str = "48";
                        }
                        String strA06 = AnonymousClass000.A06(str, sbA08);
                        C34910Fay c34910Fay = c34476FKp.A0A;
                        String strA05 = c34910Fay.A05(strA06);
                        String strA07 = c34910Fay.A06(strA06);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        if (strA05 != null) {
                            AbstractC25331B9z.A1E("device_signature", strA05, arrayListA0W2);
                            if (strA07 != null) {
                                AbstractC25331B9z.A1E("wallet_signature", strA07, arrayListA0W2);
                                if (str5 != null) {
                                    AbstractC25331B9z.A1E("challenge_id", str5, arrayListA0W2);
                                    AbstractC25331B9z.A1E("cardholder_verification_method", str, arrayListA0W2);
                                    c34476FKp.A00 = null;
                                    c34476FKp.A03 = false;
                                    c34476FKp.A02 = false;
                                    listAr5.add(AbstractC25329B9x.A0h("elo", AbstractC25331B9z.A1b(arrayListA0W2, 0)));
                                    return listAr5;
                                }
                            } else {
                                c18450s3 = c34476FKp.A01;
                                str2 = "wallet_signature is null";
                            }
                        } else {
                            c18450s3 = c34476FKp.A01;
                            str2 = "device_signature is null";
                        }
                    }
                }
                c18450s3.A05(str2);
            }
        }
        return listAr5;
    }

    @Override // X.InterfaceC37213GUv
    public F2A B6L(UserJid userJid, C33371Ekr c33371Ekr, String str) {
        return null;
    }
}
