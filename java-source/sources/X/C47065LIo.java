package X;

import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47065LIo implements InterfaceC42651u3 {
    public final /* synthetic */ IapMutator A00;
    public final /* synthetic */ MA0 A01;
    public final /* synthetic */ java.util.Map A02;

    @Override // X.InterfaceC42651u3
    public final void BGU(C5DZ c5dz) {
        InterfaceC40741qA interfaceC40741qAApl;
        JEE jee;
        C43650JJo c43650JJo;
        JKM jkm;
        M9z m9z;
        String str;
        Object next;
        Object next2;
        JHH jhh;
        int iAXf;
        String strApk;
        String strApk2;
        Boolean boolValueOf;
        C000700h.A0A(c5dz, 0);
        InterfaceC16790p2 interfaceC16790p2 = (InterfaceC48575MHv) c5dz.A01;
        if (interfaceC16790p2 == null || (interfaceC40741qAApl = ((C40801qH) interfaceC16790p2).A00.Apl(-403827596)) == null) {
            this.A01.BjZ(new Throwable("Empty GraphQL results"));
            return;
        }
        JHD jhd = new JHD(interfaceC40741qAApl);
        java.util.Map map = this.A02;
        InterfaceC40741qA interfaceC40741qA = jhd.A00;
        ImmutableList immutableListAwe = interfaceC40741qA.Awe(-1791517806);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new JHK(AbstractC81823ll.A0I(it)));
        }
        ImmutableList immutableListA0a = AbstractC466125o.A0a(arrayListA0o);
        ArrayList arrayListA0H = C0AC.A0H(immutableListA0a);
        Iterator<E> it2 = immutableListA0a.iterator();
        while (true) {
            String string = null;
            if (!it2.hasNext()) {
                break;
            }
            InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) ((InterfaceC48574MHu) it2.next())).A00;
            String strApk3 = interfaceC40741qA2.Apk(1053318137);
            String strApk4 = interfaceC40741qA2.Apk(-947395312);
            Enum enumApi = interfaceC40741qA2.Api(EnumC45069K4p.A05, -2029982654);
            if (enumApi != null) {
                string = enumApi.toString();
            }
            arrayListA0H.add(new C43647JJl(strApk3, strApk4, string));
        }
        ImmutableList immutableListAwe2 = interfaceC40741qA.Awe(-1308756887);
        ArrayList arrayListA0H2 = C0AC.A0H(immutableListAwe2);
        Iterator<E> it3 = immutableListAwe2.iterator();
        while (it3.hasNext()) {
            arrayListA0H2.add(new JHJ(AbstractC81823ll.A0I(it3)));
        }
        ImmutableList immutableListA0a2 = AbstractC466125o.A0a(arrayListA0H2);
        ArrayList arrayListA0H3 = C0AC.A0H(immutableListA0a2);
        Iterator<E> it4 = immutableListA0a2.iterator();
        while (it4.hasNext()) {
            InterfaceC40741qA interfaceC40741qA3 = ((C40801qH) ((InterfaceC48573MHt) it4.next())).A00;
            InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA3.Apl(204466727);
            if (interfaceC40741qAApl2 != null) {
                InterfaceC40741qA interfaceC40741qACFg = new JHC(interfaceC40741qAApl2).A00.CFg(574169626);
                C000700h.A0A(interfaceC40741qACFg, 0);
                jhh = new JHH(interfaceC40741qACFg);
            } else {
                jhh = null;
            }
            int iAXf2 = interfaceC40741qA3.AXf(1635686852);
            String strApk5 = interfaceC40741qA3.Apk(-947395312);
            String strApk6 = interfaceC40741qA3.Apk(954925063);
            if (jhh != null) {
                InterfaceC40741qA interfaceC40741qA4 = jhh.A00;
                iAXf = interfaceC40741qA4.AXf(3059181);
                strApk = interfaceC40741qA4.Apk(-1724546052);
                strApk2 = interfaceC40741qA4.Apk(-1857640538);
                boolValueOf = Boolean.valueOf(interfaceC40741qA4.AXd(-258359883));
            } else {
                iAXf = 0;
                strApk = null;
                strApk2 = null;
                boolValueOf = null;
            }
            arrayListA0H3.add(new C43650JJo(boolValueOf, strApk5, strApk6, strApk, strApk2, AbstractC466425r.A0z(interfaceC40741qA3.Apk(-947395312), map), iAXf2, iAXf));
        }
        LK4 lk4 = (LK4) this.A01;
        LJZ ljz = lk4.A00;
        KcG kcG = ljz.A01;
        List<KIT> list = lk4.A05;
        kcG.A00(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (KIT kit : list) {
            Iterator it5 = arrayListA0H3.iterator();
            do {
                if (!it5.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it5.next();
            } while (!C000700h.areEqual(((C43678JKu) kit).A05, ((C43650JJo) next2).A03));
            C43650JJo c43650JJo2 = (C43650JJo) next2;
            if (c43650JJo2 != null) {
                arrayListA0W.add(new Lvc(kit, c43650JJo2));
            }
        }
        if (!arrayListA0W.isEmpty()) {
            Lvc lvc = (Lvc) AbstractC02550Br.A0u(arrayListA0W);
            if (lvc != null && (c43650JJo = lvc.error) != null && AbstractC466825v.A1Y(c43650JJo.A02)) {
                ljz.A01(lk4.A01, lk4.A02, lk4.A03, lk4.A04, list, true);
                return;
            }
            Lvc lvc2 = (Lvc) AbstractC02550Br.A0t(arrayListA0W);
            C000700h.A0A(lvc2, 0);
            String message = lvc2.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            jee = new JEE("GRAPHQL", message, "VERIFY_DCPPAYMENT", String.valueOf(lvc2.error.A01), "IAP_GRAPHQL_ERROR_DOMAIN");
        } else {
            if (!arrayListA0H.isEmpty()) {
                ArrayList<C45668Kcu> arrayListA0W2 = AbstractC32971bt.A0W();
                for (KIT kit2 : list) {
                    Iterator it6 = arrayListA0H.iterator();
                    do {
                        next = null;
                        if (!it6.hasNext()) {
                            break;
                        } else {
                            next = it6.next();
                        }
                    } while (!C000700h.areEqual(((C43647JJl) next).A02, ((C43678JKu) kit2).A05));
                    C43647JJl c43647JJl = (C43647JJl) next;
                    if (c43647JJl != null) {
                        arrayListA0W2.add(new C45668Kcu(kit2, c43647JJl));
                    }
                }
                L3L l3l = ljz.A00;
                InterfaceC48463M9y interfaceC48463M9y = lk4.A02;
                K8E k8eA00 = LJZ.A00(interfaceC48463M9y);
                Integer num = lk4.A04;
                for (C45668Kcu c45668Kcu : arrayListA0W2) {
                    C000700h.A0A(c45668Kcu, 2);
                    boolean z = k8eA00 instanceof C43682JKz;
                    JK5 jk5 = z ? ((C43682JKz) k8eA00).A00 : null;
                    boolean zA00 = AbstractC45291KKw.A00(num);
                    String str2 = z ? ((C43682JKz) k8eA00).A00.A0E : ((C43681JKy) k8eA00).A00;
                    JCK jckA0C = l3l.A0C(null, null, jk5, c45668Kcu, "fulfillment", str2, zA00);
                    C46485KuA c46485KuAA0G = l3l.A0G(null);
                    c46485KuAA0G.A04(jk5);
                    c46485KuAA0G.A03(c45668Kcu.A00);
                    c46485KuAA0G.A05(Boolean.valueOf(zA00));
                    c46485KuAA0G.A06(num);
                    java.util.Map map2 = c46485KuAA0G.A00;
                    InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jckA0C, l3l, "client_verify_dcppayment_success", map2);
                    if (interfaceC40091p4A00.isSampled()) {
                        if (jk5 == null || (str = jk5.A0B) == null) {
                            str = l3l.A08;
                        }
                        J27.A12(interfaceC40091p4A00, str);
                        J2C.A10(interfaceC40091p4A00, jckA0C, str2, map2);
                    }
                }
                if ((interfaceC48463M9y instanceof JKM) && (jkm = (JKM) interfaceC48463M9y) != null && (m9z = jkm.A00.A05) != null) {
                    m9z.C2p(new C43654JJs("VERIFY_DCPPAYMENT"));
                }
                lk4.A01.C3u(arrayListA0H, lk4.A06);
                return;
            }
            jee = new JEE("CLIENT", "Server returned empty purchases", "VERIFY_DCPPAYMENT", K49.A04.value, "IAP_ERROR_DOMAIN");
        }
        ljz.A00.A0L(jee, LJZ.A00(lk4.A02), lk4.A04);
        lk4.A01.BjO(jee);
    }

    public C47065LIo(IapMutator iapMutator, MA0 ma0, java.util.Map map) {
        this.A01 = ma0;
        this.A00 = iapMutator;
        this.A02 = map;
    }
}
