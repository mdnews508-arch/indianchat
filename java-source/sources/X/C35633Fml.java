package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Fml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35633Fml implements GMS {
    public final C05C A01 = AnonymousClass056.A00(115615);
    public final Optional A07 = AbstractC31894DxJ.A0K();
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C05C A05 = AnonymousClass056.A00(3799);
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final Optional A08 = AnonymousClass056.A01(466);
    public final C05C A02 = AbstractC466025n.A0I();
    public final Optional A06 = AnonymousClass056.A01(467);
    public final C05C A03 = AbstractC466025n.A0G();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    @Override // X.GMS
    public void C86(FEI fei, GUJ guj, boolean z) {
        C000700h.A0A(guj, 1);
        if ((guj instanceof AbstractC35635Fmn) && z && (guj instanceof ERY)) {
            AbstractC466225p.A16(this.A00).CJf(new GAR(guj, this, 5));
        }
    }

    public final void A00() {
        ConcurrentHashMap concurrentHashMap = this.A09;
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            AbstractC466225p.A0x(this.A03).CGz((Runnable) it.next());
            it.remove();
        }
    }

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
        AbstractC35635Fmn abstractC35635Fmn;
        Runnable runnable;
        C000700h.A0B(fk6, guj);
        if (!(guj instanceof AbstractC35635Fmn) || (abstractC35635Fmn = (AbstractC35635Fmn) guj) == null) {
            return;
        }
        boolean z = abstractC35635Fmn instanceof ERY;
        if (z) {
            ConcurrentHashMap concurrentHashMap = this.A09;
            if (!concurrentHashMap.isEmpty() && (runnable = (Runnable) concurrentHashMap.remove(((ERX) ((ERY) abstractC35635Fmn)).A05.A0J)) != null) {
                BA1.A10(this.A03, runnable);
            }
        }
        if (this.A0A.A0w(15079)) {
            Iterator it = fk6.A04.iterator();
            long j = 0;
            while (it.hasNext()) {
                for (FL2 fl2 : ((F3R) it.next()).A01.A02) {
                    long j2 = fl2.A00;
                    if (j2 != -1) {
                        j += j2 - fl2.A01;
                    }
                }
            }
            if (j >= 250) {
                if (abstractC35635Fmn instanceof ERW) {
                    C34723FUl c34723FUl = (C34723FUl) C05C.A02(this.A01);
                    ERW erw = (ERW) abstractC35635Fmn;
                    Long lValueOf = Long.valueOf(j);
                    C000700h.A0A(erw, 0);
                    String strA0x = AbstractC466325q.A0x("endcard_", AbstractC466625t.A17(erw.A03()), ((ERS) erw).A03);
                    Set set = c34723FUl.A0G;
                    boolean zContains = set.contains(strA0x);
                    InterfaceC001000l interfaceC001000l = c34723FUl.A0J;
                    AbstractC148866g8.A0R(interfaceC001000l).execute(new GAT(c34723FUl, erw, 17, zContains));
                    AbstractC148866g8.A0R(interfaceC001000l).execute(new G9A(erw, lValueOf, c34723FUl, 5, zContains));
                    set.add(strA0x);
                    return;
                }
                if (abstractC35635Fmn instanceof ERV) {
                    C34723FUl c34723FUl2 = (C34723FUl) C05C.A02(this.A01);
                    ERV erv = (ERV) abstractC35635Fmn;
                    Long lValueOf2 = Long.valueOf(j);
                    C000700h.A0A(erv, 0);
                    ERU eru = (ERU) erv;
                    String strA0U = BA2.A0U(eru.A02.A01, erv.A03());
                    Set set2 = c34723FUl2.A0G;
                    boolean zContains2 = set2.contains(strA0U);
                    InterfaceC001000l interfaceC001000l2 = c34723FUl2.A0J;
                    AbstractC148866g8.A0R(interfaceC001000l2).execute(new G9A(lValueOf2, erv, c34723FUl2, 4, zContains2));
                    InterfaceC201768r7 interfaceC201768r7 = eru.A03;
                    if (!interfaceC201768r7.BJ1() && !interfaceC201768r7.BKz() && C05C.A00(c34723FUl2.A00).A0w(26722)) {
                        AbstractC148866g8.A0R(interfaceC001000l2).execute(new RunnableC36727GAy(erv, c34723FUl2, 13));
                    }
                    set2.add(strA0U);
                    return;
                }
                if (z) {
                    C34723FUl c34723FUl3 = (C34723FUl) C05C.A02(this.A01);
                    ERY ery = (ERY) abstractC35635Fmn;
                    Long lValueOf3 = Long.valueOf(j);
                    C000700h.A0A(ery, 0);
                    Long lA03 = ery.A03();
                    ERX erx = (ERX) ery;
                    C33782Ex4 c33782Ex4 = erx.A05;
                    String str = c33782Ex4.A0J;
                    int iA01 = ery.A01();
                    StringBuilder sbA17 = AbstractC466625t.A17(lA03);
                    sbA17.append(str);
                    String strA07 = AnonymousClass000.A07("_", sbA17, iA01);
                    Set set3 = c34723FUl3.A0G;
                    boolean zContains3 = set3.contains(strA07);
                    EWU ewu = new EWU();
                    ewu.A04 = ery instanceof ERX ? erx.A0A : null;
                    ewu.A00 = Boolean.valueOf(zContains3);
                    ewu.A09 = lValueOf3;
                    ewu.A05 = ery.A02();
                    ewu.A0G = ery.A05();
                    ewu.A0A = lA03;
                    ewu.A0B = ery.A04();
                    ewu.A06 = AbstractC465925m.A16(ery.A00());
                    ewu.A08 = AbstractC465925m.A16(iA01);
                    ewu.A07 = AbstractC465925m.A16(erx.A03);
                    ewu.A01 = Boolean.valueOf(ery.A06());
                    ewu.A0D = c33782Ex4.A0O;
                    ewu.A0C = c33782Ex4.A0N;
                    ewu.A0E = (String) c33782Ex4.A0B.A00;
                    InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) c34723FUl3.A0F.A01();
                    ewu.A0F = interfaceC54781P9n != null ? ((WamoUserIdManager) interfaceC54781P9n).A0D() : null;
                    ewu.A02 = Boolean.valueOf(c34723FUl3.A0K);
                    ewu.A03 = Boolean.valueOf(c34723FUl3.A0L);
                    AbstractC466325q.A13(c34723FUl3.A0D, ewu);
                    set3.add(strA07);
                }
            }
        }
    }
}
