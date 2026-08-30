package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.storage.StorageUsageMediaPreviewView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JBM extends AbstractC236011x {
    public int A00;
    public long A01;
    public Context A02;
    public K4I A03;
    public KZB A04;
    public KZC A05;
    public KZC A06;
    public String A07;
    public List A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C43464JBs A0F;
    public String A0G;
    public final int A0H;
    public final C016207r A0J;
    public final C27721Im A0K;
    public final JBJ A0L;
    public final M94 A0M;
    public final C0JT A0N;
    public final Runnable A0O;
    public final String A0P;
    public final boolean A0Q;
    public final LinearLayoutManager A0R;
    public final C13240j2 A0S;
    public final C15540my A0T;
    public final InterfaceC22650z9 A0U;
    public final BEC A0V;
    public final C0BN A0W;
    public final C0AG A0X;
    public final C0FJ A0Y;
    public final C16c A0Z;
    public final C34813FYd A0a;
    public final KO8 A0b;
    public final LinkedHashMap A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final C05630Ow A0c = (C05630Ow) C00C.A02(2323);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(2974);

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A02 = null;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i == 1) {
            if (this.A0J.A0w(25625)) {
                C0AG c0ag = this.A0X;
                C0FJ c0fj = this.A0Y;
                List list = C1JZ.A0J;
                C000700h.A0A(c0ag, 0);
                AbstractC466325q.A16(c0fj, viewGroup);
                return new C43464JBs(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1328, false), c0ag, c0fj);
            }
            C43464JBs c43464JBs = this.A0F;
            if (c43464JBs != null) {
                return c43464JBs;
            }
            C0AG c0ag2 = this.A0X;
            C0FJ c0fj2 = this.A0Y;
            List list2 = C1JZ.A0J;
            C000700h.A0A(c0ag2, 0);
            AbstractC466325q.A16(c0fj2, viewGroup);
            C43464JBs c43464JBs2 = new C43464JBs(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1328, false), c0ag2, c0fj2);
            this.A0F = c43464JBs2;
            return c43464JBs2;
        }
        if (i == 2) {
            List list3 = C1JZ.A0J;
            return new JBX(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1321, false));
        }
        if (i == 3) {
            C0BN c0bn = this.A0W;
            C0FJ c0fj3 = this.A0Y;
            boolean z = this.A0e;
            List list4 = C1JZ.A0J;
            C000700h.A0A(c0bn, 0);
            AbstractC466325q.A16(c0fj3, viewGroup);
            return new C43463JBr(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e131b, false), c0bn, c0fj3, z);
        }
        if (i == 4) {
            List list5 = C1JZ.A0J;
            C000700h.A0A(viewGroup, 0);
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e15d9, viewGroup, false);
            int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
            viewInflate.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            return new C43449JBd(viewInflate);
        }
        if (i == 10) {
            JBJ jbj = this.A0L;
            List list6 = C1JZ.A0J;
            AbstractC466225p.A1P(viewGroup, 0, jbj);
            return new C43453JBh(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1319, false), jbj);
        }
        if (i == 6) {
            List list7 = C1JZ.A0J;
            return new C43452JBg(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 1), viewGroup, R.layout._name_removed__res_0x7f0e1318, false));
        }
        if (i == 7) {
            List list8 = C1JZ.A0J;
            C44841Jv1 c44841Jv1 = new C44841Jv1(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1141, false));
            c44841Jv1.A0R(null, 0, Integer.valueOf(R.string._name_removed__res_0x7f123946), false, false);
            return c44841Jv1;
        }
        if (i == 8) {
            String str = this.A0G;
            C16c c16c = this.A0Z;
            C34813FYd c34813FYd = this.A0a;
            KO8 ko8 = this.A0b;
            C016207r c016207r = this.A0J;
            boolean zA03 = this.A0c.A03();
            List list9 = C1JZ.A0J;
            AbstractC466325q.A18(viewGroup, c16c, c34813FYd, 0);
            AbstractC466325q.A17(ko8, c016207r);
            return new C43459JBn(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1324, false), c016207r, c16c, c34813FYd, ko8, str, zA03);
        }
        if (i == 9) {
            List list10 = C1JZ.A0J;
            return new C44810JuW(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e08d6, false));
        }
        if (i == 11) {
            List list11 = C1JZ.A0J;
            return new C43450JBe(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1325, false));
        }
        if (i == 12) {
            boolean z2 = this.A0e;
            LnZ lnZA00 = LnZ.A00(this, 34);
            List list12 = C1JZ.A0J;
            return new C154106qU(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1327, false), lnZA00, z2);
        }
        BEC bec = this.A0V;
        if (i != 13) {
            List list13 = C1JZ.A0J;
            AbstractC466225p.A1P(bec, 0, viewGroup);
            return new C43458JBm(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e131a, false), bec);
        }
        C0FJ c0fj4 = this.A0Y;
        LnZ lnZA01 = LnZ.A00(this, 34);
        List list14 = C1JZ.A0J;
        C000700h.A0A(bec, 0);
        AbstractC466325q.A16(viewGroup, c0fj4);
        return new C43457JBl(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1326, false), bec, c0fj4, lnZA01);
    }

    private int A00() {
        int i = 0;
        for (C30794Dcu c30794Dcu : this.A08) {
            if (C0D0.A0c(c30794Dcu.A01()) && c30794Dcu.A00.A00() == 0) {
                i++;
            }
        }
        return i;
    }

    private int A01() {
        int i = 0;
        for (C30794Dcu c30794Dcu : this.A08) {
            if (c30794Dcu.A00.A00() == 0 && !C0D0.A0c(c30794Dcu.A01())) {
                i++;
            }
        }
        return i;
    }

    public static int A03(JBM jbm) {
        Iterator itA1I = AbstractC466125o.A1I(jbm.A0d);
        int i = 0;
        while (itA1I.hasNext()) {
            if (AbstractC465925m.A1Z(AbstractC466825v.A0k(itA1I))) {
                i++;
            }
        }
        return i;
    }

    public static int A04(JBM jbm) {
        if (jbm.A03 == K4I.A05) {
            return 0;
        }
        if (!jbm.A0B || jbm.A0E) {
            return jbm.A08.size();
        }
        int size = jbm.A08.size() - A05(jbm);
        if (jbm.A0E) {
            return size;
        }
        C016207r c016207r = jbm.A0J;
        C000700h.A0A(c016207r, 0);
        if (!C15030m4.A07(c016207r, 22514) || jbm.A0C || size <= 10) {
            return size;
        }
        return 10;
    }

    public static int A05(JBM jbm) {
        Iterator it = jbm.A08.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C30794Dcu) it.next()).A00.A00() == 0) {
                i++;
            }
        }
        return i;
    }

    public static int A06(JBM jbm, int i) {
        Iterator itA1I = AbstractC466125o.A1I(jbm.A0d);
        int i2 = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            if (AbstractC465925m.A1Z(entryA0Y.getValue())) {
                if (BA0.A03(entryA0Y) == i) {
                    return i2;
                }
                i2++;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static void A07(JBM jbm) {
        boolean z;
        boolean z2;
        boolean z3;
        int iA06;
        LinkedHashMap linkedHashMap = jbm.A0d;
        if (linkedHashMap.get(3) != null) {
            KZC kzc = jbm.A06;
            if (kzc != null) {
                z = kzc.A02.size() >= 4;
            }
            KZC kzc2 = jbm.A05;
            if (kzc2 != null) {
                z2 = kzc2.A02.size() >= 4;
            }
            if (!z && !z2) {
                if (AbstractC465925m.A1Z(linkedHashMap.get(3))) {
                    z3 = false;
                    A09(jbm, 3, z3);
                    return;
                }
                iA06 = A06(jbm, 3);
                if (iA06 >= 0) {
                    jbm.A0O(iA06);
                }
            }
            if (!AbstractC465925m.A1Z(linkedHashMap.get(3))) {
                if (jbm.A0E) {
                    return;
                }
                z3 = true;
                A09(jbm, 3, z3);
                return;
            }
            iA06 = A06(jbm, 3);
            if (iA06 >= 0) {
                jbm.A0O(iA06);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public static void A08(JBM jbm) {
        boolean z;
        if (jbm.A0f) {
            if (!jbm.A0E) {
                z = jbm.A03 == K4I.A05;
            }
            A09(jbm, 12, z);
        }
    }

    public static void A09(JBM jbm, int i, boolean z) {
        LinkedHashMap linkedHashMap = jbm.A0d;
        Integer numValueOf = Integer.valueOf(i);
        if (linkedHashMap.get(numValueOf) == null || AbstractC465925m.A1Z(linkedHashMap.get(numValueOf)) == z) {
            return;
        }
        if (!z) {
            jbm.A0Q(A06(jbm, i));
            AbstractC25328B9w.A1R(numValueOf, linkedHashMap, false);
            return;
        }
        AbstractC25328B9w.A1R(numValueOf, linkedHashMap, true);
        int iA06 = A06(jbm, i);
        jbm.A0P(iA06);
        if (iA06 == 0) {
            LinearLayoutManager linearLayoutManager = jbm.A0R;
            if (linearLayoutManager.A1j() == 0) {
                linearLayoutManager.A1e(0);
            }
        }
    }

    private boolean A0A() {
        C016207r c016207r = this.A0J;
        C000700h.A0A(c016207r, 0);
        return C15030m4.A07(c016207r, 22514) && this.A0D && !this.A0E;
    }

    public static boolean A0B(JBM jbm) {
        K4I k4i;
        int iA00;
        if (jbm.A0B && !jbm.A0E && (k4i = jbm.A03) != K4I.A05) {
            if (jbm.A0Q && k4i != K4I.A02 && A04(jbm) == 0) {
                return true;
            }
            K4I k4i2 = jbm.A03;
            if (k4i2 == K4I.A04) {
                iA00 = jbm.A01();
            } else {
                iA00 = k4i2 == K4I.A03 ? jbm.A00() : A05(jbm);
            }
            if (iA00 != 0) {
                int iA01 = AbstractC466425r.A00(iA00, jbm.A08);
                if (jbm.A0C || iA01 <= 10) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0C(JBM jbm) {
        if (!jbm.A0E && (!jbm.A0f || jbm.A03 != K4I.A05)) {
            C016207r c016207r = jbm.A0J;
            C000700h.A0A(c016207r, 0);
            if (C15030m4.A07(c016207r, 22514) && jbm.A08.size() - A05(jbm) > 10) {
                return true;
            }
        }
        return false;
    }

    public void A0i(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
        for (C30794Dcu c30794Dcu : this.A08) {
            if (c30794Dcu.A01().equals(abstractC02700Ci)) {
                int iIndexOf = this.A08.indexOf(c30794Dcu);
                if (iIndexOf != -1) {
                    C30794Dcu c30794Dcu2 = (C30794Dcu) this.A08.get(iIndexOf);
                    c30794Dcu2.A00 = c35302FhN;
                    this.A08.set(iIndexOf, c30794Dcu2);
                    Collections.sort(this.A08);
                    notifyDataSetChanged();
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x023f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0256  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        LnZ lnZA00;
        TextView textView;
        int i2;
        boolean z;
        String strA0e;
        Context context;
        int i3;
        WaTextView waTextView;
        ViewOnClickListenerC46923LBl viewOnClickListenerC46923LBl;
        int i4;
        int i5;
        boolean z2;
        if (c1jz instanceof C43464JBs) {
            C43464JBs c43464JBs = (C43464JBs) c1jz;
            KZB kzb = this.A04;
            if (kzb != null) {
                com.whatsapp.infra.logging.Log.i("storage-usage-summary-view-holder/bind");
                long j = kzb.A01;
                long j2 = kzb.A00;
                long j3 = kzb.A02;
                C0FJ c0fj = c43464JBs.A06;
                String strA03 = AGS.A03(c0fj, j);
                C000700h.A06(strA03);
                String strA04 = AGS.A03(c0fj, j2);
                C000700h.A06(strA04);
                String strA05 = AGS.A03(c0fj, Math.max(0L, (j3 - j2) - j));
                C000700h.A06(strA05);
                String strA06 = AGS.A03(c0fj, c43464JBs.A01);
                C000700h.A06(strA06);
                if (strA03.equals(strA06)) {
                    String strA07 = AGS.A03(c0fj, c43464JBs.A00);
                    C000700h.A06(strA07);
                    if (strA04.equals(strA07)) {
                        return;
                    }
                }
                c43464JBs.A01 = j;
                c43464JBs.A00 = j2;
                WaTextView waTextView2 = c43464JBs.A0A;
                View view = c43464JBs.A0I;
                AbstractC148876g9.A1J(view.getContext(), waTextView2, new Object[]{strA03}, R.string._name_removed__res_0x7f124086);
                AbstractC148876g9.A1J(view.getContext(), c43464JBs.A0B, new Object[]{strA05}, R.string._name_removed__res_0x7f12408b);
                SizeTickerView sizeTickerView = c43464JBs.A08;
                sizeTickerView.A01 = 1000;
                sizeTickerView.A00 = 300;
                sizeTickerView.A08(j, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892), true);
                c43464JBs.A0C.setText(AGS.A02(c0fj, R.plurals._name_removed__res_0x7f100285, j));
                SizeTickerView sizeTickerView2 = c43464JBs.A07;
                sizeTickerView2.A01 = 1000;
                sizeTickerView2.A00 = 300;
                sizeTickerView2.A08(j2, c43464JBs.A02, true);
                c43464JBs.A09.setText(AGS.A02(c0fj, R.plurals._name_removed__res_0x7f100284, j2));
                float f = j3;
                float f2 = (j / f) * 100.0f;
                float f3 = (j2 / f) * 100.0f;
                float f4 = (100.0f - f3) - f2;
                if (f4 >= 0.0f) {
                    SegmentedProgressBar segmentedProgressBar = c43464JBs.A0D;
                    segmentedProgressBar.A02 = 1000;
                    segmentedProgressBar.A01 = 300;
                    segmentedProgressBar.A00(new float[]{f2, f4}, c43464JBs.A0E, c43464JBs.A03);
                    segmentedProgressBar.setVisibility(0);
                    c43464JBs.A04.setVisibility(0);
                    return;
                }
                c43464JBs.A0D.setVisibility(8);
                c43464JBs.A04.setVisibility(8);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("usedSpacePercentage: ");
                sbA08.append(f2);
                sbA08.append(", freeSpacePercentage: ");
                sbA08.append(f3);
                c43464JBs.A05.A0f("storage-usage-summary progress percentages sum up above 100", sbA08.toString(), true);
                return;
            }
            return;
        }
        if (c1jz instanceof C43458JBm) {
            C43458JBm c43458JBm = (C43458JBm) c1jz;
            C30794Dcu c30794Dcu = (C30794Dcu) this.A08.get(i - A03(this));
            InterfaceC22650z9 interfaceC22650z9 = this.A0U;
            String str = this.A07;
            List list = this.A09;
            String str2 = this.A0P;
            int i6 = this.A0H;
            C27721Im c27721Im = this.A0K;
            AbstractC466225p.A1P(c30794Dcu, 0, interfaceC22650z9);
            AbstractC81763lf.A1L(str2, 4, c27721Im);
            C0DF c0dfA06 = AbstractC466125o.A0i(c43458JBm.A01).A06(c30794Dcu.A01());
            if (c0dfA06 == null) {
                UXLog.setOnClickListener(c43458JBm.A0I, null, -736394009);
                return;
            }
            interfaceC22650z9.ALe(c43458JBm.A05, c0dfA06, false);
            C1KT c1kt = c43458JBm.A04;
            if (str != null) {
                c1kt.A0D(c0dfA06, list);
            } else {
                c1kt.A08(c0dfA06);
            }
            c43458JBm.A00.setText(AGS.A05(AbstractC466225p.A0l(c43458JBm.A03), c30794Dcu.A00.A00()));
            UXLog.setOnClickListener(c43458JBm.A0I, new ViewOnClickListenerC46937LBz(c27721Im, c30794Dcu, c43458JBm, str2, i6, 0), -1037941102);
            return;
        }
        if (c1jz instanceof C43463JBr) {
            C43463JBr c43463JBr = (C43463JBr) c1jz;
            KZC kzc = this.A06;
            KZC kzc2 = this.A05;
            String str3 = this.A0P;
            int i7 = this.A0H;
            C27721Im c27721Im2 = this.A0K;
            AbstractC466225p.A1R(str3, 2, c27721Im2);
            com.whatsapp.infra.logging.Log.i("storage-usage-cleanup-suggestions-view-holder/bind");
            if (kzc2 != null) {
                z2 = kzc2.A02.size() >= 4;
            }
            if (!z2 || kzc2 == null) {
                View view2 = c43463JBr.A00;
                UXLog.setOnClickListener(view2, null, 1536148581);
                view2.setVisibility(8);
            } else {
                View view3 = c43463JBr.A00;
                UXLog.setOnClickListener(view3, new ViewOnClickListenerC46937LBz(c27721Im2, kzc2, c43463JBr, str3, i7, 1), 1513345664);
                long j4 = kzc2.A01;
                c43463JBr.A02.setText(AGS.A05(c43463JBr.A06, j4));
                view3.setVisibility(j4 == 0 ? 8 : 0);
                c43463JBr.A07.setPreviewMediaItems(kzc2.A02, kzc2.A00, "forwarded_files");
                view3.setVisibility(0);
            }
            if (kzc != null) {
                List list2 = kzc.A02;
                if (list2.size() >= 4) {
                    View view4 = c43463JBr.A01;
                    UXLog.setOnClickListener(view4, new ViewOnClickListenerC46937LBz(c27721Im2, kzc, c43463JBr, str3, i7, 2), 1977823580);
                    TextView textView2 = c43463JBr.A04;
                    Context contextA05 = AbstractC466125o.A05(c43463JBr.A0I);
                    C0FJ c0fj2 = c43463JBr.A06;
                    textView2.setText(AbstractC14170kZ.A03(contextA05, c0fj2));
                    long j5 = kzc.A01;
                    c43463JBr.A03.setText(AGS.A05(c0fj2, j5));
                    view4.setVisibility(j5 == 0 ? 8 : 0);
                    c43463JBr.A08.setPreviewMediaItems(list2, kzc.A00, "large_files");
                    view4.setVisibility(0);
                    return;
                }
            }
            View view5 = c43463JBr.A01;
            UXLog.setOnClickListener(view5, null, 1149450276);
            view5.setVisibility(8);
            return;
        }
        if (c1jz instanceof C43449JBd) {
            Iterator it = this.A08.iterator();
            int i8 = 0;
            while (it.hasNext()) {
                if (C0D0.A0c(((C30794Dcu) it.next()).A01())) {
                    i8++;
                }
            }
            C43449JBd c43449JBd = (C43449JBd) c1jz;
            int iA00 = AbstractC466425r.A00(i8, this.A08);
            M94 m94 = this.A0M;
            if (this.A0Q) {
                i5 = R.string._name_removed__res_0x7f124083;
            } else if (iA00 > 0) {
                i5 = R.string._name_removed__res_0x7f123aea;
                if (i8 != 0) {
                    i5 = R.string._name_removed__res_0x7f124069;
                }
            } else if (iA00 == 0) {
                i5 = R.string._name_removed__res_0x7f124068;
                if (i8 <= 0) {
                    i5 = R.string._name_removed__res_0x7f124069;
                }
            } else {
                i5 = R.string._name_removed__res_0x7f124069;
            }
            WDSSectionHeader wDSSectionHeader = c43449JBd.A00;
            wDSSectionHeader.setHeaderText(i5);
            wDSSectionHeader.setAddOnType(new C33707EuJ(EnumC06410Sa.TONAL, wDSSectionHeader.getContext().getString(R.string._name_removed__res_0x7f1251bf), R.drawable.ic_search_white, false));
            WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
            if (wDSButtonA0d != null) {
                UXLog.setOnClickListener(wDSButtonA0d, m94 != null ? new ViewOnClickListenerC46923LBl(m94, 8) : null, 1201319008);
                return;
            }
            return;
        }
        if (c1jz instanceof C43453JBh) {
            C43453JBh c43453JBh = (C43453JBh) c1jz;
            c43453JBh.A00.setAdapter(c43453JBh.A01);
            return;
        }
        if (!(c1jz instanceof C43452JBg)) {
            if (c1jz instanceof C43459JBn) {
                C43459JBn c43459JBn = (C43459JBn) c1jz;
                C27721Im c27721Im3 = this.A0K;
                C000700h.A0A(c27721Im3, 0);
                UXLog.setOnClickListener(c43459JBn.A01, new LC3(c27721Im3, c43459JBn, 5), 1242640952);
                WDSListItem wDSListItem = c43459JBn.A00;
                if (wDSListItem != null) {
                    UXLog.setOnClickListener(wDSListItem, new LC3(c27721Im3, c43459JBn, 6), -1971776560);
                    return;
                }
                return;
            }
            if (c1jz instanceof C43450JBe) {
                if (!this.A0f || this.A03 != K4I.A05) {
                    boolean z3 = this.A0C;
                    lnZA00 = LnZ.A00(this, 35);
                    textView = ((C43450JBe) c1jz).A00;
                    i2 = R.string._name_removed__res_0x7f124092;
                    if (!z3) {
                    }
                    textView.setText(i2);
                    UXLog.setOnClickListener(textView, new ViewOnClickListenerC46923LBl(lnZA00, 9), -349898334);
                    return;
                }
                lnZA00 = LnZ.A00(this, 34);
                textView = ((C43450JBe) c1jz).A00;
                i2 = R.string._name_removed__res_0x7f124091;
                textView.setText(i2);
                UXLog.setOnClickListener(textView, new ViewOnClickListenerC46923LBl(lnZA00, 9), -349898334);
                return;
            }
            if (!(c1jz instanceof C154106qU)) {
                if (c1jz instanceof C43457JBl) {
                    C43457JBl c43457JBl = (C43457JBl) c1jz;
                    long jA00 = ((C30794Dcu) this.A08.get(i - A03(this))).A00.A00();
                    c43457JBl.A01.A0G(this.A07 != null ? this.A09 : null, AbstractC28941Ni.A02(AbstractC466025n.A1M(AbstractC466125o.A05(c43457JBl.A0I), R.string._name_removed__res_0x7f124093)));
                    c43457JBl.A00.setText(AGS.A05(c43457JBl.A02, jA00));
                    return;
                }
                return;
            }
            C154106qU c154106qU = (C154106qU) c1jz;
            List listEmptyList = this.A0A;
            if (listEmptyList == null) {
                listEmptyList = Collections.emptyList();
            }
            int i9 = this.A00;
            long j6 = this.A01;
            C000700h.A0A(listEmptyList, 0);
            c154106qU.A00.setText(AGS.A05(AbstractC466225p.A0l(c154106qU.A01), j6));
            if (listEmptyList.isEmpty()) {
                c154106qU.A02.setVisibility(8);
            } else {
                StorageUsageMediaPreviewView storageUsageMediaPreviewView = c154106qU.A02;
                storageUsageMediaPreviewView.setVisibility(0);
                View view6 = c154106qU.A0I;
                storageUsageMediaPreviewView.A00 = AbstractC31899DxO.A02(view6, view6.getResources().getDisplayMetrics().widthPixels) / 3;
                storageUsageMediaPreviewView.setPreviewMediaItems(listEmptyList, i9, "status_gallery_row_0");
            }
            UXLog.setOnClickListener(c154106qU.A0I, new C85X(c154106qU, 13), 2050150701);
            return;
        }
        C43452JBg c43452JBg = (C43452JBg) c1jz;
        int iA01 = A01();
        int iA02 = A00();
        boolean z4 = this.A0Q;
        K4I k4i = this.A03;
        M94 m95 = this.A0M;
        C000700h.A0A(k4i, 3);
        K4I k4i2 = K4I.A02;
        if (k4i != k4i2 || iA01 != 0 || iA02 != 0) {
            z = true;
            if (k4i == k4i2 && iA01 == 0) {
                strA0e = AbstractC466925w.A0e(c43452JBg.A00.getResources(), 1, iA02, 0, R.plurals._name_removed__res_0x7f100281);
            } else {
                K4I k4i3 = K4I.A03;
                if (k4i == k4i3) {
                    if (iA02 != 0) {
                        strA0e = AbstractC466925w.A0e(c43452JBg.A00.getResources(), 1, iA02, 0, R.plurals._name_removed__res_0x7f100281);
                    }
                } else if (k4i == k4i2 && iA02 == 0) {
                    strA0e = AbstractC466925w.A0e(c43452JBg.A00.getResources(), 1, iA01, 0, R.plurals._name_removed__res_0x7f100282);
                }
                if (k4i == K4I.A04) {
                    if (iA01 == 0) {
                        context = c43452JBg.A00.getContext();
                        i3 = R.string._name_removed__res_0x7f124089;
                    }
                    strA0e = AbstractC466925w.A0e(c43452JBg.A00.getResources(), 1, iA01, 0, R.plurals._name_removed__res_0x7f100282);
                } else {
                    if (k4i == k4i2) {
                        Context context2 = c43452JBg.A00.getContext();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, iA01 + iA02, 0);
                        strA0e = context2.getString(R.string._name_removed__res_0x7f12406a, objArr);
                    } else if (k4i == k4i3) {
                        context = c43452JBg.A00.getContext();
                        i3 = R.string._name_removed__res_0x7f124088;
                    } else {
                        strA0e = Voip.REJECT_REASON_DECLINED;
                    }
                    z = false;
                }
                strA0e = AbstractC466025n.A1M(context, i3);
            }
            c43452JBg.A00.setText(strA0e);
            if (z4 || !z) {
                waTextView = c43452JBg.A01;
                waTextView.setVisibility(8);
                viewOnClickListenerC46923LBl = null;
                i4 = -148602382;
            } else {
                waTextView = c43452JBg.A01;
                waTextView.setVisibility(0);
                viewOnClickListenerC46923LBl = new ViewOnClickListenerC46923LBl(m95, 7);
                i4 = -748883322;
            }
            UXLog.setOnClickListener(waTextView, viewOnClickListenerC46923LBl, i4);
        }
        strA0e = c43452JBg.A00.getContext().getString(R.string._name_removed__res_0x7f12408a);
        C000700h.A06(strA0e);
        z = false;
        c43452JBg.A00.setText(strA0e);
        if (z4) {
            waTextView = c43452JBg.A01;
            waTextView.setVisibility(8);
            viewOnClickListenerC46923LBl = null;
            i4 = -148602382;
        } else {
            waTextView = c43452JBg.A01;
            waTextView.setVisibility(8);
            viewOnClickListenerC46923LBl = null;
            i4 = -148602382;
        }
        UXLog.setOnClickListener(waTextView, viewOnClickListenerC46923LBl, i4);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Iterator itA1I = AbstractC466125o.A1I(this.A0d);
        int i2 = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            if (AbstractC465925m.A1Z(entryA0Y.getValue())) {
                if (i2 == i) {
                    return BA0.A03(entryA0Y);
                }
                i2++;
            }
        }
        int iA04 = i2 + A04(this);
        if (i < iA04) {
            if (C0D0.A0j(((C30794Dcu) this.A08.get(i - i2)).A01())) {
                return 13;
            }
        } else {
            if (this.A0B && !this.A0E && A0B(this) && i == iA04) {
                return 6;
            }
            if (A0B(this)) {
                iA04++;
            }
            if (A0C(this) && i == iA04) {
                return 11;
            }
            if (A0C(this)) {
                iA04++;
            }
            if (A0A() && i == iA04) {
                return 8;
            }
            A0A();
            if (this.A0E && A04(this) == 0) {
                return 7;
            }
        }
        return 5;
    }

    public static int A02(JBM jbm) {
        return A03(jbm) + A04(jbm) + (A0B(jbm) ? 1 : 0) + (A0C(jbm) ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // X.AbstractC236011x
    public int A0e() {
        int i;
        int iA02 = A02(this) + (A0A() ? 1 : 0);
        if (this.A0E) {
            i = A04(this) != 0 ? 0 : 1;
        }
        return iA02 + i;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        this.A02 = recyclerView.getContext();
    }

    public JBM(LinearLayoutManager linearLayoutManager, C13240j2 c13240j2, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, BEC bec, C016207r c016207r, C0BN c0bn, C27721Im c27721Im, C0AG c0ag, C0FJ c0fj, C16c c16c, C34813FYd c34813FYd, KO8 ko8, JJ8 jj8, M94 m94, C0JT c0jt, String str, String str2, int i, boolean z, boolean z2) {
        C05F c05fA0E = AbstractC465925m.A0E(3122);
        this.A08 = AbstractC32971bt.A0W();
        this.A03 = K4I.A02;
        this.A0D = true;
        this.A0C = false;
        this.A00 = 0;
        this.A01 = 0L;
        this.A0O = LnZ.A00(this, 33);
        this.A0N = c0jt;
        this.A0X = c0ag;
        this.A0Z = c16c;
        this.A0a = c34813FYd;
        this.A0b = ko8;
        this.A0W = c0bn;
        this.A0S = c13240j2;
        this.A0T = c15540my;
        this.A0Y = c0fj;
        this.A0V = bec;
        this.A0R = linearLayoutManager;
        this.A0U = interfaceC22650z9;
        this.A0H = i;
        this.A0P = str;
        this.A0K = c27721Im;
        this.A0G = str2;
        this.A0Q = z;
        this.A0e = z2;
        C00S.A07(jj8);
        try {
            JBJ jbj = new JBJ(this);
            C00S.A06();
            this.A0L = jbj;
            this.A0M = m94;
            this.A0J = c016207r;
            boolean zA04 = ((C181707yK) c05fA0E.get()).A04();
            this.A0f = zA04;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            this.A0d = linkedHashMapA1E;
            J28.A1M(false, linkedHashMapA1E, 2);
            J28.A1M(true, linkedHashMapA1E, 1);
            J28.A1M(false, linkedHashMapA1E, 3);
            C000700h.A0A(c016207r, 0);
            if (!C15030m4.A07(c016207r, 22514)) {
                J28.A1M(true, linkedHashMapA1E, 8);
            }
            J28.A1M(true, linkedHashMapA1E, 4);
            if (z) {
                J28.A1M(true, linkedHashMapA1E, 10);
            }
            if (zA04) {
                J28.A1M(false, linkedHashMapA1E, 12);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
