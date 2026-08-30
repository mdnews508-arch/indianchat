package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: loaded from: classes10.dex */
public class J9r extends C10360dP implements InterfaceC48526MEb, MEV, InterfaceC48482MBy, InterfaceC48503MDc, InterfaceC48501MDa {
    public int A00;
    public int A01;
    public int A02;
    public com.whatsapp.infra.core.jid.Jid A03;
    public Kj1 A04;
    public Stack A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final C0ZT A0A;
    public final C0ZT A0B;
    public final C10380dR A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final C27721Im A0F;
    public final C27721Im A0G;
    public final C27721Im A0H;
    public final C27721Im A0I;
    public final C27721Im A0J;
    public final C27721Im A0K;
    public final C30171Sf A0L;
    public final C40393HqA A0M;
    public final C47559Lel A0N;
    public final C47562Leo A0O;
    public final C47493Ldh A0P;
    public final L0L A0Q;
    public final C47533LeL A0R;
    public final C46490KuZ A0S;
    public final C45551KXj A0T;
    public final C45610KZs A0U;
    public final C47563Lep A0V;
    public final AbstractC014206v A0W;
    public final BusinessProfileManager A0X;
    public final C44909JwA A0Y;
    public final C46062Klm A0Z;

    public static void A06(Kj1 kj1, J9r j9r) {
        j9r.A02 = 1;
        j9r.A0I.A0D(j9r.A0H.A04());
        C47533LeL c47533LeL = j9r.A0R;
        c47533LeL.A0C(null);
        List listEmptyList = Collections.emptyList();
        C000700h.A0A(listEmptyList, 0);
        List list = kj1.A06;
        List list2 = kj1.A09;
        List list3 = kj1.A08;
        String str = kj1.A03;
        String str2 = kj1.A05;
        c47533LeL.BZc(new Kj1(kj1.A00, kj1.A01, str, str2, kj1.A04, kj1.A02, listEmptyList, list, list2, list3));
        A09(j9r);
    }

    public static void A0C(J9r j9r, int i) {
        ArrayList arrayListA1B;
        int i2;
        if (i == -1) {
            arrayListA1B = AbstractC465925m.A1B(j9r.A02());
            i2 = 1;
        } else {
            if (i != 1 && i != 2 && i != 3) {
                if (i == 4) {
                    j9r.A04();
                    return;
                }
                return;
            }
            arrayListA1B = AbstractC465925m.A1B(j9r.A02());
            i2 = 2;
        }
        Jx2.A00(j9r, arrayListA1B, i2);
        A0D(j9r, arrayListA1B);
        j9r.A0N.A05(C47563Lep.A00(j9r.A0V), 28, i2);
    }

    private void A0J(boolean z) {
        this.A02 = 4;
        this.A00 = 4;
        this.A0A.A0C("nearby_business");
        A0I(z);
        C47493Ldh c47493Ldh = this.A0P;
        C46653KyP c46653KyP = this.A0V.A01.A01;
        String str = this.A0R.A0I;
        c47493Ldh.A03(A00(this), this.A0S.A02(), c46653KyP, str);
    }

