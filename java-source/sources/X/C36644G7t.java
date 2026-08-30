package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.G7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36644G7t implements GNZ {
    public volatile AtomicBoolean A0I;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0F = AnonymousClass056.A00(115201);
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A0H = AbstractC31894DxJ.A0H();
    public final C05C A0G = AnonymousClass056.A00(3801);
    public final C05C A03 = AnonymousClass056.A00(115155);
    public final C05C A0A = AnonymousClass056.A00(115192);
    public final C05C A04 = AnonymousClass056.A00(115139);
    public final C05C A02 = AbstractC466025n.A0d();
    public final Optional A0B = AbstractC31894DxJ.A0K();
    public final C05C A05 = AbstractC31895DxK.A0R();
    public final C05C A06 = AbstractC31895DxK.A0S();
    public final C05C A07 = AbstractC31894DxJ.A0G();
    public final C05C A09 = AnonymousClass056.A00(115194);
    public final C05C A08 = AnonymousClass056.A00(115202);
    public final InterfaceC001000l A0E = C36734GBf.A01(this, 15);
    public final AtomicBoolean A0C = AbstractC466125o.A1J();
    public final InterfaceC001000l A0D = C36734GBf.A01(this, 16);

    private final void A06(C34798FXo c34798FXo, C33782Ex4 c33782Ex4, String str, int i) {
        C34798FXo c34798FXoA02 = c34798FXo;
        if (c34798FXo == null) {
            c34798FXoA02 = A02(this, null, null);
        }
        AbstractC466025n.A1W(new GF8(c34798FXoA02, this, c33782Ex4, str, null, i, 2), AbstractC31894DxJ.A1H(this.A0E));
    }

    public static final void A07(C34798FXo c34798FXo, C36644G7t c36644G7t, List list) {
        if (list.isEmpty()) {
            return;
        }
        AbstractC466025n.A1W(new C36816GFj(list, c34798FXo, c36644G7t, null, 14), AbstractC31894DxJ.A1H(c36644G7t.A0E));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0361 */
    /* JADX WARN: Code duplicated, block: B:132:0x0323  */
    /* JADX WARN: Code duplicated, block: B:143:0x0359  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0D(C36644G7t c36644G7t) {
        ArrayList arrayListA0W;
        java.util.Map map;
        boolean z;
        C33782Ex4 c33782Ex4;
        File file;
        boolean z2;
        File file2;
        FZX fzxA05 = A05(c36644G7t);
        synchronized (fzxA05.A02) {
            C34354FFk c34354FFk = fzxA05.A01;
            Iterator itA1E = AbstractC466625t.A1E(c34354FFk.A02.entrySet());
            while (itA1E.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1E);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                FS2 fs2 = (FS2) entryA0Y.getValue();
                if (!fs2.A01() && !fs2.A00()) {
                    boolean z3 = false;
                    if (!fs2.A07) {
                        z2 = false;
                    } else if (C34951Fbg.A02(fs2.A03, (C34951Fbg) C05C.A02(c36644G7t.A08), true) == null) {
                        fs2.A05 = C02S.A00;
                        C34975Fc5.A00(fs2.A03);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (fs2.A06 == null && (file2 = fs2.A03.A0G().A02) != null && file2.exists()) {
                        fs2.A06 = C02S.A00;
                        C34975Fc5.A02(fs2.A03);
                        z3 = true;
                    }
                    if (z2 || z3) {
                        A0K(c36644G7t, c34354FFk, strA12);
                    }
                }
            }
        }
        FZX fzxA06 = A05(c36644G7t);
        synchronized (fzxA06.A02) {
            C34354FFk c34354FFk2 = fzxA06.A01;
            java.util.Map map2 = c34354FFk2.A04;
            Collection collectionValues = map2.values();
            ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((FS2) it.next()).A03);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0o) {
                C33782Ex4 c33782Ex5 = (C33782Ex4) obj;
                C34912Fb0 c34912Fb0A14 = AbstractC31894DxJ.A14(c36644G7t.A07);
                C000700h.A0A(c33782Ex5, 0);
                AbstractC466725u.A1H(c33782Ex5.A0J, obj, arrayListA0W2, c34912Fb0A14.A0F);
            }
            if (!arrayListA0W2.isEmpty()) {
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    C33782Ex4 c33782Ex4A0n = AbstractC31895DxK.A0n(it2);
                    map2.remove(F85.A00(c33782Ex4A0n));
                    if (!A0L(c36644G7t, c34354FFk2, F85.A00(c33782Ex4A0n), AbstractC35320Fhf.A06(c33782Ex4A0n))) {
                        FZX.A00(c36644G7t).add(c33782Ex4A0n);
                    }
                    c36644G7t.A06(null, c33782Ex4A0n, "status_not_showable_this_session", 231);
                }
            }
        }
        if (((FLU) C05C.A02(c36644G7t.A0A)).A01() || !AbstractC466925w.A1Q(c36644G7t.A01)) {
            return;
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        boolean z4 = ((FBV) C05C.A02(c36644G7t.A09)).A00.get();
        FZX fzxA07 = A05(c36644G7t);
        synchronized (fzxA07.A02) {
            C34354FFk c34354FFk3 = fzxA07.A01;
            java.util.Map map3 = c34354FFk3.A04;
            Set setEntrySet = map3.entrySet();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj2 : setEntrySet) {
                FS2 fs3 = (FS2) ((java.util.Map.Entry) obj2).getValue();
                if (fs3.A04 == C02S.A0C) {
                    C33782Ex4 c33782Ex6 = fs3.A03;
                    if (AbstractC35320Fhf.A04(c33782Ex6) == C02S.A01 && c33782Ex6.A0G().A05() && (z4 || ((C34985FcG) C05C.A02(c36644G7t.A03)).A0W(fs3.A03.A0G().A01()))) {
                        if (!c34354FFk3.A02.containsKey(AbstractC35320Fhf.A06(fs3.A03))) {
                            if (!c34354FFk3.A03.containsKey(AbstractC35320Fhf.A07(fs3.A03))) {
                                arrayListA0W4.add(obj2);
                            }
                        }
                    }
                }
            }
            Iterator it3 = arrayListA0W4.iterator();
            while (it3.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it3);
                String strA13 = AbstractC466425r.A12(entryA0Y2);
                FS2 fs4 = (FS2) entryA0Y2.getValue();
                map3.remove(strA13);
                fs4.A04 = null;
                c34354FFk3.A02.put(AbstractC35320Fhf.A06(fs4.A03), fs4);
                arrayListA0W3.add(fs4.A03);
            }
        }
        Iterator it4 = arrayListA0W3.iterator();
        while (it4.hasNext()) {
            C33782Ex4 c33782Ex4A0n2 = AbstractC31895DxK.A0n(it4);
            c33782Ex4A0n2.A0G();
            A0G(c33782Ex4A0n2, c36644G7t);
        }
        do {
            FZX fzxA08 = A05(c36644G7t);
            synchronized (fzxA08.A02) {
                C34354FFk c34354FFk4 = fzxA08.A01;
                arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                while (true) {
                    map = c34354FFk4.A02;
                    int size = map.size();
                    int iA0Y = AbstractC466125o.A0m(A05(c36644G7t).A00).A0Y(32261);
                    if (iA0Y < 1) {
                        iA0Y = 1;
                    }
                    boolean z5 = false;
                    if (size >= iA0Y || c34354FFk4.A04.size() + map.size() >= AbstractC466125o.A0m(A05(c36644G7t).A00).A0Y(24989) || (c33782Ex4 = (C33782Ex4) FZX.A00(c36644G7t).poll()) == null) {
                        break;
                    }
                    if (AbstractC31894DxJ.A14(c36644G7t.A07).A0F.contains(c33782Ex4.A0J)) {
                        arrayListA0W5.add(c33782Ex4);
                    } else {
                        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
                        File fileA0L = c33782Ex4.A0L();
                        if (fileA0L == null || !fileA0L.exists()) {
                            map.put(c35322FhhA0G.A06, new FS2(c33782Ex4, null, null, null, A00(c36644G7t).A01(c33782Ex4)));
                            arrayListA0W.add(c33782Ex4);
                            map.size();
                        } else {
                            if (c35322FhhA0G.A03 != C02S.A01 || ((file = c35322FhhA0G.A02) != null && file.exists())) {
                                z5 = true;
                            }
                            String str = c35322FhhA0G.A06;
                            Integer num = C02S.A00;
                            map.put(str, new FS2(c33782Ex4, num, null, z5 ? num : null, A00(c36644G7t).A01(c33782Ex4)));
                            c33782Ex4.A01.A01.A00(11);
                            arrayListA0W.add(c33782Ex4);
                        }
                    }
                }
                if (!arrayListA0W5.isEmpty()) {
                    A05(c36644G7t).A02().A00(arrayListA0W5);
                }
                map.size();
                AbstractC02550Br.A1E(FZX.A00(c36644G7t)).size();
                c34354FFk4.A01.size();
                FZX fzxA09 = A05(c36644G7t);
                synchronized (fzxA09.A02) {
                    try {
                        fzxA09.A01.A04.size();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (arrayListA0W.isEmpty()) {
                return;
            }
            Iterator it5 = arrayListA0W.iterator();
            z = false;
            while (it5.hasNext()) {
                C33782Ex4 c33782Ex4A0n3 = AbstractC31895DxK.A0n(it5);
                File fileA0L2 = c33782Ex4A0n3.A0L();
                if (fileA0L2 == null || !fileA0L2.exists()) {
                    if (A0G(c33782Ex4A0n3, c36644G7t)) {
                        z = true;
                    } else {
                        boolean z6 = z;
                        z = false;
                        if (z6) {
                            z = true;
                        }
                    }
                }
                c36644G7t.A08(c33782Ex4A0n3);
                if (!c36644G7t.A0F(c33782Ex4A0n3)) {
                    z = z;
                }
                if (c33782Ex4A0n3.A0O() && WamoGatingManager.A00(A01(c36644G7t)).A0w(34117)) {
                    AbstractC466025n.A1W(new GFJ(c33782Ex4A0n3, c36644G7t, (InterfaceC07600Xd) null, 13), AbstractC31894DxJ.A1H(c36644G7t.A0E));
                }
                A0B(c33782Ex4A0n3, c36644G7t);
            }
        } while (z);
    }

    public static boolean A0M(C36644G7t c36644G7t, Object obj) {
        C000700h.A0A(obj, 0);
        return A01(c36644G7t).A0L();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7 A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:31:0x00a8, B:34:0x00b3, B:36:0x00bd, B:38:0x00c3, B:39:0x00c7, B:41:0x00d1, B:44:0x00ed, B:45:0x00f8, B:47:0x00ff, B:48:0x011a), top: B:63:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1 A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:31:0x00a8, B:34:0x00b3, B:36:0x00bd, B:38:0x00c3, B:39:0x00c7, B:41:0x00d1, B:44:0x00ed, B:45:0x00f8, B:47:0x00ff, B:48:0x011a), top: B:63:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8 A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:31:0x00a8, B:34:0x00b3, B:36:0x00bd, B:38:0x00c3, B:39:0x00c7, B:41:0x00d1, B:44:0x00ed, B:45:0x00f8, B:47:0x00ff, B:48:0x011a), top: B:63:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:31:0x00a8, B:34:0x00b3, B:36:0x00bd, B:38:0x00c3, B:39:0x00c7, B:41:0x00d1, B:44:0x00ed, B:45:0x00f8, B:47:0x00ff, B:48:0x011a), top: B:63:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x011a A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:31:0x00a8, B:34:0x00b3, B:36:0x00bd, B:38:0x00c3, B:39:0x00c7, B:41:0x00d1, B:44:0x00ed, B:45:0x00f8, B:47:0x00ff, B:48:0x011a), top: B:63:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void A0Q(C33782Ex4 c33782Ex4) {
        boolean z;
        boolean z2;
        String strA00;
        String strA06;
        FZX fzxA05;
        C34354FFk c34354FFk;
        boolean z3;
        java.util.Map map;
        FS2 fs2;
        FS2 fs3;
        boolean z4 = false;
        C000700h.A0A(c33782Ex4, 0);
        if (A0J(this)) {
            if (!AbstractC466925w.A1Q(this.A01)) {
                c33782Ex4.A0G();
                return;
            }
            if (AbstractC35320Fhf.A04(c33782Ex4) == C02S.A01 && c33782Ex4.A0G().A05()) {
                FZX fzxA06 = A05(this);
                synchronized (fzxA06.A02) {
                    C34354FFk c34354FFk2 = fzxA06.A01;
                    FBR fbr = (FBR) c34354FFk2.A03.get(AbstractC35320Fhf.A07(c33782Ex4));
                    if (fbr != null) {
                        java.util.Map map2 = c34354FFk2.A04;
                        if (map2.containsKey(F85.A00(c33782Ex4))) {
                            int i = fbr.A00 + 1;
                            fbr.A00 = i;
                            int iA00 = AbstractC466025n.A00(AbstractC466125o.A0m(this.A00), F9B.A04);
                            if (iA00 < 1) {
                                iA00 = 1;
                            }
                            if (i > iA00) {
                                fbr.A00 = 0;
                                map2.remove(F85.A00(c33782Ex4));
                                FZX.A00(this).add(c33782Ex4);
                                A06(null, c33782Ex4, "dash_first_segment_not_prefetched", 231);
                            }
                        }
                    }
                    z = ((FBV) C05C.A02(this.A09)).A00.get();
                    z2 = !z;
                    A0B(c33782Ex4, this);
                    strA00 = F85.A00(c33782Ex4);
                    strA06 = AbstractC35320Fhf.A06(c33782Ex4);
                    fzxA05 = A05(this);
                    synchronized (fzxA05.A02) {
                        c34354FFk = fzxA05.A01;
                        z3 = false;
                        if (A0L(this, c34354FFk, strA00, strA06)) {
                            map = c34354FFk.A04;
                            fs2 = (FS2) map.get(strA00);
                            if (fs2 != null) {
                                boolean zA0W = ((C34985FcG) C05C.A02(this.A03)).A0W(c33782Ex4.A0G().A01());
                                if (fs2.A04 == C02S.A0C) {
                                    c33782Ex4.A0G();
                                    z3 = !z2;
                                    if (z) {
                                        map.remove(strA00);
                                        c34354FFk.A02.put(strA06, new FS2(c33782Ex4, null, null, null, A00(this).A01(c33782Ex4)));
                                    }
                                } else {
                                    c33782Ex4.A0G();
                                    z3 = !z2;
                                    if (z) {
                                        map.remove(strA00);
                                        c34354FFk.A02.put(strA06, new FS2(c33782Ex4, null, null, null, A00(this).A01(c33782Ex4)));
                                    }
                                }
                            } else {
                                FZX.A00(this).add(c33782Ex4);
                            }
                        } else if (z) {
                            fs3.A04 = null;
                            z4 = true;
                        }
                        if (z3) {
                            A08(c33782Ex4);
                            A0G(c33782Ex4, this);
                            if (z3) {
                                A0F(c33782Ex4);
                            }
                        } else {
                            A08(c33782Ex4);
                            A0G(c33782Ex4, this);
                            if (z3) {
                                A0F(c33782Ex4);
                            }
                        }
                    }
                }
            } else {
                z = ((FBV) C05C.A02(this.A09)).A00.get();
                z2 = !z;
                A0B(c33782Ex4, this);
                strA00 = F85.A00(c33782Ex4);
                strA06 = AbstractC35320Fhf.A06(c33782Ex4);
                fzxA05 = A05(this);
                synchronized (fzxA05.A02) {
                    c34354FFk = fzxA05.A01;
                    z3 = false;
                    if (A0L(this, c34354FFk, strA00, strA06)) {
                        map = c34354FFk.A04;
                        fs2 = (FS2) map.get(strA00);
                        if (fs2 != null) {
                            boolean zA0W2 = ((C34985FcG) C05C.A02(this.A03)).A0W(c33782Ex4.A0G().A01());
                            if (fs2.A04 == C02S.A0C && zA0W2) {
                                map.remove(strA00);
                                FZX.A00(this).add(c33782Ex4);
                            } else {
                                c33782Ex4.A0G();
                                z3 = !z2;
                                if (z) {
                                    map.remove(strA00);
                                    c34354FFk.A02.put(strA06, new FS2(c33782Ex4, null, null, null, A00(this).A01(c33782Ex4)));
                                }
                            }
                        } else {
                            FZX.A00(this).add(c33782Ex4);
                        }
                    } else if (z && (fs3 = (FS2) c34354FFk.A02.get(strA06)) != null && fs3.A04 == C02S.A0C) {
                        fs3.A04 = null;
                        z4 = true;
                    }
                }
                if (z3 || z4) {
                    A08(c33782Ex4);
                    A0G(c33782Ex4, this);
                    if (z3 && A00(this).A01(c33782Ex4)) {
                        A0F(c33782Ex4);
                    }
                }
            }
            A0D(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // X.GNZ
    public void BZl(C34631FQv c34631FQv, Integer num) {
        boolean z;
        C34798FXo c34798FXoA02;
        ?? r3;
        long size;
        ArrayList arrayListA0W;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        C000700h.A0A(num, 1);
        if (A0J(this)) {
            if (AnonymousClass000.A0B(this.A0D) && AbstractC466325q.A1Z(this.A0C)) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                this.A0I = AbstractC81763lf.A11(((AnonymousClass077) interfaceC001500s.get()).A0R());
                AbstractC465925m.A0t(interfaceC001500s).A0J(new C8CU(this, 2));
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ?? A0W = C002401f.A00;
            FZX fzxA05 = A05(this);
            synchronized (fzxA05.A02) {
                C34354FFk c34354FFk = fzxA05.A01;
                List list = c34631FQv.A05;
                HashSet hashSet = new HashSet(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    hashSet.add(F85.A00(AbstractC31895DxK.A0n(it)));
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC31898DxN.A1F(F85.A00((C33782Ex4) obj), obj, arrayListA0W3, c34354FFk.A00);
                }
                Set set = c34354FFk.A00;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj2 : set) {
                    if (!hashSet.contains(obj2)) {
                        arrayListA0W4.add(obj2);
                    }
                }
                if (arrayListA0W3.isEmpty()) {
                    z = false;
                    if (!arrayListA0W4.isEmpty()) {
                        z = true;
                        arrayList = arrayListA0W3;
                        arrayList2 = arrayListA0W4;
                    }
                } else {
                    z = true;
                    arrayList = arrayListA0W3;
                    arrayList2 = arrayListA0W4;
                }
                c34798FXoA02 = null;
                r3 = A0W;
                if (z) {
                    arrayList.size();
                    arrayList2.size();
                    list.size();
                    if (arrayList.isEmpty()) {
                        size = 0;
                    } else {
                        Integer num2 = C02S.A01;
                        if (num == num2) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                C33782Ex4 c33782Ex4A0n = AbstractC31895DxK.A0n(it2);
                                A09(c33782Ex4A0n);
                                C34951Fbg c34951Fbg = (C34951Fbg) C05C.A02(this.A08);
                                C000700h.A0A(c33782Ex4A0n, 0);
                                EnumC33868Eyb enumC33868EybA00 = C34951Fbg.A00(c33782Ex4A0n, c34951Fbg);
                                c34951Fbg.A0C.put(c33782Ex4A0n.A0J, enumC33868EybA00);
                                if (enumC33868EybA00 == EnumC33868Eyb.A0E) {
                                    C34975Fc5.A01(c33782Ex4A0n);
                                    C34975Fc5.A00(c33782Ex4A0n);
                                    if (AbstractC35320Fhf.A04(c33782Ex4A0n) == num2) {
                                        C34975Fc5.A02(c33782Ex4A0n);
                                    }
                                    Integer num3 = C02S.A00;
                                    c34354FFk.A04.put(F85.A00(c33782Ex4A0n), new FS2(c33782Ex4A0n, num3, num3, AbstractC35320Fhf.A04(c33782Ex4A0n) == num2 ? num3 : null, false));
                                } else {
                                    arrayListA0W.add(c33782Ex4A0n);
                                }
                            }
                        } else {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                A09(AbstractC31895DxK.A0n(it3));
                            }
                            arrayListA0W = arrayList;
                        }
                        size = arrayListA0W.size();
                        if (!arrayListA0W.isEmpty()) {
                            if (num != C02S.A0Y || ((FZX.A00(this).isEmpty() && c34354FFk.A04.isEmpty()) || !AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), F9B.A02))) {
                                A0E(this, arrayListA0W);
                                java.util.Map map = c34354FFk.A04;
                                if (!map.isEmpty()) {
                                    int iA0Y = AbstractC466125o.A0m(A05(this).A00).A0Y(24989);
                                    Iterator it4 = arrayListA0W.iterator();
                                    HashMap map2 = null;
                                    Boolean boolA04 = null;
                                    int i = 0;
                                    while (it4.hasNext()) {
                                        C33782Ex4 c33782Ex4A0n2 = AbstractC31895DxK.A0n(it4);
                                        if (i >= iA0Y || map.size() + c34354FFk.A02.size() + i < iA0Y) {
                                            break;
                                        }
                                        if (map2 == null) {
                                            map2 = new HashMap(list.size());
                                            int i2 = 0;
                                            for (Object obj3 : list) {
                                                int i3 = i2 + 1;
                                                if (i2 < 0) {
                                                    C01d.A0E();
                                                    throw null;
                                                }
                                                map2.put(F85.A00((C33782Ex4) obj3), Integer.valueOf(i2));
                                                i2 = i3;
                                            }
                                        }
                                        Integer num4 = (Integer) map2.get(F85.A00(c33782Ex4A0n2));
                                        Object next = null;
                                        if (num4 != null) {
                                            int iIntValue = num4.intValue();
                                            Iterator itA1F = AbstractC466625t.A1F(map);
                                            if (itA1F.hasNext()) {
                                                next = itA1F.next();
                                                if (itA1F.hasNext()) {
                                                    Integer num5 = (Integer) map2.get(((java.util.Map.Entry) next).getKey());
                                                    int iIntValue2 = num5 != null ? num5.intValue() : Integer.MAX_VALUE;
                                                    do {
                                                        Object next2 = itA1F.next();
                                                        Integer num6 = (Integer) map2.get(((java.util.Map.Entry) next2).getKey());
                                                        int iIntValue3 = num6 != null ? num6.intValue() : Integer.MAX_VALUE;
                                                        if (iIntValue2 < iIntValue3) {
                                                            next = next2;
                                                            iIntValue2 = iIntValue3;
                                                        }
                                                    } while (itA1F.hasNext());
                                                }
                                            }
                                            java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                            if (entry == null) {
                                                continue;
                                            } else {
                                                Integer num7 = (Integer) map2.get(entry.getKey());
                                                if (iIntValue >= (num7 != null ? num7.intValue() : Integer.MAX_VALUE)) {
                                                    continue;
                                                } else {
                                                    if (boolA04 == null) {
                                                        boolA04 = C00D.A04(AbstractC466125o.A0m(this.A00), F9B.A01);
                                                    }
                                                    if (!boolA04.booleanValue() || AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), F9B.A02)) {
                                                        break;
                                                    }
                                                    C33782Ex4 c33782Ex4 = ((FS2) entry.getValue()).A03;
                                                    map.remove(entry.getKey());
                                                    map2.get(entry.getKey());
                                                    map2.get(F85.A00(c33782Ex4A0n2));
                                                    arrayListA0W2.add(new FPG(c33782Ex4, "preempted_for_newer_ad", 230));
                                                    i++;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                java.util.Map map3 = c34354FFk.A04;
                                Collection collectionValues = map3.values();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
                                Iterator it5 = collectionValues.iterator();
                                while (it5.hasNext()) {
                                    arrayListA0o.add(((FS2) it5.next()).A03);
                                }
                                Iterator it6 = arrayListA0o.iterator();
                                while (it6.hasNext()) {
                                    map3.remove(F85.A00(AbstractC31895DxK.A0n(it6)));
                                }
                                arrayListA0W.size();
                                arrayListA0o.size();
                                AbstractC02550Br.A1E(FZX.A00(this)).size();
                                FIB fibA02 = A05(this).A02();
                                Iterator it7 = AbstractC02530Bp.A0X(AbstractC02550Br.A14(arrayListA0o, arrayListA0W)).iterator();
                                while (it7.hasNext()) {
                                    fibA02.A00.addFirst(it7.next());
                                }
                                Iterator it8 = arrayListA0o.iterator();
                                while (it8.hasNext()) {
                                    arrayListA0W2.add(new FPG(AbstractC31895DxK.A0n(it8), "slot_released_for_fetch", 231));
                                }
                            }
                            Iterator it9 = arrayListA0W.iterator();
                            while (it9.hasNext()) {
                                arrayListA0W2.add(new FPG(AbstractC31895DxK.A0n(it9), "cache_updated", 228));
                            }
                            WamoGatingManager wamoGatingManagerA01 = A01(this);
                            if (wamoGatingManagerA01.A0C() && AbstractC466825v.A1Y(wamoGatingManagerA01.A07(34766))) {
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj4 : arrayListA0W) {
                                    if (A00(this).A02((C33782Ex4) obj4)) {
                                        A0W.add(obj4);
                                    }
                                }
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        Set setA1O = AbstractC02550Br.A1O(arrayList2);
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        List listA1E = AbstractC02550Br.A1E(FZX.A00(this));
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        for (Object obj5 : listA1E) {
                            AbstractC466725u.A1H(F85.A00((C33782Ex4) obj5), obj5, arrayListA0W6, setA1O);
                        }
                        Iterator it10 = arrayListA0W6.iterator();
                        while (it10.hasNext()) {
                            C33782Ex4 c33782Ex4A0n3 = AbstractC31895DxK.A0n(it10);
                            arrayListA0W5.add(c33782Ex4A0n3);
                            FIB fibA03 = A05(this).A02();
                            C000700h.A0A(c33782Ex4A0n3, 0);
                            fibA03.A00.remove(c33782Ex4A0n3);
                        }
                        Iterator it11 = setA1O.iterator();
                        while (it11.hasNext()) {
                            FS2 fs2 = (FS2) c34354FFk.A04.remove(it11.next());
                            if (fs2 != null) {
                                arrayListA0W5.add(fs2.A03);
                            }
                        }
                        java.util.Map map4 = c34354FFk.A02;
                        Set setEntrySet = map4.entrySet();
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        for (Object obj6 : setEntrySet) {
                            AbstractC466725u.A1H(F85.A00(((FS2) ((java.util.Map.Entry) obj6).getValue()).A03), obj6, arrayListA0W7, setA1O);
                        }
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W7);
                        Iterator it12 = arrayListA0W7.iterator();
                        while (it12.hasNext()) {
                            arrayListA0o2.add(((FS2) AbstractC466825v.A0k(it12)).A03);
                        }
                        arrayListA0W5.addAll(arrayListA0o2);
                        map4.entrySet().removeAll(AbstractC02550Br.A1O(arrayListA0W7));
                        List list2 = c34354FFk.A01;
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        for (Object obj7 : list2) {
                            AbstractC466725u.A1H(F85.A00((C33782Ex4) obj7), obj7, arrayListA0W8, setA1O);
                        }
                        list2.removeAll(AbstractC02550Br.A1O(arrayListA0W8));
                        Iterator it13 = arrayListA0W8.iterator();
                        while (it13.hasNext()) {
                            C33782Ex4 c33782Ex4A0n4 = AbstractC31895DxK.A0n(it13);
                            A0C(c33782Ex4A0n4, this);
                            c34354FFk.A03.remove(AbstractC35320Fhf.A07(c33782Ex4A0n4));
                        }
                        Iterator it14 = arrayListA0W5.iterator();
                        while (it14.hasNext()) {
                            C33782Ex4 c33782Ex4A0n5 = AbstractC31895DxK.A0n(it14);
                            A0C(c33782Ex4A0n5, this);
                            c34354FFk.A03.remove(AbstractC35320Fhf.A07(c33782Ex4A0n5));
                        }
                        Iterator it15 = arrayListA0W5.iterator();
                        while (it15.hasNext()) {
                            arrayListA0W2.add(new FPG(AbstractC31895DxK.A0n(it15), "cache_updated", 230));
                        }
                    }
                    c34798FXoA02 = A02(this, Long.valueOf(size), null);
                    r3 = A0W;
                }
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                for (Object obj8 : list) {
                    AbstractC466725u.A1H(F85.A00((C33782Ex4) obj8), obj8, arrayListA0W9, c34354FFk.A00);
                }
                if (!arrayListA0W9.isEmpty()) {
                    int iA03 = BA1.A03(arrayListA0W9);
                    if (iA03 < 16) {
                        iA03 = 16;
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA03);
                    for (Object obj9 : arrayListA0W9) {
                        linkedHashMapA14.put(F85.A00((C33782Ex4) obj9), obj9);
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(c34354FFk.A04);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                        Object key = entryA0Y.getKey();
                        FS2 fs3 = (FS2) entryA0Y.getValue();
                        C33782Ex4 c33782Ex5 = (C33782Ex4) linkedHashMapA14.get(key);
                        if (c33782Ex5 != null && c33782Ex5 != fs3.A03) {
                            A0C(c33782Ex5, this);
                            A0A(c33782Ex5, fs3, c34354FFk);
                        }
                    }
                    Iterator itA1F3 = AbstractC466625t.A1F(c34354FFk.A02);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F3);
                        entryA0Y2.getKey();
                        FS2 fs4 = (FS2) entryA0Y2.getValue();
                        C33782Ex4 c33782Ex6 = (C33782Ex4) linkedHashMapA14.get(F85.A00(fs4.A03));
                        if (c33782Ex6 != null && c33782Ex6 != fs4.A03) {
                            A0C(c33782Ex6, this);
                            A0A(c33782Ex6, fs4, c34354FFk);
                        }
                    }
                    Iterator itA1E = AbstractC466625t.A1E(FZX.A00(this));
                    while (itA1E.hasNext()) {
                        C33782Ex4 c33782Ex4A0n6 = AbstractC31895DxK.A0n(itA1E);
                        C33782Ex4 c33782Ex7 = (C33782Ex4) linkedHashMapA14.get(F85.A00(c33782Ex4A0n6));
                        if (c33782Ex7 != null && c33782Ex7 != c33782Ex4A0n6) {
                            String strA07 = AbstractC35320Fhf.A07(c33782Ex4A0n6);
                            if (!C000700h.areEqual(strA07, AbstractC35320Fhf.A07(c33782Ex7))) {
                                c34354FFk.A03.remove(strA07);
                            }
                            FZX.A00(this).remove(c33782Ex4A0n6);
                            A09(c33782Ex7);
                            c33782Ex7.A01.A01(c33782Ex4A0n6.A01);
                            FZX.A00(this).add(c33782Ex7);
                            A0C(c33782Ex7, this);
                            A0B(c33782Ex7, this);
                        }
                    }
                }
                c34354FFk.A00 = hashSet;
            }
            if (c34798FXoA02 != null) {
                A07(c34798FXoA02, this, arrayListA0W2);
            }
            if (!r3.isEmpty() && AbstractC466925w.A1Q(this.A01) && !((FLU) C05C.A02(this.A0A)).A01()) {
                Iterator it16 = r3.iterator();
                while (it16.hasNext()) {
                    A0F(AbstractC31895DxK.A0n(it16));
                }
            }
            A0D(this);
        }
    }

    public static final FW1 A00(C36644G7t c36644G7t) {
        return (FW1) C05C.A02(c36644G7t.A0G);
    }

    public static final WamoGatingManager A01(C36644G7t c36644G7t) {
        return (WamoGatingManager) C05C.A02(c36644G7t.A0H);
    }

    public static final C33782Ex4 A03(C36644G7t c36644G7t, String str) {
        Object next;
        Iterator it = AbstractC31894DxJ.A14(c36644G7t.A07).A0P.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(AbstractC35320Fhf.A06((C33782Ex4) next), str)) {
                return (C33782Ex4) next;
            }
        }
        next = null;
        return (C33782Ex4) next;
    }

    public static FS2 A04(C33782Ex4 c33782Ex4, C34354FFk c34354FFk) {
        return (FS2) c34354FFk.A02.get(c33782Ex4.A0G().A06);
    }

    public static final FZX A05(C36644G7t c36644G7t) {
        return (FZX) C05C.A02(c36644G7t.A0F);
    }

    private final void A09(C33782Ex4 c33782Ex4) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((C34985FcG) interfaceC001500s.get()).A0P(c33782Ex4);
        ((C34985FcG) interfaceC001500s.get()).A0V(c33782Ex4, C02S.A00);
        C34985FcG c34985FcG = (C34985FcG) interfaceC001500s.get();
        Integer num = C02S.A01;
        c34985FcG.A0V(c33782Ex4, num);
        if (AbstractC35320Fhf.A04(c33782Ex4) == num) {
            C34985FcG c34985FcG2 = (C34985FcG) interfaceC001500s.get();
            C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
            C000700h.A0A(c35322FhhA0G, 0);
            File fileA01 = ((FW2) C05C.A02(c34985FcG2.A0O)).A01(c35322FhhA0G);
            if (fileA01.exists()) {
                c33782Ex4.A0G().A02 = fileA01;
            }
        }
    }

    private final void A0A(C33782Ex4 c33782Ex4, FS2 fs2, C34354FFk c34354FFk) {
        String strA07 = AbstractC35320Fhf.A07(fs2.A03);
        if (!C000700h.areEqual(strA07, AbstractC35320Fhf.A07(c33782Ex4))) {
            c34354FFk.A03.remove(strA07);
        }
        A09(c33782Ex4);
        c33782Ex4.A01.A01(fs2.A03.A01);
        fs2.A03 = c33782Ex4;
        A0B(c33782Ex4, this);
    }

    public static void A0B(C33782Ex4 c33782Ex4, C36644G7t c36644G7t) {
        C34951Fbg c34951Fbg = (C34951Fbg) c36644G7t.A08.A00.get();
        C000700h.A0A(c33782Ex4, 0);
        c34951Fbg.A0C.put(c33782Ex4.A0J, C34951Fbg.A00(c33782Ex4, c34951Fbg));
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0185 A[Catch: all -> 0x01a0, TRY_ENTER, TryCatch #0 {all -> 0x01a0, blocks: (B:64:0x0168, B:66:0x0170, B:71:0x0185, B:73:0x018d), top: B:85:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x018d A[Catch: all -> 0x01a0, TRY_LEAVE, TryCatch #0 {all -> 0x01a0, blocks: (B:64:0x0168, B:66:0x0170, B:71:0x0185, B:73:0x018d), top: B:85:0x00f5 }] */
    public static final boolean A0G(C33782Ex4 c33782Ex4, C36644G7t c36644G7t) {
        C34798FXo c34798FXoA02;
        C34855Fa0 c34855Fa0A05;
        Integer num;
        FZX fzxA05;
        Object obj;
        C34354FFk c34354FFk;
        FS2 fs2A04;
        while (true) {
            synchronized (A05(c36644G7t).A02) {
                c34798FXoA02 = A02(c36644G7t, null, null);
            }
            c36644G7t.A06(c34798FXoA02, c33782Ex4, null, 225);
            c34855Fa0A05 = null;
            try {
                C34985FcG c34985FcG = (C34985FcG) C05C.A02(c36644G7t.A03);
                c34855Fa0A05 = C34985FcG.A05(c33782Ex4, EnumC33950Ezv.A06, c34985FcG, null, !((FBV) C05C.A02(c34985FcG.A0R)).A00.get());
                c33782Ex4.A0G();
            } catch (Exception e) {
                String str = c33782Ex4.A0J;
                String message = e.getMessage();
                Throwable cause = e.getCause();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamoMediaManager/downloadMediaFile: media download failed for item: ");
                sbA08.append(str);
                sbA08.append(" with message ");
                sbA08.append(message);
                AbstractC466325q.A1B(cause, ", cause ", sbA08);
                AbstractC31895DxK.A0p(c36644G7t.A0B).A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, ((C34842FZn) C05C.A02(c36644G7t.A05)).A02(e), null, null, 39, 65);
                AbstractC31896DxL.A0s(c36644G7t.A06).A06(e, 39, Integer.valueOf(FT2.A00(AbstractC35320Fhf.A04(c33782Ex4))), null, null, c33782Ex4.A0O, c33782Ex4.A0P, AbstractC466425r.A13(c33782Ex4.A0C.A0P), 1);
            }
            Integer num2 = c34855Fa0A05 != null ? c34855Fa0A05.A01 : null;
            num = C02S.A01;
            if (num2 != num) {
                break;
            }
            if ((c34855Fa0A05 != null ? c34855Fa0A05.A02 : null) == C02S.A0u) {
                break;
            }
            FZX fzxA06 = A05(c36644G7t);
            synchronized (fzxA06.A02) {
                FS2 fs2A05 = A04(c33782Ex4, fzxA06.A01);
                if (fs2A05 == null) {
                    return false;
                }
                int i = fs2A05.A00 + 1;
                fs2A05.A00 = i;
                boolean z = i < c36644G7t.A0N();
                if (!z) {
                    c33782Ex4.A0G();
                    c36644G7t.A0N();
                    break;
                }
                c33782Ex4.A0G();
            }
        }
        try {
            if (c34855Fa0A05 == null) {
                fzxA05 = A05(c36644G7t);
                obj = fzxA05.A02;
                synchronized (obj) {
                    c34354FFk = fzxA05.A01;
                    fs2A04 = A04(c33782Ex4, c34354FFk);
                    if (fs2A04 != null) {
                        fs2A04.A04 = num;
                        C34975Fc5.A05(fs2A04.A03, null);
                        A0K(c36644G7t, c34354FFk, AbstractC35320Fhf.A06(c33782Ex4));
                    }
                }
            } else {
                int iIntValue = c34855Fa0A05.A01.intValue();
                if (iIntValue == 3) {
                    return false;
                }
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        FZX fzxA07 = A05(c36644G7t);
                        synchronized (fzxA07.A02) {
                            C34354FFk c34354FFk2 = fzxA07.A01;
                            FS2 fs2A06 = A04(c33782Ex4, c34354FFk2);
                            if (fs2A06 != null) {
                                fs2A06.A04 = C02S.A0C;
                                Integer num3 = c34855Fa0A05.A02;
                                if (AbstractC35320Fhf.A04(c33782Ex4) == num && c33782Ex4.A0G().A05() && num3 == C02S.A15) {
                                    java.util.Map map = c34354FFk2.A03;
                                    String strA07 = AbstractC35320Fhf.A07(c33782Ex4);
                                    if (map.get(strA07) == null) {
                                        FBR fbr = new FBR();
                                        fbr.A00 = 0;
                                        map.put(strA07, fbr);
                                    }
                                }
                                A0K(c36644G7t, c34354FFk2, AbstractC35320Fhf.A06(c33782Ex4));
                                c36644G7t.A06(null, c33782Ex4, null, 232);
                            }
                        }
                        return true;
                    }
                    fzxA05 = A05(c36644G7t);
                    obj = fzxA05.A02;
                    synchronized (obj) {
                        c34354FFk = fzxA05.A01;
                        fs2A04 = A04(c33782Ex4, c34354FFk);
                        if (fs2A04 != null) {
                            fs2A04.A04 = num;
                            C34975Fc5.A05(fs2A04.A03, null);
                            A0K(c36644G7t, c34354FFk, AbstractC35320Fhf.A06(c33782Ex4));
                        }
                    }
                } else {
                    FZX fzxA08 = A05(c36644G7t);
                    obj = fzxA08.A02;
                    synchronized (obj) {
                        C34354FFk c34354FFk3 = fzxA08.A01;
                        FS2 fs2A07 = A04(c33782Ex4, c34354FFk3);
                        if (fs2A07 != null) {
                            fs2A07.A04 = C02S.A00;
                            A0K(c36644G7t, c34354FFk3, AbstractC35320Fhf.A06(c33782Ex4));
                        }
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final boolean A0H(C33782Ex4 c33782Ex4, C36644G7t c36644G7t, C34354FFk c34354FFk, Integer num, String str) {
        Object next;
        FS2 fs2;
        FS2 fs3 = (FS2) c34354FFk.A02.get(str);
        if (fs3 != null) {
            fs3.A05 = num;
            return A0K(c36644G7t, c34354FFk, str);
        }
        if (c33782Ex4 == null || (fs2 = (FS2) c34354FFk.A04.get(F85.A00(c33782Ex4))) == null) {
            Iterator it = c34354FFk.A04.values().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(AbstractC35320Fhf.A06(((FS2) next).A03), str));
            fs2 = (FS2) next;
            if (fs2 == null) {
                return false;
            }
        }
        fs2.A05 = num;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.FXo, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static final boolean A0K(C36644G7t c36644G7t, C34354FFk c34354FFk, String str) {
        C33782Ex4 c33782Ex4;
        ?? r1;
        int i;
        java.util.Map map = c34354FFk.A02;
        FS2 fs2 = (FS2) map.get(str);
        if (fs2 == null) {
            return false;
        }
        fs2.A01();
        fs2.A00();
        fs2.A03.A0G();
        if (fs2.A00()) {
            map.remove(str);
            c34354FFk.A01.add(fs2.A03);
            c33782Ex4 = fs2.A03;
            r1 = 0;
            i = 227;
        } else {
            if (!fs2.A01()) {
                return false;
            }
            C34951Fbg c34951Fbg = (C34951Fbg) C05C.A02(c36644G7t.A08);
            C33782Ex4 c33782Ex5 = fs2.A03;
            c34951Fbg.A0C.put(c33782Ex5.A0J, C34951Fbg.A00(c33782Ex5, c34951Fbg));
            map.remove(str);
            c34354FFk.A04.put(F85.A00(fs2.A03), fs2);
            c33782Ex4 = fs2.A03;
            r1 = 0;
            i = 226;
        }
        c36644G7t.A06(r1, c33782Ex4, r1, i);
        return true;
    }

    public final int A0N() {
        return ((C00D) C05C.A02(this.A00)).A0Y(25498);
    }

    public static final C34798FXo A02(C36644G7t c36644G7t, Long l, Long l2) {
        return new C34798FXo(AbstractC465925m.A16(A05(c36644G7t).A01.A04.size()), AbstractC465925m.A16(A05(c36644G7t).A01.A02.size()), AbstractC466725u.A0f(A05(c36644G7t).A01.A01), AbstractC466725u.A0f(AbstractC02550Br.A1E(FZX.A00(c36644G7t))), l2, l);
    }

    private final void A08(C33782Ex4 c33782Ex4) {
        if (AbstractC35320Fhf.A04(c33782Ex4) == C02S.A01) {
            File file = c33782Ex4.A0G().A02;
            try {
                if (file == null || !file.exists()) {
                    synchronized (A05(this).A02) {
                        c33782Ex4.A01.A00.A00(49);
                    }
                    AbstractC466025n.A1W(new GFJ(c33782Ex4, this, (InterfaceC07600Xd) null, 11), AbstractC31894DxJ.A1H(this.A0E));
                    return;
                }
                FZX fzxA05 = A05(this);
                synchronized (fzxA05.A02) {
                    C34354FFk c34354FFk = fzxA05.A01;
                    c33782Ex4.A01.A01.A00(14);
                    FS2 fs2A04 = A04(c33782Ex4, c34354FFk);
                    if (fs2A04 != null) {
                        fs2A04.A06 = C02S.A00;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void A0C(C33782Ex4 c33782Ex4, C36644G7t c36644G7t) {
        FW1 fw1A00 = A00(c36644G7t);
        String str = c33782Ex4.A0G().A06;
        C000700h.A0A(str, 0);
        fw1A00.A02.remove(str);
    }

    public static final void A0E(C36644G7t c36644G7t, List list) {
        if (!FZX.A00(c36644G7t).isEmpty()) {
            InterfaceC001500s interfaceC001500s = c36644G7t.A00.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), F9B.A02) || AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), F9B.A01)) {
                FIB fibA02 = A05(c36644G7t).A02();
                Iterator it = new Lx6(list).iterator();
                while (it.hasNext()) {
                    fibA02.A00.addFirst(it.next());
                }
                return;
            }
        }
        A05(c36644G7t).A02().A00(list);
    }

    private final boolean A0F(C33782Ex4 c33782Ex4) {
        if (!A00(this).A02(c33782Ex4)) {
            AbstractC466025n.A1W(new GFJ(c33782Ex4, this, (InterfaceC07600Xd) null, 10), AbstractC31894DxJ.A1H(this.A0E));
            return false;
        }
        c33782Ex4.A01.A00.A00(40);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) interfaceC001500s.get();
        EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A06;
        wamoBizProfileFetcher.A0B(c33782Ex4, enumC33950Ezv);
        return A0I(c33782Ex4, this, ((WamoBizProfileFetcher) interfaceC001500s.get()).A07(c33782Ex4, enumC33950Ezv).A00);
    }

    public static final boolean A0I(C33782Ex4 c33782Ex4, C36644G7t c36644G7t, Integer num) {
        boolean zA0H;
        String strA06 = AbstractC35320Fhf.A06(c33782Ex4);
        FZX fzxA05 = A05(c36644G7t);
        synchronized (fzxA05.A02) {
            zA0H = A0H(c33782Ex4, c36644G7t, fzxA05.A01, num, strA06);
        }
        return zA0H;
    }

    public static boolean A0J(C36644G7t c36644G7t) {
        return A01(c36644G7t).A0L();
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static final boolean A0L(C36644G7t c36644G7t, C34354FFk c34354FFk, String str, String str2) {
        List listA1E = AbstractC02550Br.A1E(FZX.A00(c36644G7t));
        if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(F85.A00(AbstractC31895DxK.A0n(it)), str)) {
                }
            }
            if (c34354FFk.A02.containsKey(str2)) {
                return false;
            }
        } else if (c34354FFk.A02.containsKey(str2)) {
            return false;
        }
        return true;
    }

    public final void A0O(C35322Fhh c35322Fhh) {
        boolean zA0H;
        if (A0M(this, c35322Fhh)) {
            String str = c35322Fhh.A06;
            FZX fzxA05 = A05(this);
            synchronized (fzxA05.A02) {
                zA0H = A0H(null, this, fzxA05.A01, C02S.A0Y, str);
            }
            if (zA0H) {
                A0D(this);
            }
        }
    }

    public final void A0P(C35322Fhh c35322Fhh, Integer num, Integer num2) {
        FV6 fv6;
        int i;
        if (A0J(this)) {
            FZX fzxA05 = A05(this);
            synchronized (fzxA05.A02) {
                C34354FFk c34354FFk = fzxA05.A01;
                java.util.Map map = c34354FFk.A02;
                String str = c35322Fhh.A06;
                FS2 fs2 = (FS2) map.get(str);
                if (fs2 != null) {
                    fs2.A04 = C02S.A01;
                    C34975Fc5.A05(fs2.A03, num2);
                    int iIntValue = num.intValue();
                    if (iIntValue == 9) {
                        AbstractC31894DxJ.A14(this.A07).A0D.A01(fs2.A03.A0J, 1);
                        fv6 = fs2.A03.A01.A00;
                        i = 5;
                    } else {
                        if (iIntValue == 7) {
                            fv6 = fs2.A03.A01.A00;
                            i = 6;
                        } else if (iIntValue == 5) {
                            AbstractC35320Fhf.A0C(fs2.A03);
                            AbstractC31894DxJ.A14(this.A07).A0D.A01(fs2.A03.A0J, 32);
                        }
                        A0K(this, c34354FFk, str);
                    }
                    fv6.A00(i);
                    A0K(this, c34354FFk, str);
                } else {
                    C33782Ex4 c33782Ex4A03 = A03(this, str);
                    if (c33782Ex4A03 != null) {
                        C34975Fc5.A05(c33782Ex4A03, num2);
                    }
                }
            }
            A0D(this);
        }
    }

    @Override // X.GNZ
    public void C2i(C33782Ex4 c33782Ex4) {
        if (A0J(this)) {
            FZX fzxA05 = A05(this);
            synchronized (fzxA05.A02) {
                C34354FFk c34354FFk = fzxA05.A01;
                String strA00 = F85.A00(c33782Ex4);
                List listA1E = AbstractC02550Br.A1E(FZX.A00(this));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA1E) {
                    AbstractC466725u.A1F(F85.A00((C33782Ex4) obj), strA00, obj, arrayListA0W);
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C33782Ex4 c33782Ex4A0n = AbstractC31895DxK.A0n(it);
                    A0C(c33782Ex4A0n, this);
                    FZX.A00(this).remove(c33782Ex4A0n);
                }
                FS2 fs2 = (FS2) c34354FFk.A04.remove(strA00);
                if (fs2 != null) {
                    FW1 fw1A00 = A00(this);
                    String strA06 = AbstractC35320Fhf.A06(fs2.A03);
                    C000700h.A0A(strA06, 0);
                    fw1A00.A02.remove(strA06);
                }
                AbstractC02520Bo.A0R(c34354FFk.A02.entrySet(), new GC6(strA00, 20, this));
                c34354FFk.A03.remove(AbstractC35320Fhf.A07(c33782Ex4));
                A06(A02(this, null, BA0.A0k()), c33782Ex4, "status_seen", 229);
                A0D(this);
            }
        }
    }
}
