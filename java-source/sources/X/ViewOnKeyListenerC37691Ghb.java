package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ghb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnKeyListenerC37691Ghb extends AbstractC41327IIw implements InterfaceC07700Xn, PopupWindow.OnDismissListener, View.OnKeyListener, AdapterView.OnItemClickListener {
    public int A00;
    public View A02;
    public View A03;
    public ViewTreeObserver A04;
    public PopupWindow.OnDismissListener A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC20710vt A09;
    public final int A0A;
    public final Context A0B;
    public final C37647Gfd A0E;
    public final C07800Xx A0F;
    public final C37700Ghv A0G;
    public final int A0H;
    public final int A0I;
    public final boolean A0J;
    public final ViewTreeObserver.OnGlobalLayoutListener A0D = new III(this, 1);
    public final View.OnAttachStateChangeListener A0C = new IHE(this, 1);
    public int A01 = 0;

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
    }

    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        if (subMenuC37689GhZ.hasVisibleItems()) {
            I79 i79 = new I79(this.A0B, this.A03, subMenuC37689GhZ, this.A0H, this.A0I, this.A0J);
            InterfaceC20710vt interfaceC20710vt = this.A09;
            i79.A04 = interfaceC20710vt;
            AbstractC41327IIw abstractC41327IIw = i79.A03;
            if (abstractC41327IIw != null) {
                abstractC41327IIw.CMP(interfaceC20710vt);
            }
            int size = subMenuC37689GhZ.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                MenuItem item = subMenuC37689GhZ.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
            }
            i79.A05 = z;
            AbstractC41327IIw abstractC41327IIw2 = i79.A03;
            if (abstractC41327IIw2 != null) {
                abstractC41327IIw2.A04(z);
            }
            i79.A02 = this.A05;
            this.A05 = null;
            this.A0F.A0U(false);
            C37700Ghv c37700Ghv = this.A0G;
            int width = c37700Ghv.A01;
            int iB6w = c37700Ghv.B6w();
            if ((Gravity.getAbsoluteGravity(this.A01, this.A02.getLayoutDirection()) & 7) == 5) {
                width += this.A02.getWidth();
            }
            AbstractC41327IIw abstractC41327IIw3 = i79.A03;
            if (abstractC41327IIw3 == null || !abstractC41327IIw3.BN2()) {
                if (i79.A01 != null) {
                    AbstractC41327IIw abstractC41327IIwA01 = i79.A01();
                    boolean z2 = abstractC41327IIwA01 instanceof ViewOnKeyListenerC37691Ghb;
                    if (z2) {
                        ((ViewOnKeyListenerC37691Ghb) abstractC41327IIwA01).A07 = true;
                    } else {
                        ((ViewOnKeyListenerC37690Gha) abstractC41327IIwA01).A0D = true;
                    }
                    if ((Gravity.getAbsoluteGravity(i79.A00, i79.A01.getLayoutDirection()) & 7) == 5) {
                        width -= i79.A01.getWidth();
                    }
                    if (z2) {
                        C37700Ghv c37700Ghv2 = ((ViewOnKeyListenerC37691Ghb) abstractC41327IIwA01).A0G;
                        c37700Ghv2.A01 = width;
                        c37700Ghv2.CRv(iB6w);
                    } else {
                        ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = (ViewOnKeyListenerC37690Gha) abstractC41327IIwA01;
                        viewOnKeyListenerC37690Gha.A0A = true;
                        viewOnKeyListenerC37690Gha.A03 = width;
                        viewOnKeyListenerC37690Gha.A0B = true;
                        viewOnKeyListenerC37690Gha.A04 = iB6w;
                    }
                    int iA02 = (int) ((AbstractC81803lj.A02(i79.A08) * 48.0f) / 2.0f);
                    abstractC41327IIwA01.A00 = new Rect(width - iA02, iB6w - iA02, width + iA02, iB6w + iA02);
                    abstractC41327IIwA01.CUQ();
                }
            }
            InterfaceC20710vt interfaceC20710vt2 = this.A09;
            if (interfaceC20710vt2 == null) {
                return true;
            }
            interfaceC20710vt2.Bs3(subMenuC37689GhZ);
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        this.A06 = false;
        C37647Gfd c37647Gfd = this.A0E;
        if (c37647Gfd != null) {
            c37647Gfd.notifyDataSetChanged();
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.A08 = true;
        this.A0F.close();
        ViewTreeObserver viewTreeObserver = this.A04;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.A04 = this.A03.getViewTreeObserver();
            }
            this.A04.removeGlobalOnLayoutListener(this.A0D);
            this.A04 = null;
        }
        this.A03.removeOnAttachStateChangeListener(this.A0C);
        PopupWindow.OnDismissListener onDismissListener = this.A05;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        return false;
    }

    @Override // X.InterfaceC43199Iyv
    public C37679GhF Aku() {
        return this.A0G.A0B;
    }

    @Override // X.InterfaceC43199Iyv
    public boolean BN2() {
        return !this.A08 && this.A0G.A0A.isShowing();
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
        if (c07800Xx == this.A0F) {
            dismiss();
            InterfaceC20710vt interfaceC20710vt = this.A09;
            if (interfaceC20710vt != null) {
                interfaceC20710vt.BcP(c07800Xx, z);
            }
        }
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        return null;
    }

    public ViewOnKeyListenerC37691Ghb(Context context, View view, C07800Xx c07800Xx, int i, int i2, boolean z) {
        this.A0B = context;
        this.A0F = c07800Xx;
        this.A0J = z;
        this.A0E = new C37647Gfd(LayoutInflater.from(context), c07800Xx, R.layout._name_removed__res_0x7f0e0010, z);
        this.A0H = i;
        this.A0I = i2;
        Resources resources = context.getResources();
        this.A0A = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070010));
        this.A02 = view;
        this.A0G = new C37700Ghv(context, null, i, i2);
        c07800Xx.A0J(context, this);
    }

    @Override // X.InterfaceC43199Iyv
    public void CUQ() {
        View view;
        if (BN2()) {
            return;
        }
        if (this.A08 || (view = this.A02) == null) {
            throw AbstractC465925m.A15("StandardMenuPopup cannot be used without an anchor");
        }
        this.A03 = view;
        C37700Ghv c37700Ghv = this.A0G;
        PopupWindow popupWindow = c37700Ghv.A0A;
        popupWindow.setOnDismissListener(this);
        c37700Ghv.A07 = this;
        c37700Ghv.A0E = true;
        popupWindow.setFocusable(true);
        View view2 = this.A03;
        boolean zA1Z = AbstractC466725u.A1Z(this.A04);
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.A04 = viewTreeObserver;
        if (zA1Z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0D);
        }
        view2.addOnAttachStateChangeListener(this.A0C);
        c37700Ghv.A06 = view2;
        ((C41328IIx) c37700Ghv).A00 = this.A01;
        if (!this.A06) {
            this.A00 = AbstractC41327IIw.A03(this.A0B, this.A0E, this.A0A);
            this.A06 = true;
        }
        c37700Ghv.A02(this.A00);
        popupWindow.setInputMethodMode(2);
        Rect rect = super.A00;
        c37700Ghv.A05 = rect != null ? new Rect(rect) : null;
        c37700Ghv.CUQ();
        C37679GhF c37679GhF = c37700Ghv.A0B;
        c37679GhF.setOnKeyListener(this);
        if (this.A07) {
            C07800Xx c07800Xx = this.A0F;
            if (c07800Xx.A07() != null) {
                View viewInflate = LayoutInflater.from(this.A0B).inflate(R.layout._name_removed__res_0x7f0e000f, (ViewGroup) c37679GhF, false);
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate, android.R.id.title);
                if (textViewA0B != null) {
                    textViewA0B.setText(c07800Xx.A07());
                }
                viewInflate.setEnabled(false);
                c37679GhF.addHeaderView(viewInflate, null, false);
            }
        }
        c37700Ghv.CLv(this.A0E);
        c37700Ghv.CUQ();
    }

    @Override // X.InterfaceC43199Iyv
    public void dismiss() {
        if (BN2()) {
            this.A0G.dismiss();
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
        this.A09 = interfaceC20710vt;
    }
}
