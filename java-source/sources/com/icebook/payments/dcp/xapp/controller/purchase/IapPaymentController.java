package com.facebook.payments.dcp.xapp.controller.purchase;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC45288KKt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC46718L0i;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C43641JJf;
import X.C43644JJi;
import X.C43645JJj;
import X.C43648JJm;
import X.C43676JKs;
import X.C43677JKt;
import X.C43678JKu;
import X.C45287KKs;
import X.C45626Kak;
import X.C45705Kdl;
import X.C45706Kdm;
import X.C45761Ket;
import X.C45988KjW;
import X.C46231Kp9;
import X.C46232KpA;
import X.C46485KuA;
import X.C46590Kwf;
import X.C47082LJk;
import X.C48100Luq;
import X.C48159Lxr;
import X.C48197LyT;
import X.C48202LyY;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.InterfaceC40091p4;
import X.InterfaceC48461M9w;
import X.J27;
import X.J2C;
import X.JCK;
import X.JCL;
import X.JEE;
import X.JK3;
import X.JK5;
import X.JKF;
import X.JKL;
import X.JKN;
import X.JKO;
import X.K49;
import X.KHC;
import X.KIT;
import X.KWN;
import X.KWO;
import X.KYD;
import X.KYN;
import X.KaP;
import X.L3L;
import X.LJG;
import X.LJH;
import X.LJL;
import X.LJM;
import X.LJe;
import X.LJx;
import X.M3Z;
import X.M4O;
import X.MEr;
import X.MFE;
import X.MFI;
import X.MI3;
import X.PQI;
import android.app.Activity;
import android.text.TextUtils;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public final class IapPaymentController implements InterfaceC48461M9w {
    public final L3L A00;
    public final IapPurchaseController A01;
    public final IapMutator A02;
    public final C45761Ket A03;
    public final C45626Kak A04;
    public final PQI A05;
    public final PurchaseHistoryController A06;
    public final C46232KpA A07;
    public final KHC A08;

    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    public static final Object A00(IapPaymentController iapPaymentController, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        Object obj;
        C46231Kp9 c46231Kp9;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 0) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(iapPaymentController, interfaceC07600Xd, 0);
                }
            } else {
                c48202LyY = new C48202LyY(iapPaymentController, interfaceC07600Xd, 0);
            }
        } else {
            c48202LyY = new C48202LyY(iapPaymentController, interfaceC07600Xd, 0);
        }
        Object objCDg = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objCDg);
            MEr mErA00 = iapPaymentController.A03.A00(jk5.A06);
            if (mErA00 != null) {
                return new JKO(mErA00);
            }
            List listA1O = AbstractC466025n.A1O(jk5.A06);
            int iOrdinal = jk5.A0C.ordinal();
            if (iOrdinal == 1) {
                obj = null;
                c46231Kp9 = new C46231Kp9(listA1O, C002401f.A00, null);
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                obj = null;
                c46231Kp9 = new C46231Kp9(C002401f.A00, listA1O, null);
            }
            MFI mfiA00 = AbstractC45288KKt.A00(iapPaymentController);
            c48202LyY.A01 = jk5;
            c48202LyY.A02 = obj;
            c48202LyY.A00 = 1;
            objCDg = mfiA00.CDg(c46231Kp9, c48202LyY);
            if (objCDg == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jk5 = (JK5) c48202LyY.A01;
            C0ZR.A01(objCDg);
        }
        C43641JJf c43641JJf = (C43641JJf) objCDg;
        MFE ljh = c43641JJf.A00;
        if (ljh.Awx() == EnumC45051K3w.A0H) {
            List list = c43641JJf.A01;
            if (!list.isEmpty()) {
                MEr mEr = (MEr) AbstractC02550Br.A0t(list);
                iapPaymentController.A03.A01(mEr);
                return new JKO(mEr);
            }
            ljh = new LJH(3);
        }
        JEE jeeA00 = C46590Kwf.A00(ljh, "CREATE_DCPPREPAYMENT");
        iapPaymentController.A00.A0I(jeeA00, jk5);
        return new JKN(jeeA00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x027e: MOVE (r9 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:638), block:B:138:0x0273 */
    public final Object A01(Activity activity, JK3 jk3, C43648JJm c43648JJm, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48159Lxr c48159Lxr;
        JK5 jk5;
        MEr mEr;
        JK5 jk6;
        String str;
        int i;
        Boolean boolValueOf;
        JK3 jk4 = jk3;
        if (interfaceC07600Xd instanceof C48159Lxr) {
            z = ((C48159Lxr) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48159Lxr = (C48159Lxr) interfaceC07600Xd;
            int i2 = c48159Lxr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48159Lxr.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48159Lxr = new C48159Lxr(this, interfaceC07600Xd, 0);
            }
        } else {
            c48159Lxr = new C48159Lxr(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c48159Lxr.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48159Lxr.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA0E);
                mEr = c43648JJm.A00;
                C43644JJi c43644JJi = c43648JJm.A01;
                jk6 = c43648JJm.A02;
                List list = c43648JJm.A03;
                String str2 = jk6.A09;
                C43645JJj c43645JJj = jk6.A00;
                String str3 = c43645JJj != null ? c43645JJj.A01 : null;
                Integer num = jk6.A02;
                String str4 = jk6.A07;
                if (num != null && c43644JJi != null) {
                    str4 = c43644JJi.A00;
                } else if (str4 == null) {
                    str4 = str2;
                }
                JKF jkf = jk6.A01;
                if (jkf == null) {
                    jkf = new JKF(null, 127);
                    jk6.A01 = jkf;
                }
                jkf.A02 = str4;
                if (num != null) {
                    if (list != null) {
                        boolean z2 = false;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (C000700h.areEqual(((C43678JKu) ((KIT) it.next())).A09, jk6.A05)) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                        boolValueOf = Boolean.valueOf(z2);
                    } else {
                        boolValueOf = null;
                    }
                    jkf.A03 = c43644JJi != null ? c43644JJi.A01 : null;
                    jkf.A00 = boolValueOf;
                }
                L3L l3l = this.A00;
                JCK jckA0C = l3l.A0C(mEr, null, jk6, null, "payment", null, false);
                C46485KuA c46485KuAA0G = l3l.A0G(null);
                c46485KuAA0G.A04(jk6);
                c46485KuAA0G.A01(l3l.A01);
                Map map = c46485KuAA0G.A00;
                InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jckA0C, l3l, "client_create_dcppayment_init", map);
                if (interfaceC40091p4A00.isSampled()) {
                    String str5 = jk6.A0B;
                    if (str5 == null) {
                        str5 = l3l.A08;
                    }
                    J27.A12(interfaceC40091p4A00, str5);
                    J2C.A10(interfaceC40091p4A00, jckA0C, jk6.A0E, map);
                }
                KYN kynAHz = AbstractC45288KKt.A00(this).AHz();
                LJM ljm = (LJM) mEr;
                kynAHz.A00 = ljm;
                C45988KjW c45988KjW = ljm instanceof C43677JKt ? ((C43677JKt) ljm).A03 : ((C43676JKs) ljm).A02;
                KWN kwn = kynAHz.A02;
                kwn.A00 = c45988KjW;
                if (c45988KjW.A00() != null) {
                    if (c45988KjW.A00() == null) {
                        throw null;
                    }
                    String str6 = c45988KjW.A00().A04;
                    if (str6 != null) {
                        kwn.A01 = str6;
                    }
                }
                if (str2 != null) {
                    kynAHz.A01.A02 = str2;
                }
                if (str4 != null) {
                    kynAHz.A01.A01 = str4;
                }
                LJM ljm2 = kynAHz.A00;
                if (ljm2 == null) {
                    throw new C48100Luq(K49.A02, "You must set DcpProductDetails before setting the offer ID.");
                }
                String strAFA = ljm2.AFA(str3);
                if (strAFA != null) {
                    LJM ljm3 = kynAHz.A00;
                    if (ljm3 == null) {
                        C000700h.A0H("dcpProductDetails");
                        throw null;
                    }
                    if (ljm3 instanceof C43677JKt ? AbstractC466725u.A1O(strAFA.length()) : false) {
                        throw new C48100Luq(K49.A03, AnonymousClass000.A05("Invalid offer token: ", strAFA, AnonymousClass000.A08()));
                    }
                    if (TextUtils.isEmpty(strAFA)) {
                        throw AbstractC32971bt.A0O("offerToken can not be empty");
                    }
                    kwn.A01 = strAFA;
                }
                if (num != null && c43644JJi != null && (str = c43644JJi.A01) != null) {
                    C45705Kdl c45705Kdl = kynAHz.A01;
                    C45706Kdm c45706Kdm = new C45706Kdm();
                    c45706Kdm.A00 = 0;
                    c45706Kdm.A01 = str;
                    switch (num.intValue()) {
                        case 0:
                            i = 0;
                            break;
                        case 1:
                            i = 1;
                            break;
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                            i = 6;
                            break;
                        case 5:
                            i = 5;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    c45706Kdm.A00 = i;
                    KYD kydA00 = c45706Kdm.A00();
                    C45706Kdm c45706Kdm2 = new C45706Kdm();
                    c45706Kdm2.A00 = 0;
                    c45706Kdm2.A01 = kydA00.A01;
                    c45706Kdm2.A00 = kydA00.A00;
                    c45706Kdm2.A02 = kydA00.A02;
                    c45705Kdl.A00 = c45706Kdm2;
                }
                if (kynAHz.A00 != null) {
                    AbstractC46718L0i.A04(kwn.A00, "ProductDetails is required for constructing ProductDetailsParams.");
                    List listA1O = AbstractC466025n.A1O(new KWO(kwn));
                    C45705Kdl c45705Kdl2 = kynAHz.A01;
                    c45705Kdl2.A03 = AbstractC465925m.A1B(listA1O);
                    KaP kaPA00 = c45705Kdl2.A00();
                    LJM ljm4 = kynAHz.A00;
                    if (ljm4 != null) {
                        LJG ljg = new LJG(kaPA00, ljm4);
                        MFI mfiA00 = AbstractC45288KKt.A00(this);
                        c48159Lxr.A02 = jk4;
                        c48159Lxr.A03 = mEr;
                        c48159Lxr.A04 = jk6;
                        c48159Lxr.A00 = 1;
                        C08540aL c08540aLA0m = AbstractC466925w.A0m(c48159Lxr, 1);
                        mfiA00.BOq(activity, ljg, new LJL(c08540aLA0m, 1));
                        objA0E = c08540aLA0m.A0E();
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                    }
                }
                C000700h.A0H("dcpProductDetails");
                throw null;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            jk6 = (JK5) c48159Lxr.A04;
            mEr = (MEr) c48159Lxr.A03;
            jk4 = (JK3) c48159Lxr.A02;
            C0ZR.A01(objA0E);
            MFE mfe = (MFE) objA0E;
            if (mfe.Awx() == EnumC45051K3w.A0H) {
                C46232KpA c46232KpA = this.A07;
                synchronized (c46232KpA) {
                    try {
                        C000700h.A0A(jk4, 0);
                        JK3 jk7 = c46232KpA.A02.A01.A00;
                        C45287KKs c45287KKs = jk7 != null ? jk7.A02 : null;
                        C45287KKs c45287KKs2 = jk4.A02;
                        if (c45287KKs == c45287KKs2) {
                            c46232KpA.A00 = c45287KKs2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                this.A00.A0H(C46590Kwf.A00(mfe, "CREATE_DCPPAYMENT"), mEr, null, jk6, "payment launch callback");
            }
            return new JKO(C05S.A00);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th2) {
            JEE jeeA01 = C46590Kwf.A00.A01("CREATE_DCPPAYMENT", th2);
            this.A00.A0H(jeeA01, interfaceC07600Xd, null, jk5, null);
            return new JKN(jeeA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object A02(JK3 jk3, JK5 jk5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48197LyT c48197LyT;
        List list;
        C43644JJi c43644JJi;
        EnumC45051K3w enumC45051K3w;
        String str;
        JK3 jk4;
        JK5 jk6 = jk5;
        JK3 jk7 = jk3;
        if (interfaceC07600Xd instanceof C48197LyT) {
            z = ((C48197LyT) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48197LyT = (C48197LyT) interfaceC07600Xd;
            int i = c48197LyT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48197LyT.A00 = i - Integer.MIN_VALUE;
            } else {
                c48197LyT = new C48197LyT(this, interfaceC07600Xd, 0);
            }
        } else {
            c48197LyT = new C48197LyT(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c48197LyT.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48197LyT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            String str2 = jk6.A05;
            list = this.A06.A00;
            JKF jkf = jk6.A01;
            if (jkf != null) {
                jkf.A04 = list;
            }
            L3L l3l = this.A00;
            InterfaceC40091p4 interfaceC40091p4A7T = l3l.A02.A7T("client_create_dcpprepayment_init");
            JCL jclA0D = l3l.A0D(jk6);
            Map mapA01 = L3L.A01(l3l, jk6, null);
            if (L3L.A07(interfaceC40091p4A7T, jclA0D, "client_create_dcpprepayment_init", mapA01)) {
                String str3 = jk6.A0B;
                if (str3 == null) {
                    str3 = l3l.A08;
                }
                J27.A12(interfaceC40091p4A7T, str3);
                J2C.A10(interfaceC40091p4A7T, jclA0D, jk6.A0E, mapA01);
            }
            C000700h.A06(Collections.singletonList(jk6.A06));
            M4O m4oA01 = M4O.A01(jk6, 6);
            KIT kit = null;
            Object obj = null;
            if (list != null) {
                for (Object obj2 : list) {
                    if (AbstractC465925m.A1Z(m4oA01.invoke(obj2))) {
                        obj = obj2;
                        break;
                    }
                }
                kit = (KIT) obj;
            }
            c43644JJi = null;
            c43644JJi = null;
            if (kit != null) {
                JKF jkf2 = jk6.A01;
                if (jkf2 != null) {
                    jkf2.A01 = true;
                }
                l3l.A0O(jk6);
                C46232KpA c46232KpA = this.A07;
                C46232KpA.A00(jk7, "CREATE_DCPPREPAYMENT");
                synchronized (c46232KpA) {
                    jk4 = c46232KpA.A02.A01.A00;
                }
                C45287KKs c45287KKs = jk4 != null ? jk4.A02 : null;
                C45287KKs c45287KKs2 = jk7.A02;
                IapPurchaseController iapPurchaseController = this.A01;
                if (c45287KKs == c45287KKs2) {
                    iapPurchaseController.A06(kit, jk7);
                } else {
                    List listA1O = AbstractC466025n.A1O(kit);
                    iapPurchaseController.A03.A01(new C47082LJk(iapPurchaseController, listA1O), new JKL(jk6.A0E), iapPurchaseController.A06, C02S.A01, listA1O, false);
                }
            } else {
                AbstractC466025n.A1T(C000700h.A02(AbstractC466625t.A0i(((LJe) this.A05).A00.A03.A00), "com.whatsapp_dcp_iap_preferences").edit(), "is_purchase_sync_required", true);
                if (str2 != null && str2.length() != 0) {
                    M3Z m3z = new M3Z(str2);
                    Object obj3 = null;
                    if (list != null) {
                        for (Object obj4 : list) {
                            if (AbstractC465925m.A1Z(m3z.invoke(obj4))) {
                                obj3 = obj4;
                                break;
                            }
                        }
                        KIT kit2 = (KIT) obj3;
                        if (kit2 != null) {
                            C43678JKu c43678JKu = (C43678JKu) kit2;
                            String str4 = c43678JKu.A02.A00;
                            if (str4 == null || str4.length() == 0) {
                                enumC45051K3w = EnumC45051K3w.A0O;
                                str = "No original obfuscatedAccountId found";
                            } else {
                                c43644JJi = new C43644JJi(str4, c43678JKu.A07);
                            }
                        } else {
                            enumC45051K3w = EnumC45051K3w.A0P;
                            str = "No previous purchase found";
                        }
                    } else {
                        enumC45051K3w = EnumC45051K3w.A0P;
                        str = "No previous purchase found";
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(enumC45051K3w, str);
                    JEE jee = new JEE("BILLINGCLIENT", (String) c015707mA0Z.second, "CREATE_DCPPREPAYMENT", ((EnumC45051K3w) c015707mA0Z.first).name(), "IAP_BILLING_ERROR_DOMAIN");
                    l3l.A0I(jee, jk6);
                    this.A01.A08(jk7, new JKN(jee));
                }
                c48197LyT.A01 = null;
                c48197LyT.A02 = jk6;
                c48197LyT.A03 = jk7;
                c48197LyT.A04 = list;
                c48197LyT.A05 = c43644JJi;
                c48197LyT.A00 = 1;
                objA00 = A00(this, jk6, c48197LyT);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return LJx.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c43644JJi = (C43644JJi) c48197LyT.A05;
        list = (List) c48197LyT.A04;
        jk7 = (JK3) c48197LyT.A03;
        jk6 = (JK5) c48197LyT.A02;
        C0ZR.A01(objA00);
        MI3 mi3 = (MI3) objA00;
        if (mi3 instanceof JKN) {
            return mi3;
        }
        if (!(mi3 instanceof JKO)) {
            throw AbstractC465925m.A1J();
        }
        MEr mEr = (MEr) ((JKO) mi3).A00;
        JKF jkf3 = jk6.A01;
        if (jkf3 != null) {
            jkf3.A01 = false;
        }
        this.A00.A0O(jk6);
        C46232KpA.A00(jk7, "CREATE_DCPPREPAYMENT");
        return new JKO(new C43648JJm(mEr, c43644JJi, jk6, list));
    }

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A04;
    }

    public IapPaymentController(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, C45626Kak c45626Kak, PQI pqi, IapPurchaseController iapPurchaseController, PurchaseHistoryController purchaseHistoryController, C46232KpA c46232KpA, KHC khc) {
        this.A00 = l3l;
        this.A08 = khc;
        this.A02 = iapMutator;
        this.A06 = purchaseHistoryController;
        this.A01 = iapPurchaseController;
        this.A07 = c46232KpA;
        this.A04 = c45626Kak;
        this.A03 = c45761Ket;
        this.A05 = pqi;
    }
}
