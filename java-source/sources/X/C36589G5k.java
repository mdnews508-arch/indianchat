package X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.G5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36589G5k implements InterfaceC21770xg, GOU, InterfaceC21810xk {
    public ViewGroup A00;
    public RecyclerView A01;
    public C33622Ep6 A02;
    public Boolean A03;
    public C178237sJ A04;
    public final Fragment A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H = AbstractC466025n.A0E();
    public final C33636EpK A0I;
    public final C33558Eo4 A0J;
    public final C36567G4o A0K;
    public final FB8 A0L;
    public final C31905DxU A0M;
    public final Application A0N;

    @Override // X.GOU
    public void Bqs(InterfaceC201768r7 interfaceC201768r7) {
        Bqw(null);
    }

    private final C178237sJ A00() {
        C0I0 c0i0;
        C178237sJ c178237sJ = this.A04;
        if (c178237sJ != null) {
            return c178237sJ;
        }
        Fragment fragment = this.A05;
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return null;
        }
        C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(this.A0D)).A00(c0i0);
        c178237sJA00.A00 = fragment;
        this.A04 = c178237sJA00;
        return c178237sJA00;
    }

    public static final void A01(C36589G5k c36589G5k) {
        C36567G4o c36567G4o = c36589G5k.A0K;
        View view = c36567G4o.A0M;
        if (view != null) {
            int iA0H = AbstractC81803lj.A0H((Number) c36567G4o.A18.A04());
            int height = view.getHeight();
            View view2 = c36567G4o.A0L;
            int height2 = (int) (((view2 != null ? view2.getHeight() : 0) - height) * c36567G4o.A06);
            view.setPivotY(0.0f);
            AbstractC25330B9y.A1J(view.animate().setDuration(200L).alpha(0.0f).scaleY(0.0f), new RunnableC36711GAi(c36567G4o, 24));
            C36567G4o.A0G(c36567G4o, iA0H, height2, 200L, false);
        }
    }

    public static final void A02(C36589G5k c36589G5k) {
        C33636EpK c33636EpK = c36589G5k.A0I;
        if (!c33636EpK.A0W) {
            Object andSet = c33636EpK.A0S.getAndSet(C002401f.A00);
            C000700h.A06(andSet);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : (Iterable) andSet) {
                if (((C1831181x) obj).A02() > 0) {
                    arrayListA0W.add(obj);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                c33636EpK.A0W = true;
                C33636EpK.A04(c33636EpK, new RunnableC36727GAy(arrayListA0W, c33636EpK, 9));
            }
        }
        InterfaceC001500s interfaceC001500s = c36589G5k.A0E.A00;
        if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s), "status_in_chats_tab_swipe_snooze_active")) {
            SharedPreferences.Editor editorEdit = ((C20110us) interfaceC001500s.get()).A01().edit();
            editorEdit.putBoolean("status_in_chats_tab_swipe_snooze_active", false);
            editorEdit.apply();
            c36589G5k.A0K.A0M(false);
            if (AbstractC148886gA.A0X(c36589G5k.A09).A0I()) {
                C0BN c0bnA0n = AbstractC466125o.A0n(c36589G5k.A0L.A00);
                C32747EVb c32747EVb = new C32747EVb();
                c32747EVb.A00 = false;
                c32747EVb.A01 = null;
                c0bnA0n.CBh(c32747EVb);
            }
        }
    }

    public static final void A03(C36589G5k c36589G5k, boolean z) {
        View view;
        RecyclerView recyclerView = c36589G5k.A01;
        if (recyclerView != null) {
            int dimensionPixelSize = 0;
            if (z) {
                int dimensionPixelSize2 = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f47);
                recyclerView.setPaddingRelative(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize2);
                dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f46);
            } else {
                recyclerView.setPaddingRelative(0, 0, 0, 0);
            }
            C33622Ep6 c33622Ep6 = c36589G5k.A02;
            if (c33622Ep6 == null || (view = c33622Ep6.A0I) == null) {
                return;
            }
            AbstractC81803lj.A1C(view, view.getPaddingLeft(), dimensionPixelSize);
        }
    }

    public void A04(boolean z) {
        C33636EpK c33636EpK = this.A0I;
        boolean z2 = c33636EpK.A0X;
        c33636EpK.A0X = z;
        AbstractC466325q.A1G("StatusInChatsTabViewModel/isTabSelected ", AnonymousClass000.A08(), z);
        if (!z) {
            C33636EpK.A00(c33636EpK);
            if (z2) {
                c33636EpK.A0S.set(C002401f.A00);
                C33636EpK.A04(c33636EpK, new RunnableC36711GAi(c33636EpK, 22));
                return;
            }
            return;
        }
        if (!z2) {
            c33636EpK.A0W = false;
            c33636EpK.A0S.set(C002401f.A00);
            C33636EpK.A04(c33636EpK, new RunnableC36711GAi(c33636EpK, 23));
        }
        synchronized (c33636EpK.A0R) {
            c33636EpK.A06 = true;
        }
        C33636EpK.A04(c33636EpK, new RunnableC36711GAi(c33636EpK, 20));
        C33636EpK.A03(c33636EpK, (C34440FJd) c33636EpK.A0A.A04());
    }

    @Override // X.InterfaceC21770xg
    public void BRL() {
    }

    @Override // X.InterfaceC21770xg
    public void BWi() {
    }

    @Override // X.GOU
    public void BWj() {
    }

    @Override // X.InterfaceC21770xg
    public void BWm() {
    }

    @Override // X.GOU
    public void BWt(int i) {
        C0I0 c0i0;
        C178237sJ c178237sJA00;
        FS7 fs7 = (FS7) C05C.A02(this.A0C);
        ActivityC03770Ho activityC03770HoA1H = this.A05.A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null || (c178237sJA00 = A00()) == null) {
            return;
        }
        fs7.A06(this.A0M, c178237sJA00, c0i0, i, 58);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // X.InterfaceC21810xk
    public void Bns(boolean z) {
        boolean z2;
        C36567G4o c36567G4o = this.A0K;
        Integer num = c36567G4o.A0S;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMiniPogsController/notifyListCommitted state=");
        AbstractC466325q.A1J(sbA08, F7N.A00(num));
        c36567G4o.A0X = true;
        RecyclerView recyclerView = c36567G4o.A0P;
        if (recyclerView != null) {
            C36567G4o.A08(c36567G4o);
            boolean z3 = c36567G4o.A0U;
            if (!c36567G4o.A0h) {
                z2 = z3;
            }
            c36567G4o.A0h = z3;
            C36567G4o.A0J(c36567G4o, true);
            if (c36567G4o.A0S == C02S.A00 && !c36567G4o.A0U) {
                C36567G4o.A01(c36567G4o).A02(null);
                C36567G4o.A09(c36567G4o);
            }
            if (!c36567G4o.A0W || z2) {
                c36567G4o.A0W = true;
                if (c36567G4o.A0S == C02S.A01) {
                    recyclerView.setAlpha(1.0f);
                    C36567G4o.A0E(c36567G4o);
                    return;
                }
                recyclerView.setAlpha(0.0f);
                if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                    recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35409Fj8(recyclerView, c36567G4o, 0));
                } else {
                    c36567G4o.A1E.A00(new RunnableC36727GAy(c36567G4o, recyclerView, 12));
                }
            }
        }
    }

    @Override // X.InterfaceC21770xg
    public void Bqr(int i) {
        ((FS7) C05C.A02(this.A0C)).A01(this.A05.A1A(), AbstractC466125o.A14(), i);
    }

    @Override // X.InterfaceC21770xg
    public void Bqt() {
    }

    @Override // X.InterfaceC21770xg
    public void Bqu() {
    }

    @Override // X.GOU
    public void Bqv() {
    }

    @Override // X.InterfaceC21770xg
    public void Bqw(Integer num) {
        C0I0 c0i0;
        C178237sJ c178237sJA00;
        FS7 fs7 = (FS7) C05C.A02(this.A0C);
        C33636EpK c33636EpK = this.A0I;
        C34440FJd c34440FJd = (C34440FJd) c33636EpK.A0A.A04();
        ActivityC03770Ho activityC03770HoA1H = this.A05.A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null || (c178237sJA00 = A00()) == null) {
            return;
        }
        fs7.A05(this.A0M, c34440FJd, c178237sJA00, c0i0, GCI.A00(this, 30), c33636EpK.A0V, 67, false);
    }

    @Override // X.InterfaceC21770xg
    public void BuS(int i, int i2) {
        C0I0 c0i0;
        EnumC165167Qd enumC165167Qd = EnumC165167Qd.A08;
        FS7 fs7 = (FS7) C05C.A02(this.A0C);
        C178237sJ c178237sJA00 = A00();
        if (c178237sJA00 != null) {
            ActivityC03770Ho activityC03770HoA1H = this.A05.A1H();
            if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                return;
            }
            fs7.A04(enumC165167Qd, this.A0M, c178237sJA00, c0i0, i, i2);
        }
    }

    @Override // X.InterfaceC21810xk
    public void Bx1(RecyclerView recyclerView) {
        this.A01 = recyclerView;
        C36567G4o c36567G4o = this.A0K;
        C05C c05cA0a = AbstractC148856g7.A0a(c36567G4o.A1D, 1393);
        c36567G4o.A0P = recyclerView;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        c36567G4o.A0Q = abstractC236011x instanceof C33558Eo4 ? (C33558Eo4) abstractC236011x : null;
        C36567G4o.A08(c36567G4o);
        recyclerView.A0x(c36567G4o);
        recyclerView.A0y((AbstractC1845087o) c36567G4o.A1I.getValue());
        recyclerView.A0v((C1H4) c36567G4o.A1K.getValue());
        recyclerView.addOnLayoutChangeListener((ViewOnLayoutChangeListenerC35408Fj7) c36567G4o.A1J.getValue());
        recyclerView.setItemAnimator(null);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
        Integer num = c36567G4o.A0S;
        if (num == C02S.A00) {
            c36567G4o.A0X = false;
        }
        boolean z = c36567G4o.A0X;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMiniPogsController/onRecyclerViewAttached state=");
        sbA08.append(F7N.A00(num));
        AbstractC466325q.A1G(" hasCommit=", sbA08, z);
        c36567G4o.A0W = false;
        c36567G4o.A0h = false;
        C36567G4o.A06(c36567G4o);
        if (c36567G4o.A0S != C02S.A01) {
            recyclerView.setAlpha(0.0f);
        } else {
            AbstractC236011x abstractC236011x2 = recyclerView.A0B;
            if (abstractC236011x2 == null || abstractC236011x2.A0e() == 0) {
                AbstractC466225p.A0j(c05cA0a).A0g("StatusMiniPogsController/onRecyclerViewAttached", "EXPANDED state with 0 items in adapter", false, 1);
            }
        }
        Boolean bool = this.A03;
        if (bool != null) {
            A03(this, bool.booleanValue());
        }
    }

    @Override // X.InterfaceC21810xk
    public void Bx2(RecyclerView recyclerView) {
        C36567G4o c36567G4o = this.A0K;
        C36567G4o.A06(c36567G4o);
        ValueAnimator valueAnimator = c36567G4o.A0I;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c36567G4o.A0I;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        c36567G4o.A0I = null;
        ValueAnimator valueAnimator3 = c36567G4o.A0K;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllListeners();
        }
        ValueAnimator valueAnimator4 = c36567G4o.A0K;
        if (valueAnimator4 != null) {
            valueAnimator4.cancel();
        }
        c36567G4o.A0K = null;
        c36567G4o.A0a = false;
        boolean z = c36567G4o.A0Z;
        C36567G4o.A07(c36567G4o);
        if (z) {
            c36567G4o.A0M(true);
        }
        C36567G4o.A09(c36567G4o);
        if (c36567G4o.A0e) {
            c36567G4o.A0e = false;
            RecyclerView recyclerView2 = c36567G4o.A0P;
            if (recyclerView2 != null) {
                recyclerView2.invalidate();
            }
        }
        AbstractC466525s.A1W(C36567G4o.A01(c36567G4o).A09, false);
        List list = recyclerView.A0L;
        if (list != null) {
            list.remove(c36567G4o);
        }
        recyclerView.A0z((AbstractC1845087o) c36567G4o.A1I.getValue());
        recyclerView.A0w((C1H4) c36567G4o.A1K.getValue());
        recyclerView.removeOnLayoutChangeListener((ViewOnLayoutChangeListenerC35408Fj7) c36567G4o.A1J.getValue());
        c36567G4o.A0Q = null;
        c36567G4o.A0P = null;
        C36567G4o.A08(c36567G4o);
        this.A01 = null;
    }

    @Override // X.GOU
    public void Byt() {
        ((C174957m9) C05C.A02(this.A08)).A01((C34440FJd) this.A0I.A0A.A04());
    }

    @Override // X.InterfaceC21760xf
    public void C2T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        ((FS7) C05C.A02(this.A0C)).A00(this.A05.A1A(), abstractC02700Ci, this.A0M, 35, true, false, false, true, true, false);
    }

    @Override // X.InterfaceC21760xf
    public void C2W(AbstractC02700Ci abstractC02700Ci, boolean z) {
        ((FS7) C05C.A02(this.A0C)).A03(this.A05, abstractC02700Ci, this.A0M, AbstractC466125o.A14(), z);
    }

    public C36589G5k(Fragment fragment) {
        this.A05 = fragment;
        Application applicationA00 = C00I.A00();
        this.A0N = applicationA00;
        this.A07 = AbstractC466525s.A0P();
        this.A08 = AnonymousClass056.A00(6808);
        this.A0C = C05D.A00(114944);
        this.A0D = C05D.A00(33495);
        this.A0E = C05D.A00(5559);
        this.A09 = AbstractC148876g9.A0N();
        this.A0F = AbstractC466025n.A0I();
        this.A0G = AbstractC466125o.A0F();
        this.A0B = AbstractC04340Jv.A00(fragment.A1A(), 114954);
        this.A0J = new C33558Eo4(AbstractC466625t.A0S(this.A07).A06(applicationA00, fragment, "status-in-chats-tab-helper"), this, this, this);
        this.A0K = new C36567G4o(fragment.A1A());
        this.A0L = new FB8();
        this.A06 = AbstractC466025n.A0F();
        this.A0A = AnonymousClass056.A00(114957);
        C31905DxU c31905DxU = (C31905DxU) AbstractC31894DxJ.A07(AbstractC34683FSw.A00(null, (C13U) C00S.A03(5754)), fragment.A1I()).A00(C31905DxU.class);
        this.A0M = c31905DxU;
        C000700h.A0A(c31905DxU, 0);
        this.A0I = (C33636EpK) AbstractC31894DxJ.A07(new C35521Fkw(c31905DxU, 6), fragment).A00(C33636EpK.class);
    }
}