    @Override // X.InterfaceC48526MEb
    public void Byv() {
        A0F(this, true);
        this.A0N.A05(C47563Lep.A00(this.A0V), 30, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v4 */
    public J9r(C10380dR c10380dR, C35234FgH c35234FgH, com.whatsapp.infra.core.jid.Jid jid, String str, boolean z, boolean z2) {
        super(C00I.A00());
        boolean z3 = z;
        ?? r17 = z2;
        this.A0E = AbstractC466025n.A06();
        this.A0L = J29.A0O();
        C47493Ldh c47493Ldh = (C47493Ldh) C00S.A03(6961);
        this.A0P = c47493Ldh;
        this.A0X = (BusinessProfileManager) C00S.A03(5709);
        this.A0N = (C47559Lel) J28.A0h();
        this.A0D = AbstractC465925m.A0E(6975);
        this.A0M = (C40393HqA) C00C.A02(7335);
        this.A0Z = (C46062Klm) C00S.A03(6971);
        this.A0Q = J29.A0Q();
        this.A0Y = J29.A0P();
        C45551KXj c45551KXj = (C45551KXj) C00S.A03(6974);
        this.A0T = c45551KXj;
        this.A0O = (C47562Leo) C00C.A02(6943);
        C0ZT c0ztA0G = J27.A0G();
        this.A0A = c0ztA0G;
        this.A0J = AbstractC465925m.A0g();
        this.A0K = AbstractC465925m.A0g();
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0H = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0I = c27721ImA0g2;
        this.A0F = AbstractC465925m.A0g();
        C0ZT c0ztA0G2 = J27.A0G();
        this.A0B = c0ztA0G2;
        this.A0G = AbstractC465925m.A0g();
        this.A05 = new Stack();
        this.A0C = c10380dR;
        C46490KuZ c46490KuZA00 = ((JJF) C00S.A03(147626)).A00(new C47545LeX(this, 1));
        this.A0S = c46490KuZA00;
        C47563Lep c47563LepA00 = ((JJG) C00S.A03(147622)).A00(this, this, this);
        this.A0V = c47563LepA00;
        C07M c07m = (C07M) C00S.A03(147624);
        C47539LeR c47539LeR = new C47539LeR(this, 2);
        C47541LeT c47541LeT = new C47541LeT(this, 1);
        C47538LeQ c47538LeQ = new C47538LeQ(this, 1);
        C47543LeV c47543LeV = new C47543LeV(this, 1);
        C00S.A07(c07m);
        try {
            C47533LeL c47533LeL = new C47533LeL(c47538LeQ, c47539LeR, c47541LeT, c47543LeV, c46490KuZA00, c47563LepA00, this, this, 1);
            C00S.A06();
            this.A0R = c47533LeL;
            this.A01 = (c10380dR.A02("saved_consumer_home_type") != null ? AnonymousClass000.A00(c10380dR.A02("saved_consumer_home_type")) : r17) == true ? 1 : 0;
            this.A06 = c10380dR.A02("saved_force_root_category") != null ? AbstractC465925m.A1Z(c10380dR.A02("saved_force_root_category")) : z3;
            C07M c07m2 = (C07M) C00S.A03(33007);
            KVL kvl = new KVL(this);
            C00S.A07(c07m2);
            C45610KZs c45610KZs = new C45610KZs(kvl);
            C00S.A06();
            this.A0U = c45610KZs;
            C014306w c014306w = c45551KXj.A00;
            this.A0W = c014306w;
            C014306w c014306w2 = c47533LeL.A06;
            this.A08 = c014306w2;
            C014306w c014306w3 = c45610KZs.A01;
            this.A09 = c014306w3;
            c46490KuZA00.A08(c10380dR);
            if (c10380dR.A02("saved_parent_category") != null) {
                c27721ImA0g.A0D(c10380dR.A02("saved_parent_category"));
            }
            if (c10380dR.A02("saved_second_level_category") != null) {
                c27721ImA0g2.A0D(c10380dR.A02("saved_second_level_category"));
            }
            if (c10380dR.A02("saved_search_state_stack") != null) {
                Stack stack = new Stack();
                this.A05 = stack;
                stack.addAll((Collection) c10380dR.A02("saved_search_state_stack"));
            }
            this.A02 = c10380dR.A02("saved_search_state") != null ? AnonymousClass000.A00(c10380dR.A02("saved_search_state")) : 0;
            if (c27721ImA0g2.A04() == null && c35234FgH != null) {
                this.A0H.A0D(c35234FgH);
                this.A00 = 2;
                if (AbstractC46059Klj.A01(c35234FgH.A00)) {
                    this.A02 = 2;
                } else {
                    this.A0I.A0D(c35234FgH);
                    this.A02 = 1;
                }
            }
            if (jid != null) {
                this.A03 = jid;
                this.A02 = 3;
            }
            if ("nearby_business".equals(str)) {
                this.A02 = 4;
            }
            C46961LEi.A03(c014306w, c0ztA0G2, this, 42);
            C46961LEi.A03(c014306w2, c0ztA0G2, this, 38);
            C46961LEi.A03(c014306w3, c0ztA0G2, this, 39);
            C46961LEi.A03(c27721ImA0g, c0ztA0G, this, 40);
            C46961LEi.A03(c27721ImA0g2, c0ztA0G, this, 40);
            c47493Ldh.A0A = c45551KXj;
            c47493Ldh.A0B = c45610KZs;
            c47493Ldh.A06 = c47533LeL;
            C46961LEi.A03(c47563LepA00.A01, c0ztA0G2, this, 41);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static C45546KXe A00(J9r j9r) {
        AbstractC014206v abstractC014206v = j9r.A08;
        return abstractC014206v.A04() != null ? ((C45644Kbd) abstractC014206v.A04()).A04 : new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null);
    }

    private List A02() {
        C45644Kbd c45644Kbd = (C45644Kbd) this.A08.A04();
        if (C46062Klm.A00(this.A0V.A01.A01) && c45644Kbd != null) {
            List list = c45644Kbd.A0J;
            if (!list.isEmpty()) {
                return list;
            }
        }
        return AbstractC32971bt.A0W();
    }

    private void A03() {
        this.A0A.A0D("all_categories");
        A0D(this, AbstractC81783lh.A11(new C44935Jwa(2)));
        this.A02 = 0;
        C47493Ldh c47493Ldh = this.A0P;
        C46653KyP c46653KyP = this.A0V.A01.A01;
        C00K.A06(c46653KyP, "Trying to fetch the categories, but the search location is null");
        c47493Ldh.A04(c46653KyP);
    }

    private void A04() {
        this.A0B.A0C(AbstractC32971bt.A0W());
        AbstractC148866g8.A1Q(this.A0K, 3);
        this.A0N.A05(C47563Lep.A00(this.A0V), 28, 6);
    }

    private void A05(C45546KXe c45546KXe) {
        List list;
        C35234FgH c35234FgH = (C35234FgH) this.A0I.A04();
        J9w j9w = this.A0V.A01;
        if (j9w.A01 == null || c35234FgH == null) {
            return;
        }
        if (c45546KXe == null || c45546KXe.A01 == null) {
            C46490KuZ c46490KuZ = this.A0S;
            A0D(this, AbstractC81783lh.A11(new HGL(c46490KuZ.A01.isEmpty() && ((list = c46490KuZ.A00) == null || list.isEmpty()), A0L())));
        }
        this.A02 = 1;
        if (c45546KXe == null || c45546KXe.A01 == null) {
            C45644Kbd c45644Kbd = this.A0R.A09;
            c45644Kbd.A0I = false;
            c45644Kbd.A0G = AbstractC32971bt.A0W();
            c45644Kbd.A02 = 0;
        }
        String str = A0L() ? "map_view_serp" : null;
        C47493Ldh c47493Ldh = this.A0P;
        C46653KyP c46653KyP = j9w.A01;
        C46490KuZ c46490KuZ2 = this.A0S;
        String str2 = c46490KuZ2.A0A() ? "all_descendents" : "current";
        String str3 = this.A0R.A0I;
        C45697Kdc c45697KdcA02 = c46490KuZ2.A02();
        c47493Ldh.A01();
        C47490Lde c47490Lde = new C47490Lde(null, c47493Ldh, c46653KyP);
        c47493Ldh.A02 = c47490Lde;
        Jw4 jw4A00 = c47493Ldh.A0I.A00(c35234FgH, c47490Lde, c47493Ldh.A0F.A00, c45546KXe, c45697KdcA02, c46653KyP, "all_descendents", str2, str3, str);
        jw4A00.A0A();
        c47493Ldh.A0D = jw4A00;
    }

    public static void A07(C45644Kbd c45644Kbd, J9r j9r) {
        if (c45644Kbd.A05 != null) {
            C47562Leo c47562Leo = j9r.A0O;
            Integer numA07 = j9r.A0R.A07();
            int size = c45644Kbd.A05.A06.size();
            String str = c45644Kbd.A0F;
            int i = j9r.A02;
            String str2 = (i == 4 || i == 1) ? "businesses" : "recommendations";
            C46490KuZ c46490KuZ = j9r.A0S;
            List list = c46490KuZ.A00;
            c47562Leo.A01(Boolean.valueOf(c46490KuZ.A03), Boolean.valueOf(c46490KuZ.A04), numA07, str, str2, c46490KuZ.A05(), size, L0L.A02(j9r).intValue(), list != null ? list.size() : 0L);
        }
    }

    public static void A08(J9r j9r) {
        C35234FgH c35234FgH = (C35234FgH) j9r.A0H.A04();
        if (c35234FgH != null) {
            J9w j9w = j9r.A0V.A01;
            if (j9w.A01 != null) {
                A0D(j9r, AbstractC81783lh.A11(new C44935Jwa(2)));
                j9r.A02 = 2;
                C47493Ldh c47493Ldh = j9r.A0P;
                C46653KyP c46653KyP = j9w.A01;
                String str = j9r.A0R.A0I;
                C45546KXe c45546KXe = C46062Klm.A00(c46653KyP) ? new C45546KXe(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, null) : null;
                c47493Ldh.A01();
                C47488Ldc c47488Ldc = new C47488Ldc(c47493Ldh, c46653KyP);
                c47493Ldh.A04 = c47488Ldc;
                Jw4 jw4A00 = c47493Ldh.A0I.A00(c35234FgH, c47488Ldc, c47493Ldh.A0F.A00, c45546KXe, null, c46653KyP, "current", "immediate_children", str, null);
                jw4A00.A0A();
                c47493Ldh.A0D = jw4A00;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static void A09(J9r j9r) {
        int i;
        C47562Leo c47562Leo = j9r.A0O;
        int i2 = j9r.A02;
        if (i2 != 0) {
            i = i2 == 2 ? 3 : 2;
        }
        c47562Leo.A04(L0L.A02(j9r), i, i);
    }

    public static void A0A(J9r j9r) {
        int i = j9r.A02;
        if (i == 1) {
            A0E(j9r, false);
            return;
        }
        if (i != 3) {
            if (i == 4) {
                j9r.A0J(false);
            }
        } else if (A0N(j9r)) {
            j9r.A0K(false);
        }
    }

    public static void A0B(J9r j9r) {
        C27721Im c27721Im;
        int i;
        int i2 = j9r.A01;
        if (i2 == 0) {
            j9r.A0A.A0C("product_name");
            c27721Im = j9r.A0K;
            i = 4;
        } else {
            if (i2 != 1) {
                return;
            }
            c27721Im = j9r.A0K;
            i = 7;
        }
        AbstractC148866g8.A1Q(c27721Im, i);
    }

    public static void A0F(J9r j9r, boolean z) {
        int i = j9r.A02;
        if (i == 0) {
            j9r.A03();
            return;
        }
        if (i == 1) {
            A0E(j9r, z);
            return;
        }
        if (i == 2) {
            A08(j9r);
        } else if (i == 3) {
            j9r.A0K(z);
        } else if (i == 4) {
            j9r.A0J(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097  */
    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    public static void A0G(J9r j9r, boolean z, boolean z2, boolean z3) {
        boolean z4 = j9r.A07;
        Integer numA14 = AbstractC466125o.A14();
        if (!z4) {
            AbstractC014206v abstractC014206v = j9r.A0W;
            if (abstractC014206v.A04() != null && !((C45609KZr) abstractC014206v.A04()).A03.isEmpty()) {
                if (z2) {
                    j9r.A0H(numA14);
                }
                if (z3) {
                    j9r.A0O.A04(L0L.A02(j9r), 3, 3);
                }
                C45551KXj c45551KXj = j9r.A0T;
                c45551KXj.A00.A0C(c45551KXj.A01);
                C47559Lel c47559Lel = j9r.A0N;
                long size = ((C45609KZr) abstractC014206v.A04()).A03.size();
                C47563Lep c47563Lep = j9r.A0V;
                int iA01 = c47563Lep.A01();
                int iA0E = c47563Lep.A01.A0E();
                C44709Jsk c44709Jsk = new C44709Jsk();
                c44709Jsk.A0B = AbstractC466125o.A18();
                c44709Jsk.A0I = Long.valueOf(size);
                c44709Jsk.A08 = Integer.valueOf(iA01);
                if (iA0E == 0) {
                    iA0E = 2;
                }
                c44709Jsk.A0C = Integer.valueOf(iA0E);
                C47559Lel.A00(c44709Jsk, c47559Lel);
            } else if (j9r.A0V.A01.A01 != null) {
                if (A0M(j9r)) {
                    j9r.A05.pop();
                }
                if (z) {
                    if (z2) {
                        j9r.A0H(0);
                    }
                    A0B(j9r);
                    return;
                } else {
                    if (z2) {
                        j9r.A0H(numA14);
                    }
                    if (z3) {
                        j9r.A0O.A04(L0L.A02(j9r), 3, 3);
                    }
                    j9r.A03();
                }
            }
        } else if (j9r.A0V.A01.A01 != null) {
            if (A0M(j9r)) {
                j9r.A05.pop();
            }
            if (z) {
                if (z2) {
                    j9r.A0H(0);
                }
                A0B(j9r);
                return;
            } else {
                if (z2) {
                    j9r.A0H(numA14);
                }
                if (z3) {
                    j9r.A0O.A04(L0L.A02(j9r), 3, 3);
                }
                j9r.A03();
            }
        }
        j9r.A0H.A0C(null);
        j9r.A0A.A0C("all_categories");
        C46490KuZ c46490KuZ = j9r.A0S;
        c46490KuZ.A06();
        c46490KuZ.A00 = null;
        j9r.A02 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    private void A0H(Integer num) {
        int i;
        int i2;
        C47562Leo c47562Leo = this.A0O;
        int i3 = this.A02;
        if (i3 != 0) {
            i = 2;
            i2 = 30;
            if (i3 == 2) {
                i = 3;
                i2 = 63;
            }
        } else {
            i = 3;
            i2 = 63;
        }
        c47562Leo.A07(L0L.A02(this), num, null, i, i2, 1);
    }

    private void A0I(boolean z) {
        if (!z || A00(this) == null || A00(this).A01 == null) {
            this.A0R.A0C(null);
            A0D(this, AbstractC81783lh.A11(new HGL(false, A0L())));
        } else if (C46062Klm.A00(this.A0V.A01.A01)) {
            C47533LeL c47533LeL = this.A0R;
            C45644Kbd c45644Kbd = c47533LeL.A09;
            List list = c45644Kbd.A0J;
            if (list.isEmpty()) {
                return;
            }
            list.add(new Jx3(0));
            c45644Kbd.A03 = 2;
            c47533LeL.A0A();
        }
    }

    private void A0K(boolean z) {
        com.whatsapp.infra.core.jid.Jid jid;
        C30171Sf c30171Sf = this.A0L;
        if (C30171Sf.A00(c30171Sf).A0w(1616) && c30171Sf.A03() && (jid = this.A03) != null) {
            J9w j9w = this.A0V.A01;
            if (j9w.A01 != null) {
                this.A02 = 3;
                this.A00 = 3;
                this.A0A.A0C("business_chaining");
                A0I(z);
                final C45697Kdc c45697KdcA02 = this.A0S.A02();
                if (c45697KdcA02.A01 == null) {
                    BusinessProfileManager businessProfileManager = this.A0X;
                    C02770Cr c02770Cr = UserJid.Companion;
                    businessProfileManager.A0C(new InterfaceC42974IvF() { // from class: X.Lca
                        /* JADX WARN: Code duplicated, block: B:12:0x0045  */
                        @Override // X.InterfaceC42974IvF
                        public final void BZZ(C35305FhQ c35305FhQ) {
                            boolean z2;
                            J9r j9r = this;
                            C45697Kdc c45697Kdc = c45697KdcA02;
                            if (c35305FhQ != null) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = c35305FhQ.A0Z.iterator();
                                while (it.hasNext()) {
                                    arrayListA0W.add(((C35234FgH) it.next()).A00);
                                }
                                C47493Ldh c47493Ldh = j9r.A0P;
                                com.whatsapp.infra.core.jid.Jid jid2 = j9r.A03;
                                J9w j9w2 = j9r.A0V.A01;
                                C46653KyP c46653KyP = j9w2.A01;
                                String str = j9r.A0R.A0I;
                                C30171Sf c30171Sf2 = j9r.A0L;
                                if (c30171Sf2.A03()) {
                                    z2 = C30171Sf.A00(c30171Sf2).A0w(3400);
                                }
                                if (z2) {
                                    arrayListA0W = null;
                                }
                                c47493Ldh.A02(jid2, C46062Klm.A00(j9w2.A01) ? J9r.A00(j9r) : null, new C45697Kdc(c45697Kdc.A00, arrayListA0W, c45697Kdc.A02), c46653KyP, str);
                            }
                        }
                    }, C02770Cr.A00(jid));
                } else {
                    C47493Ldh c47493Ldh = this.A0P;
                    C46653KyP c46653KyP = j9w.A01;
                    c47493Ldh.A02(jid, C46062Klm.A00(c46653KyP) ? A00(this) : null, c45697KdcA02, c46653KyP, this.A0R.A0I);
                }
            }
        }
    }

    private boolean A0L() {
        C46653KyP c46653KyP = this.A0V.A01.A01;
        if (c46653KyP == null || c46653KyP.A04()) {
            return false;
        }
        int i = c46653KyP.A00;
        if (i == -1) {
            Double d = c46653KyP.A05;
            if (d == null || d.doubleValue() > 9000.0d) {
                return false;
            }
        } else if (i < 12 || i > 14) {
            return false;
        }
        if (this.A02 != 1) {
            return false;
        }
        C30171Sf c30171Sf = this.A0L;
        return c30171Sf.A03() && C30171Sf.A00(c30171Sf).A0w(4236);
    }

    public static boolean A0M(J9r j9r) {
        Stack stack = j9r.A05;
        return !stack.isEmpty() && AnonymousClass000.A00(stack.peek()) == 2;
    }

    public static boolean A0N(J9r j9r) {
        C30171Sf c30171Sf = j9r.A0L;
        return C30171Sf.A00(c30171Sf).A0w(2192) && c30171Sf.A03() && j9r.A03 != null && j9r.A02 == 3;
    }

    @Override // X.C0M9
    public void A0e() {
        C47563Lep c47563Lep = this.A0V;
        J9w j9w = c47563Lep.A01;
        j9w.A02.removeCallbacks(j9w.A09);
        c47563Lep.A06.A00();
        c47563Lep.A02 = null;
        this.A0R.A08();
        C47493Ldh c47493Ldh = this.A0P;
        c47493Ldh.A0A = null;
        c47493Ldh.A0B = null;
        c47493Ldh.A06 = null;
    }

    public C35234FgH A0f() {
        C27721Im c27721Im = this.A0H;
        if (c27721Im.A04() == null) {
            return null;
        }
        C35234FgH c35234FgH = (C35234FgH) c27721Im.A04();
        C35234FgH c35234FgH2 = (C35234FgH) this.A0I.A04();
        if (c35234FgH2 != null) {
            Stack stack = this.A05;
            if (!stack.isEmpty() && AnonymousClass000.A00(stack.peek()) == 2) {
                return c35234FgH2;
            }
        }
        return c35234FgH;
    }

    public void A0g() {
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                J9w j9w = this.A0V.A01;
                int i2 = j9w.A00;
                if (i2 != 4 && i2 != 3 && i2 != 6 && i2 != 5) {
                    if (!A0M(this)) {
                        A0G(this, this.A06, true, true);
                        return;
                    }
                    this.A05.pop();
                    A0H(3);
                    this.A0O.A04(L0L.A02(this), 3, 3);
                    C46490KuZ c46490KuZ = this.A0S;
                    c46490KuZ.A06();
                    c46490KuZ.A00 = null;
                    this.A02 = 2;
                    if (!this.A07 && this.A09.A04() != null) {
                        C45610KZs c45610KZs = this.A0U;
                        c45610KZs.A01.A0D(c45610KZs.A02);
                    } else if (j9w.A01 != null) {
                        A08(this);
                    }
                    this.A0I.A0C(null);
                    C27721Im c27721Im = this.A0H;
                    c27721Im.A0C(c27721Im.A04());
                    return;
                }
            } else if (i == 2) {
                int i3 = this.A0V.A01.A00;
                if (i3 != 4 && i3 != 3 && i3 != 6 && i3 != 5) {
                    A0G(this, this.A06, true, false);
                    return;
                }
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
            }
            A0H(null);
            AbstractC148866g8.A1Q(this.A0K, 2);
            return;
        }
        A0H(0);
        A0B(this);
    }

    public void A0h() {
        C47533LeL c47533LeL = this.A0R;
        C45644Kbd c45644Kbd = (C45644Kbd) c47533LeL.A06.A04();
        if (c47533LeL.A09.A03 == 9 || c45644Kbd == null || c45644Kbd.A05 == null) {
            return;
        }
        J9w j9w = this.A0V.A01;
        if (j9w.A01 != null) {
            c47533LeL.A09();
            C46653KyP c46653KyP = j9w.A01;
            if (!C46062Klm.A00(c46653KyP) || c45644Kbd.A0H) {
                return;
            }
            int i = this.A02;
            if (i == 1) {
                A05(A00(this));
                return;
            }
            if (i != 3) {
                if (i == 4) {
                    C47493Ldh c47493Ldh = this.A0P;
                    String str = c47533LeL.A0I;
                    c47493Ldh.A03(A00(this), this.A0S.A02(), c46653KyP, str);
                    return;
                }
                return;
            }
            if (A0N(this)) {
                C47493Ldh c47493Ldh2 = this.A0P;
                com.whatsapp.infra.core.jid.Jid jid = this.A03;
                C46653KyP c46653KyP2 = j9w.A01;
                String str2 = c47533LeL.A0I;
                c47493Ldh2.A02(jid, A00(this), this.A0S.A02(), c46653KyP2, str2);
            }
        }
    }

    public void A0i(int i) {
        Kj1 kj1 = this.A04;
        if (kj1 != null) {
            C47559Lel c47559Lel = this.A0N;
            long size = kj1.A09.size();
            C46490KuZ c46490KuZ = this.A0S;
            List list = c46490KuZ.A00;
            long size2 = list == null ? 0 : list.size();
            C47563Lep c47563Lep = this.A0V;
            int iA01 = c47563Lep.A01();
            int i2 = this.A00;
            int iA0E = c47563Lep.A01.A0E();
            String str = this.A04.A04;
            String str2 = c46490KuZ.A03 ? "has_catalog" : null;
            String str3 = c46490KuZ.A04 ? "open_now" : null;
            String strA05 = c46490KuZ.A05();
            C44709Jsk c44709JskA0Q = J2A.A0Q(i);
            c44709JskA0Q.A0H = Long.valueOf(size);
            c44709JskA0Q.A0J = Long.valueOf(size2);
            c44709JskA0Q.A08 = Integer.valueOf(iA01);
            c44709JskA0Q.A06 = Integer.valueOf(i2);
            if (iA0E == 0) {
                iA0E = 2;
            }
            c44709JskA0Q.A0C = Integer.valueOf(iA0E);
            c44709JskA0Q.A0N = str;
            c44709JskA0Q.A0O = str2;
            c44709JskA0Q.A0P = str3;
            c44709JskA0Q.A0Q = strA05;
            c44709JskA0Q.A0R = c47559Lel.A01;
            c44709JskA0Q.A09 = Integer.valueOf(c47559Lel.A00);
            c44709JskA0Q.A0G = BA0.A0k();
            c47559Lel.A03.CBh(c44709JskA0Q);
        }
    }

    @Override // X.InterfaceC48503MDc
    public void BXJ() {
        if (this.A0L.A04()) {
            C47559Lel c47559Lel = this.A0N;
            Integer numA00 = C47563Lep.A00(this.A0V);
            C44709Jsk c44709JskA0Q = J2A.A0Q(3);
            c44709JskA0Q.A08 = numA00;
            C47559Lel.A00(c44709JskA0Q, c47559Lel);
            this.A0Y.A02(true);
        }
        AbstractC466525s.A1J(this.A0F, 3);
    }

    @Override // X.MEV
    public void Bb0() {
        C46210Kom c46210KomA04 = this.A0S.A04();
        if (c46210KomA04 != null) {
            this.A0G.A0C(c46210KomA04);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // X.InterfaceC48482MBy
    public void Bb7() {
        C27721Im c27721Im;
        Integer numValueOf;
        ?? A1R;
        C47563Lep c47563Lep = this.A0V;
        c47563Lep.A03();
        J9w j9w = c47563Lep.A01;
        int i = j9w.A00;
        if (i != 0) {
            A1R = 2;
            if (i != 2) {
                if (i != 4) {
                    if (i != 7) {
                        return;
                    }
                    c27721Im = this.A0J;
                    A1R = AbstractC202198ro.A1R(this.A02);
                } else {
                    c27721Im = this.A0J;
                }
                numValueOf = Integer.valueOf((int) A1R);
            } else {
                c27721Im = this.A0J;
                numValueOf = Integer.valueOf(this.A02 == 0 ? 6 : 7);
            }
        } else {
            c27721Im = this.A0J;
            A1R = AbstractC202198ro.A1R(this.A02);
            numValueOf = Integer.valueOf((int) A1R);
        }
        c27721Im.A0D(AbstractC81763lf.A0M(numValueOf, j9w.A01));
    }

    @Override // X.InterfaceC48526MEb
    public void Bbp(int i) {
        C47563Lep c47563Lep;
        C27721Im c27721Im;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            C47559Lel c47559Lel = this.A0N;
            c47563Lep = this.A0V;
            c47559Lel.A05(C47563Lep.A00(c47563Lep), 29, 0);
            c27721Im = this.A0J;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            C47559Lel c47559Lel2 = this.A0N;
            c47563Lep = this.A0V;
            c47559Lel2.A05(C47563Lep.A00(c47563Lep), 29, 3);
            c27721Im = this.A0J;
            i2 = 5;
        }
        c27721Im.A0D(AbstractC81763lf.A0M(Integer.valueOf(i2), c47563Lep.A01.A01));
    }

    @Override // X.MEV
    public void Bbv() {
        this.A0S.A06();
        this.A0O.A02(null, L0L.A02(this), null, 24);
        A0A(this);
    }

    @Override // X.InterfaceC48526MEb
    public void Bby() {
        C46490KuZ c46490KuZ = this.A0S;
        c46490KuZ.A06();
        c46490KuZ.A00 = null;
        A0A(this);
        this.A0N.A05(C47563Lep.A00(this.A0V), 32, 5);
    }

    @Override // X.MEV
    public void BgV(boolean z) {
        this.A0S.A02 = z;
        this.A0O.A02(Boolean.valueOf(z), L0L.A02(this), null, 21);
        A0A(this);
    }

    @Override // X.MEV
    public void Blm(boolean z) {
        this.A0S.A03 = z;
        this.A0O.A02(Boolean.valueOf(z), L0L.A02(this), null, 22);
        A0A(this);
    }

    @Override // X.InterfaceC48501MDa
    public void BoS() {
        AbstractC148866g8.A1Q(this.A0K, 5);
    }

    @Override // X.InterfaceC48526MEb
    public void BoX() {
        AbstractC148866g8.A1Q(this.A0F, 0);
        this.A0N.A05(C47563Lep.A00(this.A0V), 34, 0);
    }

    @Override // X.MEV
    public void Bs1(boolean z) {
        this.A0S.A04 = z;
        this.A0O.A02(Boolean.valueOf(z), L0L.A02(this), null, 9);
        A0A(this);
    }

    @Override // X.InterfaceC48526MEb
    public void Byu() {
        C47563Lep c47563Lep = this.A0V;
        c47563Lep.A02();
        c47563Lep.A01.A0F();
        AbstractC148866g8.A1Q(this.A0F, 1);
        this.A0N.A05(C47563Lep.A00(c47563Lep), 31, 0);
    }

    @Override // X.InterfaceC48526MEb
    public void Bzt() {
        this.A0H.A0C(null);
        this.A0A.A0C("product_name");
        AbstractC148866g8.A1Q(this.A0K, 4);
        this.A0N.A05(C47563Lep.A00(this.A0V), 33, 5);
    }

    public static ArrayList A01(J9r j9r) {
        int i;
        C44945Jwk c44945JwkA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        J9w j9w = j9r.A0V.A01;
        Object objA04 = j9w.A04();
        j9r.A08.A04();
        if (objA04 != null) {
            arrayListA0W.add(objA04);
            Integer[] numArr = new Integer[2];
            boolean zA1Z = J29.A1Z(numArr, AbstractC466725u.A1b(numArr, 2) ? 1 : 0);
            List listAsList = Arrays.asList(numArr);
            int i2 = j9r.A02;
            if ((i2 == zA1Z || i2 == 4 || A0N(j9r)) && listAsList.contains(Integer.valueOf(j9w.A00))) {
                C46490KuZ c46490KuZ = j9r.A0S;
                if (c46490KuZ.A00 != null && (c44945JwkA00 = C46490KuZ.A00(c46490KuZ, j9r, 76)) != null) {
                    arrayListA0W.add(c44945JwkA00);
                }
            }
        }
        if (j9r.A02 == 0 && j9w.A00 != 4) {
            Iterator it = ((Set) ((C45552KXk) j9r.A0D.get()).A01.getValue()).iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("restartVisibilityState");
            }
        }
        int i3 = j9w.A00;
        if (C30171Sf.A00(j9r.A0L).A0w(1806) && (((i = j9r.A02) == 2 || i == 0) && i3 != 4)) {
            LinkedList linkedListA0s = J27.A0s();
            Application application = ((C10360dP) j9r).A00;
            C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            linkedListA0s.add(new C40720Hvd(null, "-1", application.getString(R.string._name_removed__res_0x7f1203cd)));
            if (j9r.A02 == 2) {
                C27721Im c27721Im = j9r.A0H;
                if (c27721Im.A04() != null) {
                    C35234FgH c35234FgH = (C35234FgH) c27721Im.A04();
                    linkedListA0s.add(new C40720Hvd(c35234FgH, c35234FgH.A00, c35234FgH.A01));
                }
            }
            arrayListA0W.add(new HGK(new C47525LeD(j9r), linkedListA0s));
        }
        return arrayListA0W;
    }

    public static void A0D(J9r j9r, List list) {
        ArrayList arrayListA01 = A01(j9r);
        arrayListA01.addAll(list);
        j9r.A0B.A0C(arrayListA01);
    }

    public static void A0E(J9r j9r, boolean z) {
        j9r.A0I(z);
        j9r.A05(C46062Klm.A00(j9r.A0V.A01.A01) ? A00(j9r) : null);
    }

    @Override // X.InterfaceC48501MDa
    public void Bm9() {
        A04();
    }

    @Override // X.InterfaceC48503MDc
    public void Bqd() {
        Bb7();
    }
}
