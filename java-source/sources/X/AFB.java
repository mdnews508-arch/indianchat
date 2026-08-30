package X;

import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFB {
    public static PDk A00(AMH amh, PDk pDk, java.util.Map map) {
        PDl pDlADA = pDk.ADA();
        pDlADA.putAll(map);
        PDk pDkACd = pDlADA.ACd();
        AMH.A0P(amh, AbstractC23096AGj.A03, null, WAHucClient.HTTP_STATUS_NO_CONTENT, 0);
        amh.A0c();
        amh.A0e(pDkACd);
        amh.A0c();
        amh.A0e(map);
        AMH.A0S(amh, false);
        return pDkACd;
    }

    public static void A01(B7T b7t, C9qV c9qV, Object obj, int i) {
        A02(b7t, c9qV, AbstractC22787A2u.A00(b7t, obj, i), 56);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
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
    public static final void A02(B7T b7t, C9qV c9qV, InterfaceC020009l interfaceC020009l, int i) {
        B3N b3n;
        b7t.CX1(-1350970552);
        AMH amh = (AMH) b7t;
        PDk pDkA04 = AMH.A04(amh);
        AMH.A0P(amh, AbstractC23096AGj.A02, null, 201, 0);
        Object objCG7 = amh.CG7();
        if (C000700h.areEqual(objCG7, A5A.A00)) {
            b3n = null;
        } else {
            C000700h.A0D(objCG7, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            b3n = (B3N) objCG7;
        }
        AbstractC222999ru abstractC222999ru = c9qV.A01;
        C000700h.A0D(abstractC222999ru, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        B3N b3nA03 = abstractC222999ru.A03(c9qV, b3n);
        boolean zAreEqual = C000700h.areEqual(b3nA03, b3n);
        if (!zAreEqual) {
            amh.CcQ(b3nA03);
        }
        boolean z = true;
        boolean z2 = false;
        if (amh.A0L) {
            if (c9qV.A00 || !pDkA04.containsKey(abstractC222999ru)) {
                pDkA04 = pDkA04.CDZ(abstractC222999ru, b3nA03);
            }
            amh.A0R = true;
        } else {
            C22976AAr c22976AAr = amh.A0C;
            Object objA05 = c22976AAr.A05(c22976AAr.A01);
            C000700h.A0D(objA05, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PDk pDk = (PDk) objA05;
            if (amh.Azt() && zAreEqual) {
                if (!amh.A0O) {
                    pDkA04 = pDk;
                } else if (!amh.A0O) {
                    pDkA04 = pDk;
                }
            } else if (c9qV.A00 || !pDkA04.containsKey(abstractC222999ru)) {
                pDkA04 = pDkA04.CDZ(abstractC222999ru, b3nA03);
            } else if (zAreEqual) {
                if (!amh.A0O) {
                    pDkA04 = pDk;
                } else if (!amh.A0O) {
                    pDkA04 = pDk;
                }
            } else if (!amh.A0O) {
                pDkA04 = pDk;
            }
            if (!amh.A0P && pDk == pDkA04) {
                z = false;
            }
            z2 = z;
            if (z && !amh.A0L) {
                C204248vO c204248vOA02 = amh.A08;
                if (c204248vOA02 == null) {
                    c204248vOA02 = C204248vO.A02();
                    amh.A08 = c204248vOA02;
                }
                c204248vOA02.A08(amh.A0C.A01, pDkA04);
            }
        }
        A7E a7e = amh.A0Y;
        a7e.A01(amh.A0O ? 1 : 0);
        amh.A0O = z2;
        amh.A0B = pDkA04;
        AMH.A0P(amh, AbstractC23096AGj.A00, pDkA04, 202, 0);
        AbstractC81783lh.A1U(b7t, interfaceC020009l, (i >> 3) & 14);
        AMH.A0S(amh, false);
        AMH.A0S(amh, false);
        amh.A0O = A7E.A00(a7e) != 0;
        amh.A0B = null;
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, c9qV, interfaceC020009l, i, 11);
        }
    }

    public static void A03(B7T b7t, Object obj, C9qV[] c9qVArr, int i) {
        A04(b7t, AbstractC22787A2u.A00(b7t, obj, i), c9qVArr, 56);
    }

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
    public static final void A04(B7T b7t, InterfaceC020009l interfaceC020009l, C9qV[] c9qVArr, int i) {
        PDk pDkA00;
        b7t.CX1(-1390796515);
        AMH amh = (AMH) b7t;
        PDk pDkA04 = AMH.A04(amh);
        AMH.A0P(amh, AbstractC23096AGj.A02, null, 201, 0);
        boolean z = true;
        boolean z2 = false;
        if (amh.A0L) {
            pDkA00 = A00(amh, pDkA04, AMH.A06(pDkA04, MR1.A00, c9qVArr));
            amh.A0R = true;
        } else {
            C22976AAr c22976AAr = amh.A0C;
            Object objA07 = c22976AAr.A07(c22976AAr.A01, 0);
            C000700h.A0D(objA07, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PDk pDk = (PDk) objA07;
            C22976AAr c22976AAr2 = amh.A0C;
            Object objA08 = c22976AAr2.A07(c22976AAr2.A01, 1);
            C000700h.A0D(objA08, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PDk pDk2 = (PDk) objA08;
            PDk pDkA06 = AMH.A06(pDkA04, pDk2, c9qVArr);
            if (amh.Azt() && !amh.A0P && C000700h.areEqual(pDk2, pDkA06)) {
                amh.A03 += amh.A0C.A01();
                pDkA00 = pDk;
            } else {
                pDkA00 = A00(amh, pDkA04, pDkA06);
                if (!amh.A0P && C000700h.areEqual(pDkA00, pDk)) {
                    z = false;
                }
                z2 = z;
                if (z && !amh.A0L) {
                    C204248vO c204248vOA02 = amh.A08;
                    if (c204248vOA02 == null) {
                        c204248vOA02 = C204248vO.A02();
                        amh.A08 = c204248vOA02;
                    }
                    c204248vOA02.A08(amh.A0C.A01, pDkA00);
                }
            }
        }
        A7E a7e = amh.A0Y;
        a7e.A01(amh.A0O ? 1 : 0);
        amh.A0O = z2;
        amh.A0B = pDkA00;
        AMH.A0P(amh, AbstractC23096AGj.A00, pDkA00, 202, 0);
        AbstractC81783lh.A1U(b7t, interfaceC020009l, (i >> 3) & 14);
        AMH.A0S(amh, false);
        AMH.A0S(amh, false);
        amh.A0O = A7E.A00(a7e) != 0;
        amh.A0B = null;
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, c9qVArr, interfaceC020009l, i, 10);
        }
    }
}
