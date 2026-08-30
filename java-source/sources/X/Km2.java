package X;

import android.app.Activity;
import android.content.Context;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Km2 {
    public static final C05C A00 = C05D.A00(1957);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:107:0x03e8 A[PHI: r0
  0x03e8: PHI (r0v114 java.lang.Integer) = (r0v113 java.lang.Integer), (r0v133 java.lang.Integer) binds: [B:106:0x03e6, B:100:0x03cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x03f0  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public static final Object A00(C4K1 c4k1, C5ZV c5zv, boolean z) {
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager;
        Integer numA00;
        int iIntValue;
        L2D l2d;
        int i;
        Context context;
        WeakReference weakReference;
        Object obj;
        Object obj2 = c5zv.A01[1];
        AbstractC45328KNi.A00(obj2);
        C000700h.A06(obj2);
        List list = (List) obj2;
        Object obj3 = c5zv.A01[2];
        AbstractC45328KNi.A00(obj3);
        C000700h.A06(obj3);
        String str = (String) obj3;
        Object obj4 = c5zv.A01[3];
        AbstractC45328KNi.A00(obj4);
        C000700h.A06(obj4);
        List list2 = (List) obj4;
        Object obj5 = c5zv.A01[4];
        AbstractC45328KNi.A00(obj5);
        C000700h.A06(obj5);
        String str2 = (String) obj5;
        Object obj6 = c5zv.A01[5];
        AbstractC45328KNi.A00(obj6);
        C000700h.A06(obj6);
        Object obj7 = c5zv.A01[6];
        AbstractC45328KNi.A00(obj7);
        C000700h.A06(obj7);
        java.util.Map map = (java.util.Map) obj7;
        Object obj8 = c5zv.A01[7];
        AbstractC45328KNi.A00(obj8);
        C000700h.A06(obj8);
        String str3 = (String) obj8;
        Object obj9 = c5zv.A01[8];
        AbstractC45328KNi.A00(obj9);
        C6XY c6xy = (C6XY) obj9;
        C000700h.A06(c6xy);
        C6XY c6xy2 = (!z || (obj = c5zv.A01[9]) == null) ? null : (C6XY) obj;
        C5BV c5bv = (C5BV) C05C.A02(A00);
        C1371563o c1371563o = c6xy2 != null ? new C1371563o(c6xy2, 1) : null;
        AbstractC81763lf.A1M(list, str);
        AbstractC466325q.A17(list2, str2);
        AbstractC148856g7.A1V(map, 7, str3);
        Optional optional = ((C1371663p) C05C.A02(c5bv.A00)).A0Z;
        if (optional.isPresent()) {
            InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = (InAppPurchaseHandlerImpl) optional.get();
            C4K1 c4k1A03 = C135165yD.A03(c4k1);
            C016207r c016207r = inAppPurchaseHandlerImpl.A03;
            if (!AbstractC466025n.A1b(c016207r, KSB.A00)) {
                Activity activityA02 = C135165yD.A02(c4k1A03);
                C000700h.A06(activityA02);
                String strA0z = AbstractC466425r.A0z("catalog_type", map);
                if (strA0z == null) {
                    strA0z = Voip.REJECT_REASON_DECLINED;
                }
                String strValueOf = String.valueOf(C19710uB.A00.A02(activityA02, 12451000));
                boolean zEquals = str3.equals("FETCH_PRICE");
                try {
                    if (zEquals) {
                        C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(inAppPurchaseHandlerImpl.A00);
                        synchronized (C46647Kxz.A03) {
                            if (C46647Kxz.A00(c46647Kxz)) {
                                if (C46647Kxz.A04 != 0 && !C46647Kxz.A05) {
                                    C46647Kxz.A05 = true;
                                    ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowEndCancel(C46647Kxz.A04, "superseded_by_new_request");
                                }
                                C05C c05c = c46647Kxz.A01;
                                C05C.A02(c05c);
                                C46647Kxz.A04 = 1054948474 | (((long) AbstractC18610sJ.A01.incrementAndGet()) << 32);
                                InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C05C.A02(c05c);
                                long j = C46647Kxz.A04;
                                int i2 = (int) j;
                                int i3 = (int) (j >>> 32);
                                InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
                                interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, "sub_fetch_price");
                                interfaceC02260An.markerEnd(i2, i3, (short) 111);
                                interfaceC02260An.markerStart(i2, i3, false);
                                interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_ANNOTATION, "sub_fetch_price");
                                ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(C46647Kxz.A04, "product_type", str);
                                ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(C46647Kxz.A04, "catalog_type", strA0z);
                                ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(C46647Kxz.A04, "google_api_availability_status", strValueOf);
                                ((InterfaceC18600sI) C05C.A02(c05c)).flowMarkPoint(C46647Kxz.A04, "client_create_dcpcatalogfetch_init");
                                String strA00 = AbstractC119695Wk.A00(AbstractC466125o.A0m(c46647Kxz.A00), AbstractC466225p.A0r(c46647Kxz.A02));
                                if (strA00 != null) {
                                    ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(C46647Kxz.A04, "encrypted_rid", strA00);
                                }
                                C46647Kxz.A05 = false;
                            }
                        }
                    } else if (str3.equals("BUY")) {
                        C05C c05c2 = inAppPurchaseHandlerImpl.A02;
                        C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c2);
                        synchronized (C46655KyV.A03) {
                            if (C46655KyV.A00(c46655KyV)) {
                                if (C46655KyV.A04 != 0 && !C46655KyV.A05) {
                                    C46655KyV.A05 = true;
                                    ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowEndCancel(C46655KyV.A04, "superseded_by_new_request");
                                }
                                C05C c05c3 = c46655KyV.A01;
                                C05C.A02(c05c3);
                                C46655KyV.A04 = 1054935543 | (((long) AbstractC18610sJ.A01.incrementAndGet()) << 32);
                                InterfaceC18600sI interfaceC18600sI2 = (InterfaceC18600sI) C05C.A02(c05c3);
                                long j2 = C46655KyV.A04;
                                int i4 = (int) j2;
                                int i5 = (int) (j2 >>> 32);
                                InterfaceC02260An interfaceC02260An2 = ((AbstractC18610sJ) interfaceC18600sI2).A00;
                                interfaceC02260An2.markerAnnotate(i4, i5, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, "sub_purchase");
                                interfaceC02260An2.markerEnd(i4, i5, (short) 111);
                                interfaceC02260An2.markerStart(i4, i5, false);
                                interfaceC02260An2.markerAnnotate(i4, i5, UserFlowLoggerImpl.SOURCE_ANNOTATION, "sub_purchase");
                                ((InterfaceC18600sI) C05C.A02(c05c3)).flowAnnotate(C46655KyV.A04, "product_type", str);
                                ((InterfaceC18600sI) C05C.A02(c05c3)).flowMarkPoint(C46655KyV.A04, "client_create_dcppurchase_init");
                                String strA01 = AbstractC119695Wk.A00(AbstractC466125o.A0m(c46655KyV.A00), AbstractC466225p.A0r(c46655KyV.A02));
                                if (strA01 != null) {
                                    ((InterfaceC18600sI) C05C.A02(c05c3)).flowAnnotate(C46655KyV.A04, "encrypted_rid", strA01);
                                }
                                C46655KyV.A05 = false;
                            }
                        }
                        ((C46655KyV) C05C.A02(c05c2)).A0E("catalog_type", strA0z);
                        ((C46655KyV) C05C.A02(c05c2)).A0E("google_api_availability_status", strValueOf);
                    }
                    String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, null);
                    String strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
                    boolean zA0t = AbstractC32971bt.A0t(c1371563o);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: ");
                    sbA08.append(str3);
                    sbA08.append(", catalogIds: {");
                    sbA08.append(strA10);
                    sbA08.append("}, productType: ");
                    sbA08.append(str);
                    sbA08.append(", purchaseTypes: {");
                    sbA08.append(strA11);
                    sbA08.append("}, productId: ");
                    sbA08.append(str2);
                    sbA08.append(", catalogType: ");
                    sbA08.append(strA0z);
                    sbA08.append(", payload: ");
                    sbA08.append(map);
                    AbstractC466325q.A1G(", hasFunnelStepCallback: ", sbA08, zA0t);
                    C05C.A03(inAppPurchaseHandlerImpl.A01);
                    AbstractC466725u.A1C(c4k1A03);
                    Kd5 kd5 = new Kd5(c4k1A03, c6xy);
                    if (activityA02 instanceof C0IQ) {
                        waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) ((C0IQ) activityA02).Ai9().get();
                        if (waDcpInAppPurchaseManager != null) {
                            String strA0z2 = AbstractC466425r.A0z("json_payload", map);
                            if (!AbstractC466025n.A1b(C05C.A00(AbstractC46113Kn2.A00), KSA.A01) || strA0z2 == null || C0C7.A0p(strA0z2)) {
                                numA00 = AbstractC46113Kn2.A00(str);
                                if (numA00 != null) {
                                    iIntValue = numA00.intValue();
                                    l2d = waDcpInAppPurchaseManager.A03;
                                    if (l2d != null) {
                                        l2d.A00 = iIntValue;
                                    }
                                }
                            } else {
                                try {
                                    String strOptString = AbstractC81763lf.A18(strA0z2).optString("product_type");
                                    if (strOptString.length() != 0 && !C0C7.A0p(strOptString)) {
                                        switch (strOptString) {
                                            case "AURA":
                                                i = 8;
                                                numA00 = Integer.valueOf(i);
                                                if (numA00 != null) {
                                                    numA00 = AbstractC46113Kn2.A00(str);
                                                    if (numA00 != null) {
                                                        iIntValue = numA00.intValue();
                                                        l2d = waDcpInAppPurchaseManager.A03;
                                                        if (l2d != null) {
                                                            l2d.A00 = iIntValue;
                                                        }
                                                    }
                                                } else {
                                                    iIntValue = numA00.intValue();
                                                    l2d = waDcpInAppPurchaseManager.A03;
                                                    if (l2d != null) {
                                                        l2d.A00 = iIntValue;
                                                    }
                                                }
                                                break;
                                            case "MP4B":
                                                i = 10;
                                                numA00 = Integer.valueOf(i);
                                                if (numA00 != null) {
                                                    numA00 = AbstractC46113Kn2.A00(str);
                                                    if (numA00 != null) {
                                                        iIntValue = numA00.intValue();
                                                        l2d = waDcpInAppPurchaseManager.A03;
                                                        if (l2d != null) {
                                                            l2d.A00 = iIntValue;
                                                        }
                                                    }
                                                } else {
                                                    iIntValue = numA00.intValue();
                                                    l2d = waDcpInAppPurchaseManager.A03;
                                                    if (l2d != null) {
                                                        l2d.A00 = iIntValue;
                                                    }
                                                }
                                                break;
                                            case "MV4B":
                                                i = 1;
                                                numA00 = Integer.valueOf(i);
                                                if (numA00 != null) {
                                                    numA00 = AbstractC46113Kn2.A00(str);
                                                    if (numA00 != null) {
                                                        iIntValue = numA00.intValue();
                                                        l2d = waDcpInAppPurchaseManager.A03;
                                                        if (l2d != null) {
                                                            l2d.A00 = iIntValue;
                                                        }
                                                    }
                                                } else {
                                                    iIntValue = numA00.intValue();
                                                    l2d = waDcpInAppPurchaseManager.A03;
                                                    if (l2d != null) {
                                                        l2d.A00 = iIntValue;
                                                    }
                                                }
                                                break;
                                            case "MV4C":
                                                i = 6;
                                                numA00 = Integer.valueOf(i);
                                                if (numA00 != null) {
                                                    numA00 = AbstractC46113Kn2.A00(str);
                                                    if (numA00 != null) {
                                                        iIntValue = numA00.intValue();
                                                        l2d = waDcpInAppPurchaseManager.A03;
                                                        if (l2d != null) {
                                                            l2d.A00 = iIntValue;
                                                        }
                                                    }
                                                } else {
                                                    iIntValue = numA00.intValue();
                                                    l2d = waDcpInAppPurchaseManager.A03;
                                                    if (l2d != null) {
                                                        l2d.A00 = iIntValue;
                                                    }
                                                }
                                                break;
                                            default:
                                                numA00 = AbstractC46113Kn2.A00(str);
                                                if (numA00 != null) {
                                                    iIntValue = numA00.intValue();
                                                    l2d = waDcpInAppPurchaseManager.A03;
                                                    if (l2d != null) {
                                                        l2d.A00 = iIntValue;
                                                    }
                                                }
                                                break;
                                        }
                                    } else {
                                        numA00 = AbstractC46113Kn2.A00(str);
                                        if (numA00 != null) {
                                            iIntValue = numA00.intValue();
                                            l2d = waDcpInAppPurchaseManager.A03;
                                            if (l2d != null) {
                                                l2d.A00 = iIntValue;
                                            }
                                        }
                                    }
                                } catch (JSONException e) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "IapTypeResolver/parseProductType failed to parse json_payload: ", AbstractC466125o.A1G(e));
                                }
                            }
                        }
                    } else {
                        waDcpInAppPurchaseManager = null;
                    }
                    boolean z2 = false;
                    if (!str.equals("META_AI_CREDIT") || c016207r.A0w(33779)) {
                        if (!list2.isEmpty()) {
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C0C7.A0p(AbstractC466425r.A11(it))) {
                                            if (C000700h.areEqual(c016207r.A0f(26740), "ROLLOUT")) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            z2 = true;
                        } else if (C000700h.areEqual(c016207r.A0f(26740), "ROLLOUT") && str3.equals("BUY") && !C0C7.A0p(str2) && str.equals("BUSINESS_AI_AGENT")) {
                            z2 = true;
                        }
                    }
                    if ((activityA02 instanceof ActivityC03800Hr) && waDcpInAppPurchaseManager != null && z2) {
                        AbstractC466025n.A1W(new InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(activityA02, c4k1A03, c1371563o, kd5, inAppPurchaseHandlerImpl, waDcpInAppPurchaseManager, str3, str2, str, strA0z, list2, list, map, null), AbstractC22710zF.A00((InterfaceC02960Do) activityA02));
                        return null;
                    }
                    if (zEquals) {
                        ((C46647Kxz) C05C.A02(inAppPurchaseHandlerImpl.A00)).A04("precondition_failed", null);
                    } else if (str3.equals("BUY")) {
                        ((C46655KyV) C05C.A02(inAppPurchaseHandlerImpl.A02)).A0D("precondition_failed", null);
                    }
                    kd5.A00(AbstractC466725u.A0r("status", "ERROR_IN_FETCH"));
                    String strA16 = AbstractC466625t.A16(activityA02);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(z2);
                    sbA09.append("/");
                    sbA09.append(strA16);
                    sbA09.append("/");
                    sbA09.append(waDcpInAppPurchaseManager);
                    String strA05 = AnonymousClass000.A05("/", str, sbA09);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: ", strA05);
                    inAppPurchaseHandlerImpl.A04.A01(C94994Px.A01, AnonymousClass000.A05("description: ", strA05, AnonymousClass000.A08()), 2);
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy routing through shared IapBloksBridge, mode: ", str3);
            C000700h.A09(c4k1A03);
            C000700h.A0A(c4k1A03, 1);
            C136175zq c136175zq = c4k1A03.A02;
            if ((c136175zq == null && ((weakReference = c4k1A03.A08) == null || (c136175zq = (C136175zq) weakReference.get()) == null)) || (context = c136175zq.A00) == null) {
                throw AbstractC32971bt.A0O("Unable to find androidContext from arguments");
            }
            Activity activityA00 = C124755h6.A00(context);
            if (activityA00 == null) {
                throw AbstractC32971bt.A0O("Unable to find activity from context");
            }
            C00S.A03(180298);
            C43675JKr c43675JKr = new C43675JKr();
            JK7 jk7 = new JK7(c5zv);
            C000700h.areEqual(jk7.A03, "BUY");
            c43675JKr.A02.A00(new M2G(activityA00, jk7, c43675JKr, c4k1A03, (InterfaceC07600Xd) null));
        }
        return null;
    }
}
