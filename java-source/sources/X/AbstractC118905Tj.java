package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Tj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118905Tj {
    public static final void A00(C131155rg c131155rg, C5XO c5xo) {
        C116825Ks c116825Ks = c131155rg.A04;
        if (c116825Ks == null) {
            c116825Ks = new C116825Ks();
        }
        AbstractC118975Tq.A01(c5xo, c131155rg.A0C.A01);
        List listA0W = c116825Ks.A02;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            c116825Ks.A02 = listA0W;
        }
        AbstractC92324Do abstractC92324Do = (AbstractC92324Do) c5xo;
        abstractC92324Do.A00();
        listA0W.addAll(abstractC92324Do.A06);
        c131155rg.A04 = c116825Ks;
    }

    public static final void A01(C131155rg c131155rg, Function1 function1, Object[] objArr) {
        C116825Ks c116825Ks = c131155rg.A04;
        if (c116825Ks == null) {
            c116825Ks = new C116825Ks();
        }
        C5LE c5le = new C5LE(new C117575Nz(c131155rg.A0C.A03(), AbstractC81803lj.A0L(c116825Ks.A01)), function1, objArr);
        C130825r9 c130825r9 = c131155rg.A03;
        if (c130825r9 == null) {
            throw AbstractC465925m.A15("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        C124385gT c124385gT = c130825r9.A01;
        C117575Nz c117575Nz = c5le.A01;
        java.util.Map map = c124385gT.A04.A01;
        C5DU c5du = map != null ? (C5DU) map.get(c117575Nz) : null;
        List listA0W = c116825Ks.A01;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            c116825Ks.A01 = listA0W;
        }
        listA0W.add(c5le);
        C5XO c5xoA00 = c5le.A00(c5du);
        if (c5xoA00 != null) {
            List listA0W2 = c116825Ks.A00;
            if (listA0W2 == null) {
                listA0W2 = AbstractC32971bt.A0W();
                c116825Ks.A00 = listA0W2;
            }
            listA0W2.add(c5xoA00);
        }
        c131155rg.A04 = c116825Ks;
    }
}
