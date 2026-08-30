package X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.7HC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7HC extends AbstractC177977rt {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public View A04;
    public C162657Bz A05;
    public C7C3 A06;
    public C7C1 A07;
    public AbstractC190368Uj A08;
    public C7MY A09;
    public C149886hv A0A;
    public InterfaceC199748np A0B;
    public HashMap A0C;
    public List A0D;
    public boolean A0E;
    public C7C0 A0F;
    public C7C0 A0G;
    public C7C0 A0H;
    public C7C0 A0I;
    public String A0J;
    public List A0K;
    public final int A0L;
    public final int A0M;
    public final LayoutInflater A0N;
    public final ViewTreeObserver.OnGlobalLayoutListener A0O;
    public final InterfaceC001500s A0P;
    public final C016207r A0Q;
    public final C0BN A0R;
    public final C08Y A0S;
    public final C175117mP A0T;
    public final C149856hs A0U;
    public final C175657nl A0V;
    public final InterfaceC199748np A0W;
    public final C15220mS A0X;
    public final C26191Cg A0Y;
    public final C182277zH A0Z;
    public final C14790lc A0a;
    public final C2IQ A0b;
    public final InterfaceC001500s A0c;
    public final C018108m A0d;
    public final C149186gj A0e;
    public final C149416h9 A0f;
    public final StickerPackDownloader A0g;

    public static void A01(C7HC c7hc) {
        AbstractC190368Uj[] abstractC190368UjArr = (AbstractC190368Uj[]) c7hc.A0D.toArray(new AbstractC190368Uj[0]);
        c7hc.A0T.A01(abstractC190368UjArr);
        C7MY c7my = c7hc.A09;
        if (c7my != null) {
            C000700h.A0A(abstractC190368UjArr, 0);
            C7MY.A01(c7my, abstractC190368UjArr);
            c7my.A08();
            c7hc.A09.A08();
        }
    }

    public static boolean A02(C7HC c7hc) {
        C149416h9 c149416h9;
        C2IQ c2iq = c7hc.A0b;
        if (c2iq != null) {
            C014306w c014306w = c2iq.A03;
            if (c014306w.A04() != null && !AbstractC466425r.A15(c014306w).isEmpty() && (c149416h9 = c7hc.A0f) != null && c149416h9.A00()) {
                return true;
            }
        }
        return false;
    }

    public void A06() {
        if (this.A04.getVisibility() == 0) {
            C018108m c018108m = this.A0d;
            long jA01 = AbstractC466225p.A01(AbstractC148856g7.A02(c018108m), "sticker_store_update_hidden_time");
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - jA01 >= 604800000) {
                AbstractC148866g8.A1O(c018108m.A0V().A01(), "sticker_store_update_hidden_time", jCurrentTimeMillis);
            }
        }
        C185668Cf.A00(this.A0e, C0LS.A03, 5);
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Context context = super.A05;
        c30731UzA0Z.A0D(context, AbstractC148916gD.A06(context));
        this.A0R.CBh(new C1603772t());
    }

    public void A07(String str) {
        this.A0J = str;
        AbstractC190368Uj abstractC190368UjA00 = A00(str, this.A0D);
        if (abstractC190368UjA00 != null) {
            A05(this.A0D.indexOf(abstractC190368UjA00), true);
            this.A0J = null;
        }
    }

    public static AbstractC190368Uj A00(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC190368Uj abstractC190368Uj = (AbstractC190368Uj) it.next();
            if (str.equals(abstractC190368Uj.getId())) {
                return abstractC190368Uj;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7HC(Activity activity, ViewGroup viewGroup, C11Z c11z, InterfaceC001500s interfaceC001500s, C016207r c016207r, C0BN c0bn, C04840Lv c04840Lv, C0FJ c0fj, C08Y c08y, C018108m c018108m, C149856hs c149856hs, C149886hv c149886hv, C15220mS c15220mS, C26191Cg c26191Cg, C149186gj c149186gj, C14790lc c14790lc, C149416h9 c149416h9, C2IQ c2iq, StickerPackDownloader stickerPackDownloader) {
        int iA00;
        int i;
        super(activity, viewGroup, c11z, c0fj);
        this.A0P = AbstractC466025n.A06();
        this.A0E = false;
        this.A0W = new C190878Wi(this, 1);
        this.A0O = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 11);
        this.A0Q = c016207r;
        this.A0S = c08y;
        this.A0R = c0bn;
        this.A0e = c149186gj;
        this.A0a = c14790lc;
        this.A0d = c018108m;
        this.A0g = stickerPackDownloader;
        this.A0X = c15220mS;
        this.A0Y = c26191Cg;
        this.A0A = c149886hv;
        this.A0c = interfaceC001500s;
        this.A0N = LayoutInflater.from(activity);
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c04840Lv, 1);
        if (c016207r.A0w(13762) && !c04840Lv.A0S()) {
            iA00 = AbstractC166537Vo.A00(activity);
        } else {
            iA00 = 0;
        }
        this.A0V = new C175657nl(iA00, c016207r.A0w(13762));
        this.A0L = AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277);
        ViewPager viewPager = super.A09;
        this.A0M = AbstractC466525s.A09(viewPager).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e95);
        this.A0Z = new C182277zH();
        this.A0f = c149416h9;
        this.A0U = c149856hs;
        this.A0b = c2iq;
        if (!this.A0S.BJQ() && this.A0Q.A0w(1396)) {
            View viewFindViewById = viewGroup.findViewById(R.id.store_button_view_top);
            AbstractC013206k.A04(viewFindViewById);
            viewFindViewById.setVisibility(8);
            View viewFindViewById2 = viewGroup.findViewById(R.id.store_button_view);
            AbstractC013206k.A04(viewFindViewById2);
            viewFindViewById2.setVisibility(0);
            View viewFindViewById3 = viewGroup.findViewById(R.id.store_button);
            AbstractC013206k.A04(viewFindViewById3);
            this.A03 = viewFindViewById3;
            i = R.id.store_badge;
        } else {
            View viewFindViewById4 = viewGroup.findViewById(R.id.store_button_view);
            AbstractC013206k.A04(viewFindViewById4);
            viewFindViewById4.setVisibility(8);
            View viewFindViewById5 = viewGroup.findViewById(R.id.store_button_view_top);
            AbstractC013206k.A04(viewFindViewById5);
            viewFindViewById5.setVisibility(0);
            View viewFindViewById6 = viewGroup.findViewById(R.id.sticker_store_button);
            AbstractC013206k.A04(viewFindViewById6);
            this.A03 = viewFindViewById6;
            i = R.id.sticker_store_badge;
        }
        View viewFindViewById7 = viewGroup.findViewById(i);
        AbstractC013206k.A04(viewFindViewById7);
        this.A04 = viewFindViewById7;
        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e92);
        this.A01 = viewGroup.getWidth();
        this.A00 = viewGroup.getHeight() - dimensionPixelSize;
        this.A0D = AbstractC32971bt.A0W();
        this.A0C = AbstractC465925m.A1C();
        C7MY c7my = new C7MY(c0fj, new AbstractC190368Uj[0]);
        this.A09 = c7my;
        super.A04 = c7my;
        C11Z c11z2 = super.A06;
        C000700h.A0A(c11z2, 0);
        HashSet hashSet = c7my.A04;
        hashSet.add(c11z2);
        C11Z c11z3 = super.A07;
        C000700h.A0A(c11z3, 0);
        hashSet.add(c11z3);
        viewPager.setAdapter(c7my);
        C175117mP c175117mP = new C175117mP(super.A05, viewGroup, c0fj);
        this.A0T = c175117mP;
        if (c2iq != null) {
            c2iq.A03.A08((InterfaceC02960Do) activity, new C87V(this, 17));
        }
        UXLog.setOnClickListener(this.A03, C7OJ.A00(this, 30), 1189505651);
        C175117mP c175117mP2 = super.A03;
        if (c175117mP2 != null) {
            c175117mP2.A03 = null;
        }
        super.A03 = c175117mP;
        c175117mP.A03 = this;
        int iA03 = A03();
        if (iA03 < 0) {
            com.whatsapp.infra.logging.Log.i(String.format(Locale.US, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0", new Object[0]));
            iA03 = 0;
        }
        c175117mP.A00(iA03);
    }

    /* JADX WARN: Code duplicated, block: B:148:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:154:0x04f0 A[PHI: r11
  0x04f0: PHI (r11v2 java.lang.String) = 
  (r11v1 java.lang.String)
  (r11v5 java.lang.String)
  (r11v7 java.lang.String)
  (r11v3 java.lang.String)
  (r11v8 java.lang.String)
 binds: [B:131:0x0497, B:177:0x0555, B:167:0x0531, B:153:0x04ee, B:179:0x0559] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:156:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:179:0x0559  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v143 */
    /* JADX WARN: Type inference failed for: r0v144 */
    /* JADX WARN: Type inference failed for: r0v145 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v44, types: [int] */
    /* JADX WARN: Type inference failed for: r0v48, types: [int] */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.7C2] */
    /* JADX WARN: Type inference failed for: r8v12, types: [X.7By] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.7C2, X.8Uj] */
    public void A08(String str, HashMap map, HashMap map2, HashSet hashSet, List list) {
        int i;
        View view;
        int i2;
        AbstractC190368Uj abstractC190368UjA00;
        int iIndexOf;
        Object obj;
        ?? A03;
        ?? A0e;
        boolean z;
        C7C2 c7c2;
        C149086gY[] c149086gYArr;
        C149086gY[] c149086gYArr2;
        boolean zA0t = AbstractC32971bt.A0t(this.A0K);
        this.A0K = list;
        Iterator it = list.iterator();
        while (true) {
            i = 8;
            if (it.hasNext()) {
                if (AbstractC148866g8.A0X(it).A04()) {
                    boolean z2 = System.currentTimeMillis() - AbstractC466225p.A01(AbstractC148856g7.A02(this.A0d), "sticker_store_update_hidden_time") >= 604800000;
                    view = this.A04;
                    if (!z2) {
                        break;
                    }
                    i = 0;
                    break;
                }
            } else {
                view = this.A04;
                break;
            }
        }
        view.setVisibility(i);
        int size = list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Iterator it3 = AbstractC148866g8.A0X(it2).A0A.iterator();
            while (it3.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it3);
                C181667yG c181667yG = c85aA0V.A07;
                if (c181667yG != null && (c149086gYArr2 = c181667yG.A0L) != null && c149086gYArr2.length > 0) {
                    arrayListA0W5.add(c85aA0V);
                }
            }
        }
        boolean z3 = true;
        if (arrayListA0W5.size() > 0) {
            z3 = false;
            Iterator it4 = arrayListA0W5.iterator();
            while (it4.hasNext()) {
                C85A c85aA0V2 = AbstractC148866g8.A0V(it4);
                C182277zH c182277zH = this.A0Z;
                C181667yG c181667yG2 = c85aA0V2.A07;
                if (c181667yG2 != null && (c149086gYArr = c181667yG2.A0L) != null) {
                    int iIntValue = 0;
                    for (C149086gY c149086gY : c149086gYArr) {
                        Number number = (Number) c182277zH.A00.get(c149086gY);
                        if (number != null) {
                            iIntValue |= number.intValue();
                        }
                    }
                    if ((iIntValue & 1) != 0) {
                        arrayListA0W.add(c85aA0V2);
                    }
                    if ((iIntValue & 8) != 0) {
                        arrayListA0W2.add(c85aA0V2);
                    }
                    if ((iIntValue & 4) != 0) {
                        arrayListA0W4.add(c85aA0V2);
                    }
                    if ((iIntValue & 2) != 0) {
                        arrayListA0W3.add(c85aA0V2);
                    }
                }
            }
            Collections.sort(arrayListA0W, new C192688bN(16));
            Collections.sort(arrayListA0W2, new C192688bN(16));
            Collections.sort(arrayListA0W4, new C192688bN(16));
            Collections.sort(arrayListA0W3, new C192688bN(16));
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        if (A02(this)) {
            C162657Bz c162657Bz = this.A05;
            if (c162657Bz == null) {
                C016207r c016207r = this.A0Q;
                Context context = super.A05;
                LayoutInflater layoutInflater = this.A0N;
                C26191Cg c26191Cg = this.A0Y;
                InterfaceC199748np interfaceC199748np = this.A0W;
                C2IQ c2iq = this.A0b;
                AbstractC013206k.A05(c2iq, "non-null guaranteed by hasContextualSuggestedData()");
                c162657Bz = new C162657Bz(context, layoutInflater, c016207r, this.A0V, interfaceC199748np, c26191Cg, c2iq, this.A0M, this.A0L);
                this.A05 = c162657Bz;
            }
            if (c162657Bz.A04 != null) {
                c162657Bz.CEy();
            }
            arrayListA0y.add(this.A05);
        }
        C7C3 c7c3 = this.A06;
        if (c7c3 == null) {
            c7c3 = new C7C3(super.A05, this.A0N, this.A0Q, this.A0V, this, this.A0W, (C149436hB) this.A0c.get(), this.A0Y, this.A0M, this.A0L);
            this.A06 = c7c3;
        }
        c7c3.A06 = AbstractC466225p.A1V(list.size());
        arrayListA0y.add(this.A06);
        C7C1 c7c1 = this.A07;
        if (c7c1 == null) {
            c7c1 = new C7C1(super.A05, this.A0N, this.A0Q, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0M, this.A0L);
            this.A07 = c7c1;
        }
        arrayListA0y.add(c7c1);
        if (!z3) {
            C7C0 c7c0 = this.A0F;
            if (c7c0 == null) {
                c7c0 = new C7C0(super.A05, this.A0N, this.A0Q, this.A0V, this.A0W, this.A0Y, 1, this.A0M, this.A0L);
                this.A0F = c7c0;
            }
            c7c0.A01 = arrayListA0W;
            c7c0.A01().A0i(arrayListA0W);
            arrayListA0y.add(this.A0F);
            C7C0 c7c4 = this.A0G;
            if (c7c4 == null) {
                c7c4 = new C7C0(super.A05, this.A0N, this.A0Q, this.A0V, this.A0W, this.A0Y, 2, this.A0M, this.A0L);
                this.A0G = c7c4;
            }
            c7c4.A01 = arrayListA0W3;
            c7c4.A01().A0i(arrayListA0W3);
            arrayListA0y.add(this.A0G);
            C7C0 c7c5 = this.A0H;
            if (c7c5 == null) {
                c7c5 = new C7C0(super.A05, this.A0N, this.A0Q, this.A0V, this.A0W, this.A0Y, 4, this.A0M, this.A0L);
                this.A0H = c7c5;
            }
            c7c5.A01 = arrayListA0W4;
            c7c5.A01().A0i(arrayListA0W4);
            arrayListA0y.add(this.A0H);
            C7C0 c7c6 = this.A0I;
            if (c7c6 == null) {
                c7c6 = new C7C0(super.A05, this.A0N, this.A0Q, this.A0V, this.A0W, this.A0Y, 8, this.A0M, this.A0L);
                this.A0I = c7c6;
            }
            c7c6.A01 = arrayListA0W2;
            c7c6.A01().A0i(arrayListA0W2);
            arrayListA0y.add(this.A0I);
        }
        HashSet hashSet2 = new HashSet(list.size());
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            hashSet2.add(AbstractC148866g8.A0X(it5).A0P);
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        for (int i3 = 0; i3 < list.size(); i3++) {
            C80T c80tA0Y = AbstractC148866g8.A0Y(list, i3);
            ?? c7c7 = (C7C2) this.A0C.get(c80tA0Y.A0P);
            if (c7c7 == 0) {
                boolean z4 = c80tA0Y.A0a;
                C016207r c016207r2 = this.A0Q;
                if (z4) {
                    c7c7 = new C162647By(super.A05, this.A0N, c016207r2, c80tA0Y, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                    c7c7.A02 = hashSet.contains(c80tA0Y.A0P);
                } else {
                    c7c7 = new C7C2(super.A05, this.A0N, c016207r2, c80tA0Y, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                }
            } else {
                c7c7.A03 = c80tA0Y;
                c7c7.A01().A0i(c80tA0Y.A0A);
                if (c80tA0Y.A0a && (c7c7 instanceof C162647By)) {
                    ((C162647By) c7c7).A02 = hashSet.contains(c80tA0Y.A0P);
                }
            }
            mapA1C.put(c80tA0Y.A0P, c7c7);
        }
        Iterator itA1I = AbstractC466125o.A1I(map2);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Number number2 = (Number) entryA0Y.getValue();
            C80T c80t = (C80T) map.get(strA12);
            if (c80t == null) {
                C174457lJ c174457lJ = new C174457lJ();
                c174457lJ.A0G = strA12;
                c174457lJ.A0I = Voip.REJECT_REASON_DECLINED;
                c174457lJ.A0L = Voip.REJECT_REASON_DECLINED;
                c174457lJ.A0R = new LinkedList();
                c174457lJ.A0Q = new LinkedList();
                c174457lJ.A0c = true;
                c174457lJ.A0Y = true;
                c80t = new C80T(c174457lJ);
            }
            if (!mapA1C.containsKey(strA12)) {
                c7c2 = new C7C2(super.A05, this.A0N, this.A0Q, c80t, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                mapA1C.put(strA12, c7c2);
            } else {
                c7c2 = (C7C2) mapA1C.get(strA12);
                c7c2.A03 = c80t;
                c7c2.A01().A0i(c80t.A0A);
            }
            c7c2.A00 = number2.intValue();
            c7c2.A05();
        }
        for (Object obj2 : map2.keySet()) {
            if (!hashSet2.contains(obj2)) {
                arrayListA0y.add(mapA1C.get(obj2));
            }
        }
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            C7C2 c7c8 = (C7C2) mapA1C.get(AbstractC148866g8.A0X(it6).A0P);
            if (c7c8 != null) {
                c7c8.CEy();
                arrayListA0y.add(c7c8);
            }
        }
        this.A0C = mapA1C;
        int iA03 = A03();
        if (iA03 < 0) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            boolean zA1b = AbstractC466725u.A1b(objArrA1a, this.A0D.size());
            com.whatsapp.infra.logging.Log.i(String.format(locale, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d", objArrA1a));
            iA03 = 0;
            i2 = zA1b;
        } else {
            i2 = 0;
        }
        String strA01 = this.A0J;
        if (strA01 == null) {
            if (this.A0D.size() > 0 || str == null) {
                if (this.A0D.size() > 0) {
                    obj = this.A0D.get(iA03);
                } else {
                    obj = arrayListA0y.get(i2);
                }
                String id = ((AbstractC190368Uj) obj).getId();
                C7C3 c7c9 = this.A06;
                if (c7c9 != null) {
                    A03 = c7c9.A09.A03();
                } else {
                    A03 = this.A0U.A05;
                }
                boolean zA1O = AbstractC466725u.A1O(A03);
                C7C1 c7c10 = this.A07;
                if (c7c10 != null) {
                    A0e = c7c10.A01().A0e();
                } else {
                    A0e = this.A0U.A06;
                }
                boolean zA1O2 = AbstractC466725u.A1O(A0e);
                if ("recents".equals(id)) {
                    z = zA1O;
                }
                strA01 = "starred";
                boolean z5 = "starred".equals(id) && zA1O2;
                if (z && !zA1O2) {
                    abstractC190368UjA00 = A00(strA01, arrayListA0y);
                    if (abstractC190368UjA00 != null) {
                        iIndexOf = arrayListA0y.indexOf(abstractC190368UjA00);
                        this.A0J = null;
                    }
                } else {
                    if (z5 && !zA1O) {
                        strA01 = "recents";
                    } else {
                        if ((z || z5) && list.size() > 0) {
                            strA01 = C80T.A01(list, i2);
                        } else {
                            strA01 = id;
                        }
                        if (strA01 == null) {
                            if (str != null) {
                                strA01 = str;
                            }
                        }
                    }
                    abstractC190368UjA00 = A00(strA01, arrayListA0y);
                    if (abstractC190368UjA00 != null) {
                        iIndexOf = arrayListA0y.indexOf(abstractC190368UjA00);
                        this.A0J = null;
                    }
                }
            } else {
                strA01 = str;
                abstractC190368UjA00 = A00(strA01, arrayListA0y);
                if (abstractC190368UjA00 != null) {
                    iIndexOf = arrayListA0y.indexOf(abstractC190368UjA00);
                    this.A0J = null;
                }
            }
            iIndexOf = 0;
        } else {
            abstractC190368UjA00 = A00(strA01, arrayListA0y);
            if (abstractC190368UjA00 != null) {
                iIndexOf = arrayListA0y.indexOf(abstractC190368UjA00);
                this.A0J = null;
            } else {
                iIndexOf = 0;
            }
        }
        this.A0D = arrayListA0y;
        AbstractC190368Uj[] abstractC190368UjArr = (AbstractC190368Uj[]) arrayListA0y.toArray(new AbstractC190368Uj[i2]);
        this.A0T.A01(abstractC190368UjArr);
        if (this.A01 > 0 && this.A00 > 0) {
            Iterator it7 = this.A0D.iterator();
            while (it7.hasNext()) {
                ((AbstractC190368Uj) it7.next()).A03(this.A01, this.A00);
            }
        }
        AbstractC190368Uj abstractC190368Uj = abstractC190368UjArr[iIndexOf];
        abstractC190368Uj.A07 = true;
        C153266p8 c153266p8 = abstractC190368Uj.A06;
        if (c153266p8 != null) {
            c153266p8.A03 = true;
            c153266p8.A00 = 2;
            c153266p8.notifyDataSetChanged();
        }
        C7MY c7my = this.A09;
        if (c7my == null) {
            C7MY c7my2 = new C7MY(super.A0A, abstractC190368UjArr);
            this.A09 = c7my2;
            super.A04 = c7my2;
            C11Z c11z = super.A06;
            C000700h.A0A(c11z, i2);
            HashSet hashSet3 = c7my2.A04;
            hashSet3.add(c11z);
            C11Z c11z2 = super.A07;
            C000700h.A0A(c11z2, i2);
            hashSet3.add(c11z2);
            super.A09.setAdapter(c7my2);
        } else {
            C7MY.A01(c7my, abstractC190368UjArr);
            c7my.A08();
        }
        A05(iIndexOf, zA0t);
    }
}
