package com.facebook.payments.dcp.iap.internal.mutator;

import X.AbstractC101824if;
import X.AbstractC16210o5;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.C000700h;
import X.C05C;
import X.C05H;
import X.C05I;
import X.C13840k2;
import X.C16740ox;
import X.C24N;
import X.C36681jN;
import X.C42061sa;
import X.C43675JKr;
import X.C45281KKm;
import X.C45521KWc;
import X.C46035Kkt;
import X.C47064LIn;
import X.C47066LIp;
import X.EnumC42681u8;
import X.InterfaceC42041sY;
import X.InterfaceC48493MCl;
import X.JEC;
import X.JED;
import X.JK8;
import X.KHC;
import X.KK6;
import X.KV9;
import X.M2X;
import X.M4O;
import X.MI0;
import android.os.Handler;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class IapMutator {
    public final Handler A00;
    public final InterfaceC42041sY A01;
    public final C45281KKm A02;
    public final MI0 A03;
    public final KHC A04;

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
    public void A00(InterfaceC48493MCl interfaceC48493MCl, Integer num, String str, List list, List list2, Map map) throws Exception {
        String strA02;
        C000700h.A0A(num, 4);
        GraphQlCallInput graphQlCallInput = null;
        if (map != null) {
            C05I c05i = C05H.A03;
            C36681jN c36681jN = C36681jN.A01;
            strA02 = c05i.A02(map, new C24N(c36681jN, c36681jN));
        } else {
            strA02 = null;
        }
        try {
            Object objA0d = AbstractC81813lk.A0d(null, C46035Kkt.class, "create");
            C000700h.A0D(objA0d, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput");
            C45521KWc c45521KWc = (C45521KWc) objA0d;
            JED jed = new JED();
            jed.A09("purchase_country", str);
            jed.A09("developer_payload", strA02);
            jed.A0A("product_ids", list);
            jed.A09("platform", KK6.A00(num));
            jed.A09("product_type", "ALL_PRODUCTS");
            if (list2 != null) {
                GraphQlCallInput jec = new JEC();
                jec.A0A("purchase_history", null);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    JK8.A00(arrayListA0o, it);
                }
                jec.A0A("purchase_history", arrayListA0o);
                graphQlCallInput = jec;
            }
            jed.A05(graphQlCallInput, "pre_fetch_product_data");
            C16740ox c16740ox = c45521KWc.A00;
            c16740ox.A00(jed, "input");
            PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android"), "DCPProductInfoQuery", null, "dcp_query_product_info", AbstractC32971bt.A0W(), c16740ox.Aqg(), c45521KWc.A01.Aqg(), M2X.A00, 0, false);
            C05C.A03(((C43675JKr) this.A03).A00);
            C47066LIp c47066LIp = new C47066LIp(interfaceC48493MCl, 1);
            this.A01.AOi(new C47064LIn(c47066LIp, pandoGraphQLRequestA00, this, M4O.A01(interfaceC48493MCl, 3)), c47066LIp, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE);
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                throw e;
            }
            throw AbstractC81763lf.A0u(e);
        }
    }

    public IapMutator(MI0 mi0) {
        this.A03 = mi0;
        C43675JKr c43675JKr = (C43675JKr) mi0;
        C05C c05c = c43675JKr.A00;
        this.A01 = ((C42061sa) C05C.A02(((KV9) C05C.A02(c05c)).A00)).A04(C13840k2.A05);
        C05C.A03(c05c);
        this.A04 = new KHC();
        this.A02 = c43675JKr.A01;
        this.A00 = AbstractC466225p.A06();
    }
}
