package com.whatsapp.gallery.ui;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC153306pC;
import X.AbstractC182037yt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0IY;
import X.C0TT;
import X.C151756m2;
import X.C152086mv;
import X.C152286nF;
import X.C153616ph;
import X.C158706yI;
import X.C174377lB;
import X.C185458Bk;
import X.C193218cE;
import X.C193408cX;
import X.C195978ha;
import X.C196088hl;
import X.C197068jR;
import X.C197088jT;
import X.C1DO;
import X.C1IN;
import X.C21480xD;
import X.C24566ArD;
import X.C24583ArU;
import X.C26698BmO;
import X.C36122Fug;
import X.C7RV;
import X.C80C;
import X.C87Z;
import X.C8BT;
import X.C8CX;
import X.C8J0;
import X.InterfaceC001000l;
import X.InterfaceC04770Lo;
import X.InterfaceC198788mH;
import X.InterfaceC200078oM;
import X.InterfaceC200878pe;
import X.InterfaceC201018ps;
import X.InterfaceC201158q6;
import X.RunnableC192338ao;
import X.RunnableC192378as;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaGalleryFragment extends MediaGalleryFragmentBase implements InterfaceC200878pe, InterfaceC200078oM {
    public static final Set A0P;
    public C158706yI A00;
    public C153616ph A01;
    public AbstractC02700Ci A02;
    public C21480xD A03;
    public C0TT A04;
    public Long A05;
    public boolean A06;
    public String A07;
    public final InterfaceC04770Lo A0I;
    public final Runnable A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C05C A0E = AbstractC466025n.A0g();
    public final C05C A08 = AbstractC466025n.A0U();
    public final C05C A0C = AnonymousClass056.A00(4898);
    public final C05C A09 = AnonymousClass056.A00(98440);
    public final C05C A0H = AbstractC466125o.A0F();
    public final C05C A0D = C05D.A00(2996);
    public final C05C A0G = AnonymousClass056.A00(66537);
    public final C05C A0F = AnonymousClass056.A00(65934);
    public final C05C A0A = C05D.A00(5690);
    public final C05C A0B = C05D.A00(5672);

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        RecyclerView recyclerView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int iHashCode = hashCode();
        C05C c05c = ((MediaGalleryFragmentBase) this).A0N;
        C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e, 0);
        boolean zA0w = c016207rA0e.A0w(17458);
        C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e2, 0);
        boolean zA0w2 = c016207rA0e2.A0w(18171);
        C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e3, 0);
        boolean zA0w3 = c016207rA0e3.A0w(18239);
        C016207r c016207rA0e4 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e4, 0);
        boolean zA0w4 = c016207rA0e4.A0w(23481);
        boolean zA02 = AbstractC182037yt.A02(AbstractC148856g7.A0e(c05c));
        boolean zA0w5 = AbstractC148856g7.A0e(c05c).A0w(26657);
        boolean zA0B = AnonymousClass000.A0B(this.A0L);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaGalleryFragment/abprops frag=");
        sbA08.append(iHashCode);
        sbA08.append(" stickerTab=");
        sbA08.append(zA0w);
        sbA08.append(" split=");
        sbA08.append(zA0w2);
        sbA08.append(" pills=");
        sbA08.append(zA0w3);
        sbA08.append(" migrateDoc=");
        sbA08.append(zA0w4);
        sbA08.append(" excludeLinks=");
        sbA08.append(zA02);
        sbA08.append(" fts=");
        sbA08.append(zA0w5);
        AbstractC466325q.A1G(" flickeringFix=", sbA08, zA0B);
        C016207r c016207rA0e5 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e5, 0);
        if (c016207rA0e5.A0w(23481)) {
            View viewFindViewById = view.findViewById(R.id.document_gallery_banner_stub);
            this.A04 = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        this.A02 = AbstractC466125o.A0p(activityC03770HoA1I.getIntent(), AbstractC02700Ci.A00, "jid");
        long longExtra = activityC03770HoA1I.getIntent().getLongExtra("thread_id", 0L);
        this.A05 = longExtra != 0 ? Long.valueOf(longExtra) : null;
        if (activityC03770HoA1I instanceof MediaGalleryActivity) {
            MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) activityC03770HoA1I;
            C21480xD c21480xD = mediaGalleryActivity.A0M;
            C000700h.A05(c21480xD);
            this.A07 = c21480xD.A04();
            this.A03 = c21480xD;
            RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView2 != null) {
                recyclerView2.A10(mediaGalleryActivity.A0d);
            }
            ((RecyclerFastScroller) view.findViewById(R.id.scroller)).setAppBarLayout((CoordinatorLayout) mediaGalleryActivity.findViewById(R.id.coordinator), (AppBarLayout) mediaGalleryActivity.findViewById(R.id.appbar));
        }
        AbstractC466025n.A1W(new C196088hl(this, null, 43), AbstractC466625t.A0G(this));
        C87Z.A00(A1M(), ((C152286nF) this.A0N.getValue()).A00, C193408cX.A00(this, 25), 13);
        AbstractC466225p.A0p(this.A0E).A0F(this, this.A0I);
        if (!AnonymousClass000.A0B(this.A0K) || (recyclerView = ((MediaGalleryFragmentBase) this).A07) == null) {
            return;
        }
        C153616ph c153616ph = new C153616ph(AbstractC148856g7.A0e(c05c), this);
        recyclerView.A0y(c153616ph);
        this.A01 = c153616ph;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        C1DO c1doA03;
        AbstractC153306pC abstractC153306pC;
        Integer numValueOf;
        Integer numValueOf2;
        AbstractC153306pC abstractC153306pC2;
        C153616ph c153616ph;
        int iA01;
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        boolean z = false;
        if (interfaceC201018psA04 == null || (c1doA03 = A03(interfaceC201158q6)) == null) {
            return false;
        }
        if (c151756m2.A0A() || !AnonymousClass000.A0B(this.A0M)) {
            if (!interfaceC201018psA04.BKX(c1doA03) && (c153616ph = this.A01) != null && ((MediaGalleryFragmentBase) this).A07 != null && (iA01 = RecyclerView.A01(c151756m2)) != -1) {
                c153616ph.A02(c151756m2, iA01);
                z = true;
            }
            if (A2X()) {
                if (!interfaceC201018psA04.CZY(c1doA03)) {
                    c151756m2.A06();
                }
                if (!z || (!A06(this) && AnonymousClass000.A0B(this.A0L))) {
                    int iHashCode = hashCode();
                    abstractC153306pC = ((MediaGalleryFragmentBase) this).A08;
                    if (abstractC153306pC != null) {
                        numValueOf = Integer.valueOf(abstractC153306pC.hashCode());
                    } else {
                        numValueOf = null;
                    }
                    AbstractC153306pC abstractC153306pC3 = ((MediaGalleryFragmentBase) this).A08;
                    numValueOf2 = abstractC153306pC3 != null ? Integer.valueOf(abstractC153306pC3.A0e()) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC148906gC.A1C(numValueOf, "MediaGalleryFragment/notifyItem source=onItemLongClick frag=", " adapter=", sbA08, iHashCode);
                    sbA08.append(" position=");
                    sbA08.append(i);
                    AbstractC466325q.A1B(numValueOf2, " count=", sbA08);
                    abstractC153306pC2 = ((MediaGalleryFragmentBase) this).A08;
                    if (abstractC153306pC2 != null) {
                        abstractC153306pC2.A0O(i);
                        return true;
                    }
                } else {
                    int iHashCode2 = hashCode();
                    AbstractC153306pC abstractC153306pC4 = ((MediaGalleryFragmentBase) this).A08;
                    Integer numValueOf3 = abstractC153306pC4 != null ? Integer.valueOf(abstractC153306pC4.hashCode()) : null;
                    AbstractC153306pC abstractC153306pC5 = ((MediaGalleryFragmentBase) this).A08;
                    numValueOf2 = abstractC153306pC5 != null ? Integer.valueOf(abstractC153306pC5.A0e()) : null;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC148906gC.A1C(numValueOf3, "MediaGalleryFragment/notifyAll source=onItemLongClick frag=", " adapter=", sbA09, iHashCode2);
                    AbstractC466325q.A1B(numValueOf2, " count=", sbA09);
                    AbstractC153306pC abstractC153306pC6 = ((MediaGalleryFragmentBase) this).A08;
                    if (abstractC153306pC6 != null) {
                        abstractC153306pC6.notifyDataSetChanged();
                        return true;
                    }
                }
            } else {
                interfaceC201018psA04.CX6(c1doA03);
            }
            c151756m2.A09(null);
            if (z) {
                int iHashCode3 = hashCode();
                abstractC153306pC = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC != null) {
                    numValueOf = Integer.valueOf(abstractC153306pC.hashCode());
                } else {
                    numValueOf = null;
                }
                AbstractC153306pC abstractC153306pC7 = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC7 != null) {
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC148906gC.A1C(numValueOf, "MediaGalleryFragment/notifyItem source=onItemLongClick frag=", " adapter=", sbA010, iHashCode3);
                sbA010.append(" position=");
                sbA010.append(i);
                AbstractC466325q.A1B(numValueOf2, " count=", sbA010);
                abstractC153306pC2 = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC2 != null) {
                    abstractC153306pC2.A0O(i);
                    return true;
                }
            } else {
                int iHashCode4 = hashCode();
                abstractC153306pC = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC != null) {
                    numValueOf = Integer.valueOf(abstractC153306pC.hashCode());
                } else {
                    numValueOf = null;
                }
                AbstractC153306pC abstractC153306pC8 = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC8 != null) {
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC148906gC.A1C(numValueOf, "MediaGalleryFragment/notifyItem source=onItemLongClick frag=", " adapter=", sbA011, iHashCode4);
                sbA011.append(" position=");
                sbA011.append(i);
                AbstractC466325q.A1B(numValueOf2, " count=", sbA011);
                abstractC153306pC2 = ((MediaGalleryFragmentBase) this).A08;
                if (abstractC153306pC2 != null) {
                    abstractC153306pC2.A0O(i);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // X.InterfaceC200078oM
    public boolean Bzh(C21480xD c21480xD) {
        C000700h.A0A(c21480xD, 0);
        if (C000700h.areEqual(this.A07, c21480xD.A04())) {
            return false;
        }
        String strA04 = c21480xD.A04();
        int iHashCode = hashCode();
        int length = strA04 != null ? strA04.length() : 0;
        boolean z = strA04 == null || strA04.length() == 0;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaGalleryFragment/onSearch frag=");
        sbA08.append(iHashCode);
        sbA08.append(" queryLen=");
        sbA08.append(length);
        AbstractC466325q.A1G(" empty=", sbA08, z);
        this.A07 = strA04;
        this.A03 = c21480xD;
        A2U(false, true, false);
        return true;
    }

    static {
        Integer[] numArr = new Integer[13];
        AbstractC466425r.A1U(numArr, 2, 0);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1U(numArr, 25, 2);
        AbstractC148906gC.A1H(numArr, 57, 3, 13, 4);
        AbstractC466425r.A1U(numArr, 29, 5);
        AbstractC148906gC.A1H(numArr, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, 6, 3, 7);
        AbstractC466425r.A1U(numArr, 28, 8);
        AbstractC466425r.A1U(numArr, 62, 9);
        AbstractC466425r.A1U(numArr, 81, 10);
        numArr[11] = Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        A0P = AbstractC148856g7.A1H(Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER), numArr, 12);
    }

    public static final C7RV A00(MediaGalleryFragment mediaGalleryFragment) {
        Object value;
        C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N);
        C000700h.A0A(c016207rA0e, 0);
        if (c016207rA0e.A0w(18239)) {
            value = ((C152086mv) mediaGalleryFragment.A0O.getValue()).A02.getValue();
        } else {
            Bundle bundle = ((Fragment) mediaGalleryFragment).A06;
            if (bundle == null) {
                return null;
            }
            value = C7RV.A00.get(bundle.getInt("media_tab"));
        }
        return (C7RV) value;
    }

    public static final C1DO A03(InterfaceC201158q6 interfaceC201158q6) {
        C174377lB c174377lB;
        if (interfaceC201158q6 instanceof C8J0) {
            c174377lB = ((C8J0) interfaceC201158q6).A01;
        } else {
            if (!(interfaceC201158q6 instanceof C8BT)) {
                return null;
            }
            c174377lB = ((C8BT) interfaceC201158q6).A01;
        }
        if (c174377lB != null) {
            return c174377lB.A00;
        }
        return null;
    }

    public static final void A05(MediaGalleryFragment mediaGalleryFragment, Integer num) {
        int iIntValue;
        RecyclerView recyclerView;
        if (num == null || (iIntValue = num.intValue()) == -1) {
            return;
        }
        if (AnonymousClass000.A0B(((MediaGalleryFragmentBase) mediaGalleryFragment).A0k)) {
            if (((Fragment) mediaGalleryFragment).A0B == null || !AbstractC466725u.A0C(mediaGalleryFragment).A01.A00(C0IY.STARTED) || (recyclerView = ((MediaGalleryFragmentBase) mediaGalleryFragment).A07) == null) {
                return;
            }
            if (recyclerView.A01 > 0) {
                ((MediaGalleryFragmentBase) mediaGalleryFragment).A0Y.CJe(new RunnableC192338ao(recyclerView, mediaGalleryFragment, num, 34));
                return;
            }
        }
        AbstractC153306pC abstractC153306pC = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
        if (abstractC153306pC != null) {
            abstractC153306pC.A0O(iIntValue);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.A0J);
        }
        C153616ph c153616ph = this.A01;
        if (c153616ph != null && (recyclerView = ((MediaGalleryFragmentBase) this).A07) != null) {
            recyclerView.A0z(c153616ph);
        }
        this.A01 = null;
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        if (interfaceC201018psA04 != null) {
            interfaceC201018psA04.ANl();
        }
        this.A04 = null;
        this.A00 = null;
        ((Fragment) this).A0X = true;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public void A2R(C80C c80c, boolean z) {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        if (abstractC02700Ci == null || !C0D0.A0c(abstractC02700Ci)) {
            super.A2R(c80c, z);
            return;
        }
        C152286nF c152286nF = (C152286nF) this.A0N.getValue();
        int i = c80c.A00;
        List list = ((MediaGalleryFragmentBase) this).A0Z;
        InterfaceC198788mH interfaceC198788mH = ((MediaGalleryFragmentBase) this).A0R;
        C36122Fug c36122Fug = new C36122Fug(A1A(), ((MediaGalleryFragmentBase) this).A0V);
        C185458Bk c185458Bk = new C185458Bk(this, c80c, z);
        AbstractC466225p.A1R(interfaceC198788mH, 0, list);
        AbstractC466725u.A1L(c152286nF.A03);
        c152286nF.A03 = AbstractC465925m.A1M(c152286nF.A02, new C195978ha(c152286nF, interfaceC198788mH, c185458Bk, c36122Fug, list, null, i), C1IN.A00(c152286nF));
    }

    @Override // X.InterfaceC200878pe
    public boolean BTe() {
        return false;
    }

    @Override // X.InterfaceC200878pe
    public void CV8() {
    }

    public MediaGalleryFragment() {
        C193218cE c193218cE = new C193218cE(this, 11);
        Integer num = C02S.A0C;
        this.A0K = AbstractC000900k.A00(num, c193218cE);
        this.A0M = C193218cE.A01(num, this, 12);
        this.A0L = C193218cE.A01(num, this, 13);
        this.A0O = C197068jR.A00(this, new C197068jR(this, 19), new C197088jT(this, 5), AbstractC466425r.A1B(C152086mv.class), 20);
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, new C197068jR(this, 21), 22);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152286nF.class);
        this.A0N = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 11), new C24583ArU(this, interfaceC001000lA01, 6), new C24583ArU(interfaceC001000lA01, 5), c020809tA1B);
        this.A0J = RunnableC192378as.A00(this, 48);
        this.A0I = new C8CX(this, 2);
    }

    public static final InterfaceC201018ps A04(MediaGalleryFragment mediaGalleryFragment) {
        LayoutInflater.Factory factoryA1H = mediaGalleryFragment.A1H();
        if (factoryA1H instanceof InterfaceC201018ps) {
            return (InterfaceC201018ps) factoryA1H;
        }
        return null;
    }

    public static final boolean A06(MediaGalleryFragment mediaGalleryFragment) {
        return A00(mediaGalleryFragment) == null && !AbstractC182037yt.A02(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N));
    }

    @Override // X.InterfaceC200878pe
    public void Bh2() {
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        if (interfaceC201018psA04 != null) {
            interfaceC201018psA04.ANl();
        }
    }

    @Override // X.InterfaceC200878pe
    public void Bh3() {
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        if (interfaceC201018psA04 != null) {
            interfaceC201018psA04.AC6();
        }
    }

    @Override // X.InterfaceC200078oM
    public void C0C() {
        A2L();
    }

    @Override // X.InterfaceC200878pe
    public void CKp(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        C1DO c1doA03;
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        if (interfaceC201018psA04 == null || (c1doA03 = A03(interfaceC201158q6)) == null || interfaceC201018psA04.BKX(c1doA03)) {
            return;
        }
        interfaceC201018psA04.CZY(c1doA03);
        A05(this, num);
    }

    @Override // X.InterfaceC200878pe
    public void Caq(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        C1DO c1doA03;
        InterfaceC201018ps interfaceC201018psA04 = A04(this);
        if (interfaceC201018psA04 == null || (c1doA03 = A03(interfaceC201158q6)) == null || !interfaceC201018psA04.BKX(c1doA03)) {
            return;
        }
        interfaceC201018psA04.CZY(c1doA03);
        A05(this, num);
    }
}
