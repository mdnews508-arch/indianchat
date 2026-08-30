package com.whatsapp.mediacomposer;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC52503NzV;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass810;
import X.AnonymousClass857;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C08690aa;
import X.C08Y;
import X.C0VH;
import X.C0ZQ;
import X.C0ZR;
import X.C149746hh;
import X.C149816ho;
import X.C179967vA;
import X.C180527w9;
import X.C181657yF;
import X.C1838184w;
import X.C193028bv;
import X.C195228fX;
import X.C196038hg;
import X.C28971Nl;
import X.C7DC;
import X.C7EW;
import X.C7QD;
import X.C7R5;
import X.C85C;
import X.C8G6;
import X.C8Z3;
import X.FYX;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC200288oh;
import X.N00;
import X.N01;
import X.N02;
import X.N06;
import X.Nl3;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ComposerStateManager implements InterfaceC200288oh {
    public C179967vA A00;
    public boolean A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C05C A04 = AnonymousClass056.A00(114932);
    public final C05C A05 = AbstractC148856g7.A0H();
    public final C016207r A06;
    public final C7QD A07;
    public final C149816ho A08;
    public final C7EW A09;
    public final List A0A;
    public final InterfaceC001000l A0B;
    public final boolean A0C;
    public final C014306w A0D;
    public final C08Y A0E;
    public final C0VH A0F;

    public final int A0A() {
        Uri uri;
        List listA0G = A0G();
        if (0 >= listA0G.size()) {
            return -1;
        }
        boolean zA0B = AnonymousClass000.A0B(this.A0B);
        Object obj = listA0G.get(0);
        if (zA0B) {
            if (obj == null) {
                obj = null;
            }
            uri = (Uri) obj;
            if (uri == null) {
                return -1;
            }
        } else {
            uri = (Uri) obj;
        }
        return this.A08.A03(MediaConfigViewModel.A06(uri, this.A09));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    public final Object A0E(InterfaceC07600Xd interfaceC07600Xd) {
        C195228fX c195228fX;
        boolean z;
        if (interfaceC07600Xd instanceof C195228fX) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            if (c195228fX.$t == 4) {
                int i = c195228fX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195228fX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195228fX = new C195228fX(this, interfaceC07600Xd, 4);
                }
            } else {
                c195228fX = new C195228fX(this, interfaceC07600Xd, 4);
            }
        } else {
            c195228fX = new C195228fX(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (this.A0C) {
                C7EW c7ew = this.A09;
                c195228fX.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c195228fX, ((MediaConfigViewModel) c7ew).A0O, C196038hg.A02(c7ew, null, 6));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        if (!AbstractC465925m.A1Z(objA00) && AnonymousClass000.A0B(this.A00.A0F)) {
            C7EW c7ew2 = this.A09;
            List list = ((MediaConfigViewModel) c7ew2).A0h;
            z = (list == null || list.isEmpty()) && ((MediaConfigViewModel) c7ew2).A0g == null;
        }
        return Boolean.valueOf(z);
    }

    @Override // X.InterfaceC200288oh
    @Deprecated(message = "Only used in legacy paths. Use isMediaSelectionViewOnceEligible instead.")
    public boolean CU7() {
        List listA15;
        int iA0A = A0A();
        if (iA0A == 13 || iA0A == 29 || iA0A == 111 || (listA15 = AbstractC466425r.A15(this.A02)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(listA15.size());
    }

    public static final void A07(ComposerStateManager composerStateManager) {
        int iA0G;
        C014306w c014306w = composerStateManager.A02;
        List list = composerStateManager.A0A;
        c014306w.A0D(Collections.unmodifiableList(list));
        if (!list.isEmpty()) {
            iA0G = composerStateManager.A0B() >= list.size() ? AbstractC81773lg.A0G(list) : -1;
            composerStateManager.A09.A0i();
        }
        composerStateManager.A0H(iA0G);
        composerStateManager.A09.A0i();
    }

    public final int A09() {
        if (C180527w9.A09.A03(this.A09.A0O.A00)) {
            return 19;
        }
        if (A00(this) == 3) {
            return 11;
        }
        return A0J() ? 9 : 12;
    }

    public final int A0B() {
        return AbstractC81803lj.A0G(AbstractC148866g8.A18(this.A0D));
    }

    public final C85C A0D() {
        Object objA04 = this.A03.A04();
        if (objA04 != null) {
            return (C85C) objA04;
        }
        throw AbstractC466125o.A13();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b7 A[EDGE_INSN: B:29:0x00b7->B:30:0x00b8 BREAK  A[LOOP:1: B:20:0x0092->B:26:0x00ae]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:42:0x011e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105 A[SYNTHETIC] */
    public final LinkedHashMap A0F() {
        List listA02;
        C7DC c7dc;
        List listA07;
        Integer num;
        boolean z;
        C8Z3 c8z3A05;
        String strA0V;
        C85C c85cA0D = A0D();
        C7EW c7ew = this.A09;
        Map map = (Map) c7ew.A09.A04();
        boolean z2 = this.A01;
        C7QD c7qd = this.A07;
        boolean z3 = true;
        boolean zA1a = AbstractC466225p.A1a(c7qd, C7QD.A02);
        boolean zA1a2 = AbstractC466225p.A1a(c7qd, C7QD.A03);
        boolean zA0B = AnonymousClass000.A0B(c7ew.A0S);
        C28971Nl c28971Nl = ((MediaConfigViewModel) c7ew).A0g;
        List list = this.A0A;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            Uri uri = (Uri) obj;
            C8G6 c8g6 = new C8G6();
            if (zA1a) {
                c8g6.A0E(z3);
                C08690aa c08690aaAo5 = this.A0E.Ao5();
                if (c08690aaAo5 != null) {
                    zA1a = true;
                    listA02 = AbstractC52503NzV.A02(new N02(c08690aaAo5.getRawString()), c8g6.A07());
                    c8g6.A0B(listA02);
                } else {
                    zA1a = true;
                }
            } else {
                zA1a = false;
                if (zA1a2) {
                    c8g6.A0F(z3);
                    listA02 = AbstractC52503NzV.A02(new N00(), c8g6.A07());
                    c8g6.A0B(listA02);
                } else {
                    c8g6.A09(c85cA0D);
                    c8g6.A0C(map != null ? (Set) map.get(uri) : null);
                }
            }
            if (uri == null || (c8z3A05 = c7ew.A0f().A05(uri)) == null || (strA0V = c8z3A05.A0V()) == null) {
                c7dc = null;
                break;
            }
            try {
                JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(strA0V).optJSONArray("shapes");
                if (jSONArrayOptJSONArray == null) {
                    c7dc = null;
                    break;
                }
                int length = jSONArrayOptJSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        c7dc = null;
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && C000700h.areEqual(jSONObjectOptJSONObject.optString("type"), "newsletter")) {
                        c7dc = new C7DC(jSONObjectOptJSONObject);
                        break;
                    }
                    i++;
                }
            } catch (JSONException e) {
                Log.e("ComposerStateManager/getNewsletterShape/failed to parse doodle", e);
            }
            if (c7dc != null) {
                C8G6.A01(c8g6, new N06(new Nl3(AbstractC466125o.A11(), null, Integer.valueOf(c7dc.A00), c7dc.A03), C02S.A0N), c8g6.A07());
            }
            C180527w9 c180527w9 = c7ew.A0O;
            if (c180527w9.A07) {
                c8g6.A08(C7R5.A05);
                listA07 = c8g6.A07();
                num = C02S.A0C;
            } else {
                if (c180527w9.A08 && (uri == null || !MediaConfigViewModel.A06(uri, c7ew).A18())) {
                    c8g6.A08(C7R5.A04);
                    listA07 = c8g6.A07();
                    num = C02S.A01;
                }
                if (c8g6.A0N) {
                    z = false;
                } else {
                    z = c8g6.A0L;
                }
                if (z) {
                    C8G6.A01(c8g6, new N01(), c8g6.A07());
                }
                c8g6.A0D(z2);
                C8G6.A00(c8g6);
                c8g6.A0M = zA0B;
                C8G6.A00(c8g6);
                c8g6.A04 = c28971Nl;
                linkedHashMapA14.put(obj, c8g6);
                z3 = true;
            }
            C8G6.A01(c8g6, new N06(null, num), listA07);
            if (c8g6.A0N) {
                z = false;
            } else {
                z = c8g6.A0L;
            }
            if (z) {
                C8G6.A01(c8g6, new N01(), c8g6.A07());
            }
            c8g6.A0D(z2);
            C8G6.A00(c8g6);
            c8g6.A0M = zA0B;
            C8G6.A00(c8g6);
            c8g6.A04 = c28971Nl;
            linkedHashMapA14.put(obj, c8g6);
            z3 = true;
        }
        LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA14);
        C8G6 c8g7 = new C8G6();
        c8g7.A09(c85cA0D);
        c8g7.A0F(zA1a2);
        C8G6.A00(c8g7);
        c8g7.A04 = c28971Nl;
        linkedHashMapA07.put(null, c8g7);
        return linkedHashMapA07;
    }

    public final List A0G() {
        List listA15 = AbstractC466425r.A15(this.A02);
        return listA15 == null ? C002401f.A00 : listA15;
    }

    public final boolean A0K() {
        C1838184w c1838184w;
        AnonymousClass857 anonymousClass857;
        C7EW c7ew = this.A09;
        return !AnonymousClass810.A00(c7ew.A0O.A00) && AbstractC148866g8.A1W(this.A06) && ((c7ew.A0t() && ((c1838184w = c7ew.A0N.A02) == null || ((anonymousClass857 = c1838184w.A03) != null && anonymousClass857.A09))) || (AnonymousClass000.A0B(this.A00.A0D) && this.A00.A08.size() == 1 && ((FYX) C05C.A02(this.A04)).A02((AbstractC02700Ci) AbstractC02550Br.A0t(this.A00.A08)))) && ((this.A07 != C7QD.A03 && ((MediaConfigViewModel) c7ew).A0g == null) || AbstractC148906gC.A0Q(this.A05).A0w(25022));
    }

    public final boolean A0L() {
        AnonymousClass857 anonymousClass857;
        C1838184w c1838184w = this.A09.A0N.A02;
        if (c1838184w == null || (anonymousClass857 = c1838184w.A03) == null || !anonymousClass857.A09 || anonymousClass857.A08) {
            return false;
        }
        return (anonymousClass857.A05 == null && anonymousClass857.A06 == null && anonymousClass857.A04 == null) ? false : true;
    }

    public final boolean A0M() {
        List list;
        if (this.A0C) {
            C7EW c7ew = this.A09;
            if (!MediaConfigViewModel.A0S(c7ew) && AnonymousClass000.A0B(this.A00.A0F) && (((list = ((MediaConfigViewModel) c7ew).A0h) == null || list.isEmpty()) && ((MediaConfigViewModel) c7ew).A0g == null)) {
                return true;
            }
        }
        return false;
    }

    public ComposerStateManager(C016207r c016207r, C85C c85c, C08Y c08y, C0VH c0vh, C7QD c7qd, C149816ho c149816ho, C7EW c7ew, C179967vA c179967vA, List list, int i, boolean z, boolean z2) {
        this.A08 = c149816ho;
        this.A06 = c016207r;
        this.A0F = c0vh;
        this.A0E = c08y;
        this.A00 = c179967vA;
        this.A09 = c7ew;
        this.A0C = z;
        this.A01 = z2;
        this.A07 = c7qd;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0A = arrayListA0W;
        this.A0B = C193028bv.A00(C02S.A0C, this, 49);
        arrayListA0W.addAll(list);
        this.A02 = AbstractC148856g7.A04(arrayListA0W);
        this.A0D = AbstractC148856g7.A04(Integer.valueOf(i));
        this.A03 = AbstractC148856g7.A04(c85c);
        ((MediaConfigViewModel) c7ew).A00 = this;
    }

    public static final int A00(ComposerStateManager composerStateManager) {
        Uri uriA0C = composerStateManager.A0C();
        if (uriA0C != null) {
            return composerStateManager.A08.A03(MediaConfigViewModel.A06(uriA0C, composerStateManager.A09));
        }
        return -1;
    }

    public static int A01(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A0G().size();
    }

    public static int A02(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A0B();
    }

    public static int A03(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A09();
    }

    public static Uri A04(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A0C();
    }

    public static C85C A05(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A0D();
    }

    public static List A06(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.AY2().A0G();
    }

    public static boolean A08(MediaComposerActivity mediaComposerActivity) {
        ComposerStateManager composerStateManagerAY2 = mediaComposerActivity.AY2();
        List listA0G = composerStateManagerAY2.A0G();
        return listA0G.size() > 1 || (composerStateManagerAY2.A09.A0N.A0G && listA0G.size() == 1);
    }

    public final Uri A0C() {
        int iA0B = A0B();
        if (iA0B < 0) {
            return null;
        }
        List list = this.A0A;
        if (iA0B < list.size()) {
            return (Uri) list.get(iA0B);
        }
        return null;
    }

    public final void A0H(int i) {
        if (A0B() != i) {
            AbstractC148866g8.A1Q(this.A0D, i);
            C7EW c7ew = this.A09;
            c7ew.A0a.CRt(A0C());
            C014306w c014306w = c7ew.A0A;
            C000700h.A0A(c014306w, 0);
            c014306w.A0D(c014306w.A04());
        }
    }

    public final boolean A0I() {
        if (!A0J()) {
            return false;
        }
        C7EW c7ew = this.A09;
        if (C180527w9.A09.A03(c7ew.A0O.A00)) {
            return false;
        }
        C181657yF c181657yF = c7ew.A0N;
        if (c181657yF.A0D || c181657yF.A0A) {
            return false;
        }
        Uri uriA0C = A0C();
        return uriA0C == null || MediaConfigViewModel.A06(uriA0C, c7ew).A0S() == null;
    }

    public final boolean A0J() {
        if (A00(this) != 1) {
            Uri uriA0C = A0C();
            if (uriA0C == null) {
                return false;
            }
            C8Z3 c8z3A06 = MediaConfigViewModel.A06(uriA0C, this.A09);
            if ((A00(this) != 3 || !AnonymousClass000.A0B(c8z3A06.A0r)) && (A00(this) != 13 || !c8z3A06.A16())) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC200288oh
    public boolean CT4() {
        List listA0G = A0G();
        if (listA0G.isEmpty()) {
            return false;
        }
        return !C149746hh.A00(this.A09.A0f(), listA0G, 0).A1B();
    }
}
