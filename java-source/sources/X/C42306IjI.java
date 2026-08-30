package X;

import com.google.android.search.verification.client.R;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42306IjI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C42306IjI(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj6;
        this.A03 = obj7;
        this.A04 = obj4;
        this.A05 = obj2;
        this.A06 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:57:0x0156  */
    /* JADX WARN: Code duplicated, block: B:59:0x0175  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0281 A[PHI: r1 r9
  0x0281: PHI (r1v5 X.HQB) = (r1v1 X.HQB), (r1v1 X.HQB), (r1v6 X.HQB), (r1v6 X.HQB), (r1v6 X.HQB), (r1v6 X.HQB), (r1v6 X.HQB), (r1v6 X.HQB) binds: [B:82:0x027b, B:76:0x026a, B:53:0x012e, B:55:0x0134, B:32:0x00ea, B:50:0x0115, B:47:0x010a, B:44:0x0102] A[DONT_GENERATE, DONT_INLINE]
  0x0281: PHI (r9v4 X.Iz3) = (r9v1 X.Iz3), (r9v1 X.Iz3), (r9v6 X.Iz3), (r9v6 X.Iz3), (r9v6 X.Iz3), (r9v6 X.Iz3), (r9v6 X.Iz3), (r9v6 X.Iz3) binds: [B:82:0x027b, B:76:0x026a, B:53:0x012e, B:55:0x0134, B:32:0x00ea, B:50:0x0115, B:47:0x010a, B:44:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0285  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objInvoke;
        InterfaceC43206Iz3 interfaceC43206Iz3;
        HQB hqb;
        C42246IiK c42246IiK;
        InterfaceC001500s interfaceC001500s;
        Long lA00;
        Number number;
        switch (this.$t) {
            case 0:
                ITM itm = (ITM) this.A00;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                PublicKey publicKey = (PublicKey) this.A02;
                Integer num = (Integer) this.A03;
                interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A04;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A05;
                C13840k2 c13840k2 = (C13840k2) this.A06;
                hqb = (HQB) obj;
                C000700h.A0A(hqb, 7);
                RunnableC42093Ifn runnableC42093Ifn = new RunnableC42093Ifn(itm, interfaceC43206Iz3, c13840k2, c40914Hyp, num, publicKey, x509Certificate);
                HiH hiH = (HiH) C05C.A02(itm.A00);
                C42302IjE c42302IjE = new C42302IjE(interfaceC43206Iz3, itm, c40914Hyp, c13840k2, 0);
                int iA00 = AbstractC35831ho.A00(hqb.node);
                if (iA00 == 304 || iA00 == 409) {
                    c42246IiK = new C42246IiK(runnableC42093Ifn, c40914Hyp, hiH, interfaceC43206Iz3, hqb, 0);
                    interfaceC001500s = hiH.A01.A00;
                    if (((C13450jO) interfaceC001500s.get()).A00(c13840k2) == null) {
                        c42246IiK.invoke();
                    } else {
                        ((C13450jO) interfaceC001500s.get()).A04(new C35984FsQ(interfaceC43206Iz3, hqb, c42246IiK, 0), c13840k2, null, null);
                    }
                } else if (iA00 != 480) {
                    if (iA00 == 400 || iA00 == 401) {
                        c42246IiK = new C42246IiK(runnableC42093Ifn, c40914Hyp, hiH, interfaceC43206Iz3, hqb, 0);
                        interfaceC001500s = hiH.A01.A00;
                        if (((C13450jO) interfaceC001500s.get()).A00(c13840k2) == null) {
                            c42246IiK.invoke();
                        } else {
                            ((C13450jO) interfaceC001500s.get()).A04(new C35984FsQ(interfaceC43206Iz3, hqb, c42246IiK, 0), c13840k2, null, null);
                        }
                    } else if (iA00 == 405) {
                        interfaceC43206Iz3.BiB(hqb);
                    } else if (iA00 == 406 || iA00 == 408 || iA00 == 429) {
                        lA00 = c40914Hyp.A00();
                        if (lA00 != null) {
                            C000700h.A09(AbstractC466225p.A0x(hiH.A03).CKF(runnableC42093Ifn, lA00.longValue()));
                        } else {
                            interfaceC43206Iz3.BiB(hqb);
                        }
                    } else if (iA00 != 481) {
                        if (iA00 == 500) {
                            lA00 = c40914Hyp.A00();
                            if (lA00 != null) {
                                C000700h.A09(AbstractC466225p.A0x(hiH.A03).CKF(runnableC42093Ifn, lA00.longValue()));
                            } else {
                                interfaceC43206Iz3.BiB(hqb);
                            }
                        } else if (iA00 == 503) {
                            interfaceC43206Iz3.BiB(hqb);
                        }
                    } else if (c40914Hyp.A03()) {
                        runnableC42093Ifn.run();
                    } else {
                        interfaceC43206Iz3.BiB(hqb);
                    }
                } else if (!c40914Hyp.A03() || c40914Hyp.A02()) {
                    interfaceC43206Iz3.BiB(hqb);
                } else {
                    c40914Hyp.A01();
                    ((IBL) C05C.A02(hiH.A00)).A04(c13840k2);
                    ((C41082I4q) C05C.A02(hiH.A02)).A01(c13840k2, new C41597ITj(interfaceC43206Iz3, c42302IjE, 0));
                }
                return C05S.A00;
            case 1:
                C1PL c1pl = (C1PL) this.A00;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                AbstractC003201w abstractC003201w = (AbstractC003201w) this.A02;
                AbstractC003401y abstractC003401y = (AbstractC003401y) this.A03;
                Function0 function0 = (Function0) this.A04;
                AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A05;
                Function1 function1 = (Function1) this.A06;
                String str = (String) obj;
                C000700h.A0A(str, 7);
                if (interfaceC02960Do != null) {
                    AbstractC465925m.A1U(abstractC003201w, new C6LH(interfaceC02960Do, anonymousClass679, c1pl, str, null, function0, abstractC003401y), AbstractC22710zF.A00(interfaceC02960Do));
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) function1.invoke(Integer.valueOf(R.string._name_removed__res_0x7f122459));
                if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                }
                return C05S.A00;
            case 2:
                ITO ito = (ITO) this.A00;
                X509Certificate x509Certificate2 = (X509Certificate) this.A01;
                C14290kl c14290kl = (C14290kl) this.A02;
                PublicKey publicKey2 = (PublicKey) this.A03;
                Integer num2 = (Integer) this.A04;
                interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A05;
                C40914Hyp c40914Hyp2 = (C40914Hyp) this.A06;
                hqb = (HQB) obj;
                C000700h.A0A(hqb, 7);
                InterfaceC02260An interfaceC02260An = ito.A04;
                interfaceC02260An.markerAnnotate(376777540, 376777540, "case", "refetchTokenError");
                interfaceC02260An.markerAnnotate(376777108, 376777108, "case", "refetchTokenError");
                RunnableC42098Ifs runnableC42098Ifs = new RunnableC42098Ifs(c14290kl, interfaceC43206Iz3, c40914Hyp2, ito, num2, publicKey2, x509Certificate2);
                I8S i8s = (I8S) C05C.A02(ito.A02);
                C42302IjE c42302IjE2 = new C42302IjE(c14290kl, ito, interfaceC43206Iz3, c40914Hyp2, 8);
                C42247IiL c42247IiL = new C42247IiL(ito, publicKey2, interfaceC43206Iz3, c40914Hyp2, num2, x509Certificate2, 1);
                int iA01 = AbstractC35831ho.A00(hqb.node);
                C26011Bn c26011Bn = (C26011Bn) C05C.A02(i8s.A03);
                String strA00 = I8S.A00(iA01);
                c26011Bn.A04(strA00, 7);
                AbstractC466325q.A1N(AnonymousClass000.A08(), "SupportUser/Refresh Token Error: ", strA00);
                if (iA01 == 400) {
                    ((C13450jO) C05C.A02(i8s.A01)).A07(C13840k2.A0A);
                    c42247IiL.invoke();
                } else if (iA01 == 500 || iA01 == 503) {
                    if (c40914Hyp2.A03()) {
                        runnableC42098Ifs.run();
                    } else {
                        interfaceC43206Iz3.BiB(hqb);
                    }
                } else if (iA01 != 405) {
                    if (iA01 == 406) {
                        interfaceC43206Iz3.BiB(hqb);
                    }
                } else if (c40914Hyp2.A02()) {
                    ((C13450jO) C05C.A02(i8s.A01)).A07(C13840k2.A0A);
                    c42247IiL.invoke();
                } else {
                    I8S.A01(interfaceC43206Iz3, c40914Hyp2, i8s, hqb, c42302IjE2);
                }
                return C05S.A00;
            case 3:
                C0P6 c0p6 = (C0P6) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                Function1 function2 = (Function1) this.A02;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A03;
                C1YE c1ye2 = (C1YE) this.A04;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A05;
                C0P6 c0p7 = (C0P6) this.A06;
                c0p6.element = obj;
                c1ye.element = true;
                if (function2 == null) {
                    if (c1ye2.element) {
                        objInvoke = interfaceC020009l.invoke(obj, c0p7.element);
                    }
                    return C05S.A00;
                }
                objInvoke = ((C23946Afz) function2).invoke(obj);
                abstractC014206v.A0D(objInvoke);
                return C05S.A00;
            default:
                ITP itp = (ITP) this.A00;
                C14290kl c14290kl2 = (C14290kl) this.A01;
                X509Certificate x509Certificate3 = (X509Certificate) this.A02;
                PublicKey publicKey3 = (PublicKey) this.A03;
                Integer num3 = (Integer) this.A04;
                InterfaceC43206Iz3 interfaceC43206Iz4 = (InterfaceC43206Iz3) this.A05;
                C40914Hyp c40914Hyp3 = (C40914Hyp) this.A06;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 7);
                com.whatsapp.infra.logging.Log.e("BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken", new C43201vZ(c43121vR));
                Integer numA01 = ITP.A01(c43121vR);
                if (numA01 == null || numA01.intValue() != 401) {
                    interfaceC43206Iz4.BiB(new C43201vZ(c43121vR));
                } else {
                    com.whatsapp.infra.logging.Log.i("BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user");
                    if (itp instanceof C39033HFh) {
                        C39033HFh c39033HFh = (C39033HFh) itp;
                        if (AbstractC466025n.A1b(C05C.A00(c39033HFh.A00), AbstractC39461HZh.A00) && !AbstractC466325q.A1W(c39033HFh.A07) && (number = (Number) c14290kl2.A04.A00) != null) {
                            ((C13850k3) C05C.A02(c39033HFh.A05)).A0A(number.longValue(), false);
                        }
                    }
                    itp.CAe(interfaceC43206Iz4, itp.A04(), c40914Hyp3, num3, publicKey3, x509Certificate3);
                }
                return AbstractC466125o.A12();
        }
    }
}
