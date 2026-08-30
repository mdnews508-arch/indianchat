package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.6nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152576nk extends C0M9 {
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC003401y A0H = AbstractC148856g7.A1L();
    public final C05C A06 = C05D.A00(65896);
    public final C175037mH A0C = (C175037mH) C00C.A02(65918);
    public final C05C A0A = AnonymousClass056.A00(65897);
    public final C05C A08 = AnonymousClass056.A00(65890);
    public final C149096gZ A0D = (C149096gZ) C00C.A02(65910);
    public final C05C A07 = AbstractC148856g7.A0D();
    public final C00R A0E = AbstractC466325q.A0X();
    public final C018108m A0F = AbstractC466325q.A0Y();
    public final C26151Cc A0J = AbstractC148856g7.A16();
    public final C05C A09 = AnonymousClass056.A00(65919);
    public final C05C A05 = AnonymousClass056.A00(65922);
    public final C05C A0B = AnonymousClass056.A00(65888);
    public InterfaceC07890Yg A00 = AbstractC19890uV.A00(C02S.A00, -2);
    public final InterfaceC03960Ih A0K = C0IZ.A00(C70R.A00);
    public final InterfaceC03960Ih A0I = C0IZ.A00(null);
    public final AtomicBoolean A0G = AbstractC81763lf.A11(true);

    public final void A0g(int[] iArr, int i) {
        C000700h.A0A(iArr, 1);
        C82A.A04(this.A0E, iArr);
        A0f(iArr, i);
        AbstractC466025n.A1W(new C195928hV(this, (InterfaceC07600Xd) null, iArr, i, 4), C1IN.A00(this));
    }

    public static final ArrayList A00(C152576nk c152576nk, Integer num, List list, int i) {
        Integer num2 = num;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        boolean z = true;
        C176797pz c176797pz = null;
        while (it.hasNext()) {
            C7i3 c7i3 = (C7i3) it.next();
            if (c7i3 instanceof C70Y) {
                if (!arrayListA0W2.isEmpty()) {
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
                    for (Object obj : arrayListA0W2) {
                        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                        arrayListA0H.add(obj);
                    }
                    ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
                    Iterator it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H2.add(((C70Z) it2.next()).A03);
                    }
                    int[][] iArr = (int[][]) arrayListA0H2.toArray(new int[0][]);
                    ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0H);
                    Iterator it3 = arrayListA0H.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H3.add(((C70Z) it3.next()).A04);
                    }
                    int[][] iArr2 = (int[][]) arrayListA0H3.toArray(new int[0][]);
                    C26151Cc c26151Cc = c152576nk.A0J;
                    C000700h.A09(c176797pz);
                    arrayListA0W.add(new C1596670a(c176797pz, c26151Cc, z ? num2 : null, iArr, iArr2));
                    arrayListA0W2.clear();
                    if (z) {
                        z = false;
                    }
                }
                c176797pz = ((C70Y) c7i3).A01;
                arrayListA0W.add(c7i3);
            } else if (c7i3 instanceof C70Z) {
                if (c176797pz == null) {
                    c176797pz = ((C70Z) c7i3).A00;
                }
                C176797pz c176797pz2 = ((C70Z) c7i3).A00;
                if (!C000700h.areEqual(c176797pz2, c176797pz) || arrayListA0W2.size() >= i) {
                    ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W2);
                    for (Object obj2 : arrayListA0W2) {
                        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                        arrayListA0H4.add(obj2);
                    }
                    ArrayList arrayListA0H5 = C0AC.A0H(arrayListA0H4);
                    Iterator it4 = arrayListA0H4.iterator();
                    while (it4.hasNext()) {
                        arrayListA0H5.add(((C70Z) it4.next()).A03);
                    }
                    int[][] iArr3 = (int[][]) arrayListA0H5.toArray(new int[0][]);
                    ArrayList arrayListA0H6 = C0AC.A0H(arrayListA0H4);
                    Iterator it5 = arrayListA0H4.iterator();
                    while (it5.hasNext()) {
                        arrayListA0H6.add(((C70Z) it5.next()).A04);
                    }
                    int[][] iArr4 = (int[][]) arrayListA0H6.toArray(new int[0][]);
                    C26151Cc c26151Cc2 = c152576nk.A0J;
                    C000700h.A09(c176797pz);
                    arrayListA0W.add(new C1596670a(c176797pz, c26151Cc2, z ? num2 : null, iArr3, iArr4));
                    arrayListA0W2.clear();
                    arrayListA0W2.add(c7i3);
                    c176797pz = c176797pz2;
                    if (z) {
                        z = false;
                    }
                } else {
                    arrayListA0W2.add(c7i3);
                }
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            ArrayList arrayListA0H7 = C0AC.A0H(arrayListA0W2);
            for (Object obj3 : arrayListA0W2) {
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                arrayListA0H7.add(obj3);
            }
            ArrayList arrayListA0H8 = C0AC.A0H(arrayListA0H7);
            Iterator it6 = arrayListA0H7.iterator();
            while (it6.hasNext()) {
                arrayListA0H8.add(((C70Z) it6.next()).A03);
            }
            int[][] iArr5 = (int[][]) arrayListA0H8.toArray(new int[0][]);
            ArrayList arrayListA0H9 = C0AC.A0H(arrayListA0H7);
            Iterator it7 = arrayListA0H7.iterator();
            while (it7.hasNext()) {
                arrayListA0H9.add(((C70Z) it7.next()).A04);
            }
            int[][] iArr6 = (int[][]) arrayListA0H9.toArray(new int[0][]);
            C26151Cc c26151Cc3 = c152576nk.A0J;
            C000700h.A09(c176797pz);
            if (!z) {
                num2 = null;
            }
            arrayListA0W.add(new C1596670a(c176797pz, c26151Cc3, num2, iArr5, iArr6));
        }
        return arrayListA0W;
    }

    public static final List A01(C176797pz c176797pz, List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        if (c176797pz == null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                C176797pz c176797pz2 = (C176797pz) obj;
                if (i == 0) {
                    c176797pz2 = new C176797pz(c176797pz2.A01, c176797pz2.A00, c176797pz2.A02, true);
                }
                arrayListA0o.add(c176797pz2);
                i = i2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C176797pz c176797pz3 = (C176797pz) it.next();
                String str = c176797pz3.A02;
                arrayListA0o.add(new C176797pz(c176797pz3.A01, c176797pz3.A00, str, C000700h.areEqual(str, c176797pz.A02)));
            }
        }
        return arrayListA0o;
    }

    public final void A0f(int[] iArr, int i) {
        AbstractC465925m.A1U(this.A0H, new C195558gu(this, null, iArr, i), C1IN.A00(this));
    }
}
