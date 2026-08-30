package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnKeyListenerC37690Gha extends AbstractC41327IIw implements InterfaceC07700Xn, PopupWindow.OnDismissListener, View.OnKeyListener {
    public int A01;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public ViewTreeObserver A07;
    public PopupWindow.OnDismissListener A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC20710vt A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final Handler A0I;
    public final int A0N;
    public final boolean A0P;
    public final List A0L = AbstractC32971bt.A0W();
    public final List A0M = AbstractC32971bt.A0W();
    public final ViewTreeObserver.OnGlobalLayoutListener A0J = new III(this, 0);
    public final View.OnAttachStateChangeListener A0O = new IHE(this, 0);
    public final InterfaceC43092IxA A0K = new C41330IIz(this);
    public int A02 = 0;
    public int A00 = 0;
    public boolean A09 = false;

    public static void A00(PopupWindow popupWindow) {
        popupWindow.setEnterTransition(null);
    }

    public static void A01(PopupWindow popupWindow) {
        popupWindow.setExitTransition(null);
    }

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
    }

    public static void A02(ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha, C07800Xx c07800Xx) {
        C39892Hgh c39892Hgh;
        View childAt;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        C37647Gfd c37647Gfd;
        int headersCount;
        int firstVisiblePosition;
        Context context = viewOnKeyListenerC37690Gha.A0H;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C37647Gfd c37647Gfd2 = new C37647Gfd(layoutInflaterFrom, c07800Xx, R.layout._name_removed__res_0x7f0e0008, viewOnKeyListenerC37690Gha.A0P);
        if (!viewOnKeyListenerC37690Gha.BN2() && viewOnKeyListenerC37690Gha.A09) {
            c37647Gfd2.A01 = true;
        } else if (viewOnKeyListenerC37690Gha.BN2()) {
            int size = c07800Xx.size();
            boolean z2 = false;
            for (int i5 = 0; i5 < size; i5++) {
                MenuItem item = c07800Xx.getItem(i5);
                if (item.isVisible() && item.getIcon() != null) {
                    z2 = true;
                    break;
                }
            }
            c37647Gfd2.A01 = z2;
        }
        int iA03 = AbstractC41327IIw.A03(context, c37647Gfd2, viewOnKeyListenerC37690Gha.A0N);
        C37700Ghv c37700Ghv = new C37700Ghv(context, null, viewOnKeyListenerC37690Gha.A0F, viewOnKeyListenerC37690Gha.A0G);
        c37700Ghv.A00 = viewOnKeyListenerC37690Gha.A0K;
        c37700Ghv.A07 = viewOnKeyListenerC37690Gha;
        PopupWindow popupWindow = c37700Ghv.A0A;
        popupWindow.setOnDismissListener(viewOnKeyListenerC37690Gha);
        c37700Ghv.A06 = viewOnKeyListenerC37690Gha.A05;
        ((C41328IIx) c37700Ghv).A00 = viewOnKeyListenerC37690Gha.A00;
        c37700Ghv.A0E = true;
        popupWindow.setFocusable(true);
        popupWindow.setInputMethodMode(2);
        c37700Ghv.CLv(c37647Gfd2);
        c37700Ghv.A02(iA03);
        ((C41328IIx) c37700Ghv).A00 = viewOnKeyListenerC37690Gha.A00;
        List list = viewOnKeyListenerC37690Gha.A0M;
        if (list.size() > 0) {
            c39892Hgh = (C39892Hgh) list.get(AbstractC466425r.A00(1, list));
            C07800Xx c07800Xx2 = c39892Hgh.A01;
            int size2 = c07800Xx2.size();
            int i6 = 0;
            while (true) {
                if (i6 < size2) {
                    MenuItem item2 = c07800Xx2.getItem(i6);
                    if (item2.hasSubMenu() && c07800Xx == item2.getSubMenu()) {
                        C37679GhF c37679GhF = c39892Hgh.A02.A0B;
                        ListAdapter adapter = c37679GhF.getAdapter();
                        int i7 = 0;
                        if (adapter instanceof HeaderViewListAdapter) {
                            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                            headersCount = headerViewListAdapter.getHeadersCount();
                            c37647Gfd = (C37647Gfd) headerViewListAdapter.getWrappedAdapter();
                        } else {
                            c37647Gfd = (C37647Gfd) adapter;
                            headersCount = 0;
                        }
                        int count = c37647Gfd.getCount();
                        while (true) {
                            if (i7 < count) {
                                if (item2 == c37647Gfd.getItem(i7)) {
                                    if (i7 != -1 && (firstVisiblePosition = (i7 + headersCount) - c37679GhF.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c37679GhF.getChildCount()) {
                                        childAt = c37679GhF.getChildAt(firstVisiblePosition);
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                            }
                        }
                    } else {
                        i6++;
                    }
                }
                childAt = null;
                break;
            }
        } else {
            c39892Hgh = null;
            childAt = null;
        }
        if (childAt != null) {
            c37700Ghv.A03();
            A00(popupWindow);
            C37679GhF c37679GhF2 = ((C39892Hgh) list.get(AbstractC466425r.A00(1, list))).A02.A0B;
            int[] iArrA1W = AbstractC81763lf.A1W();
            c37679GhF2.getLocationOnScreen(iArrA1W);
            Rect rectA0H = AbstractC81763lf.A0H();
            viewOnKeyListenerC37690Gha.A06.getWindowVisibleDisplayFrame(rectA0H);
            if (viewOnKeyListenerC37690Gha.A01 != 1 ? iArrA1W[0] - iA03 >= 0 : iArrA1W[0] + c37679GhF2.getWidth() + iA03 > rectA0H.right) {
                i = 0;
                z = false;
            } else {
                i = 1;
                z = true;
            }
            viewOnKeyListenerC37690Gha.A01 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                c37700Ghv.A06 = childAt;
                i3 = 0;
                i2 = 0;
            } else {
                int[] iArr = new int[2];
                viewOnKeyListenerC37690Gha.A05.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                childAt.getLocationOnScreen(iArr2);
                if ((viewOnKeyListenerC37690Gha.A00 & 7) == 5) {
                    iArr[0] = iArr[0] + viewOnKeyListenerC37690Gha.A05.getWidth();
                    iArr2[0] = iArr2[0] + childAt.getWidth();
                }
                i2 = iArr2[0] - iArr[0];
                i3 = iArr2[1] - iArr[1];
            }
            if ((viewOnKeyListenerC37690Gha.A00 & 5) == 5) {
                if (z) {
                    i4 = i2 + iA03;
                } else {
                    iA03 = childAt.getWidth();
                    i4 = i2 - iA03;
                }
            } else if (z) {
                iA03 = childAt.getWidth();
                i4 = i2 + iA03;
            } else {
                i4 = i2 - iA03;
            }
            c37700Ghv.A01 = i4;
            c37700Ghv.A0G = true;
            c37700Ghv.A0F = true;
            c37700Ghv.CRv(i3);
        } else {
            if (viewOnKeyListenerC37690Gha.A0A) {
                c37700Ghv.A01 = viewOnKeyListenerC37690Gha.A03;
            }
            if (viewOnKeyListenerC37690Gha.A0B) {
                c37700Ghv.CRv(viewOnKeyListenerC37690Gha.A04);
            }
            Rect rect = ((AbstractC41327IIw) viewOnKeyListenerC37690Gha).A00;
            c37700Ghv.A05 = rect != null ? new Rect(rect) : null;
        }
        list.add(new C39892Hgh(c07800Xx, c37700Ghv, viewOnKeyListenerC37690Gha.A01));
        c37700Ghv.CUQ();
        C37679GhF c37679GhF3 = c37700Ghv.A0B;
        c37679GhF3.setOnKeyListener(viewOnKeyListenerC37690Gha);
        if (c39892Hgh == null && viewOnKeyListenerC37690Gha.A0D && c07800Xx.A07() != null) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e000f, (ViewGroup) c37679GhF3, false);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, android.R.id.title);
            viewInflate.setEnabled(false);
            textViewA0B.setText(c07800Xx.A07());
            c37679GhF3.addHeaderView(viewInflate, null, false);
            c37700Ghv.CUQ();
        }
    }

    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        return false;
    }

    @Override // X.InterfaceC43199Iyv
    public C37679GhF Aku() {
        List list = this.A0M;
        if (list.isEmpty()) {
            return null;
        }
        return ((C39892Hgh) AbstractC81803lj.A0s(list)).A02.A0B;
    }

    @Override // X.InterfaceC43199Iyv
    public boolean BN2() {
        List list = this.A0M;
        return list.size() > 0 && ((C39892Hgh) list.get(0)).A02.A0A.isShowing();
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c07800Xx == ((C39892Hgh) list.get(i)).A01) {
                if (i >= 0) {
                    int i2 = i + 1;
                    if (i2 < list.size()) {
                        ((C39892Hgh) list.get(i2)).A01.A0U(false);
                    }
                    C39892Hgh c39892Hgh = (C39892Hgh) list.remove(i);
                    c39892Hgh.A01.A0R(this);
                    if (this.A0C) {
                        PopupWindow popupWindow = c39892Hgh.A02.A0A;
                        A01(popupWindow);
                        popupWindow.setAnimationStyle(0);
                    }
                    c39892Hgh.A02.dismiss();
                    int size2 = list.size();
                    if (size2 > 0) {
                        this.A01 = ((C39892Hgh) list.get(size2 - 1)).A00;
                    } else {
                        this.A01 = this.A05.getLayoutDirection() == 1 ? 0 : 1;
                        if (size2 == 0) {
                            dismiss();
                            InterfaceC20710vt interfaceC20710vt = this.A0E;
                            if (interfaceC20710vt != null) {
                                interfaceC20710vt.BcP(c07800Xx, true);
                            }
                            ViewTreeObserver viewTreeObserver = this.A07;
                            if (viewTreeObserver != null) {
                                if (viewTreeObserver.isAlive()) {
                                    this.A07.removeGlobalOnLayoutListener(this.A0J);
                                }
                                this.A07 = null;
                            }
                            this.A06.removeOnAttachStateChangeListener(this.A0O);
                            this.A08.onDismiss();
                            return;
                        }
                    }
                    if (z) {
                        ((C39892Hgh) list.get(0)).A01.A0U(false);
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        return null;
    }

    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        for (C39892Hgh c39892Hgh : this.A0M) {
            if (subMenuC37689GhZ == c39892Hgh.A01) {
                c39892Hgh.A02.A0B.requestFocus();
                return true;
            }
        }
        if (!subMenuC37689GhZ.hasVisibleItems()) {
            return false;
        }
        subMenuC37689GhZ.A0J(this.A0H, this);
        if (BN2()) {
            A02(this, subMenuC37689GhZ);
        } else {
            this.A0L.add(subMenuC37689GhZ);
        }
        InterfaceC20710vt interfaceC20710vt = this.A0E;
        if (interfaceC20710vt != null) {
            interfaceC20710vt.Bs3(subMenuC37689GhZ);
            return true;
        }
        return true;
    }

    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C39892Hgh) it.next()).A02.A0B.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C37647Gfd) adapter).notifyDataSetChanged();
        }
    }

    @Override // X.InterfaceC43199Iyv
    public void dismiss() {
        List list = this.A0M;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        C39892Hgh[] c39892HghArr = (C39892Hgh[]) list.toArray(new C39892Hgh[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C39892Hgh c39892Hgh = c39892HghArr[size];
            if (c39892Hgh.A02.A0A.isShowing()) {
                c39892Hgh.A02.dismiss();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C39892Hgh c39892Hgh = (C39892Hgh) list.get(i);
            if (!c39892Hgh.A02.A0A.isShowing()) {
                c39892Hgh.A01.A0U(false);
                return;
            }
        }
    }

    public ViewOnKeyListenerC37690Gha(Context context, View view, int i, int i2, boolean z) {
        this.A0H = context;
        this.A05 = view;
        this.A0F = i;
        this.A0G = i2;
        this.A0P = z;
        this.A01 = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.A0N = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070010));
        this.A0I = new Handler();
    }

    @Override // X.InterfaceC43199Iyv
    public void CUQ() {
        if (BN2()) {
            return;
        }
        List list = this.A0L;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A02(this, (C07800Xx) it.next());
        }
        list.clear();
        View view = this.A05;
        this.A06 = view;
        if (view != null) {
            boolean zA1Z = AbstractC466725u.A1Z(this.A07);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.A07 = viewTreeObserver;
            if (zA1Z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A0J);
            }
            this.A06.addOnAttachStateChangeListener(this.A0O);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // X.InterfaceC07700Xn
    public void CMP(InterfaceC20710vt interfaceC20710vt) {
        this.A0E = interfaceC20710vt;
    }
}
