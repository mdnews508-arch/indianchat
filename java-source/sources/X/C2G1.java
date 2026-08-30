package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2G1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G1 extends FrameLayout implements AnonymousClass126 {
    public View A00;
    public C0TT A01;
    public View.OnClickListener A02;
    public WaImageView A03;
    public WaTextView A04;
    public Boolean A05;
    public final C05C A06;
    public final C05C A07;

    public C2G1(Context context) {
        super(context, null, 0);
        this.A06 = AbstractC466025n.A0F();
        this.A07 = AbstractC466125o.A0K();
        if (AbstractC466025n.A1a(getAbProps(), 15002)) {
            return;
        }
        C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466025n.A02(LayoutInflater.from(context), this, R.layout._name_removed__res_0x7f0e0680));
        this.A01 = c0ttA13;
        addView(c0ttA13.A01);
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        C000700h.A0A(context, 0);
        if (this.A00 == null) {
            A00(context, this);
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        throw AbstractC466125o.A13();
    }

    public static final void A00(Context context, C2G1 c2g1) {
        Drawable drawable;
        WaTextView waTextView;
        if (c2g1.A00 == null) {
            if (AbstractC466025n.A1a(c2g1.getAbProps(), 15002)) {
                C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466025n.A02(LayoutInflater.from(context), c2g1, R.layout._name_removed__res_0x7f0e0680));
                c2g1.A01 = c0ttA13;
                c2g1.addView(c0ttA13.A01);
            }
            C0TT c0tt = c2g1.A01;
            if (c0tt == null) {
                C000700h.A0H("root");
                throw null;
            }
            View viewA01 = c0tt.A01();
            c2g1.A00 = viewA01;
            if (viewA01 != null) {
                c2g1.A03 = (WaImageView) C0S4.A04(viewA01, R.id.invites_row_image);
                c2g1.A04 = (WaTextView) C0S4.A04(viewA01, R.id.invites_row);
                if (!C0MJ.A07(c2g1.getAbProps()) && (waTextView = c2g1.A04) != null) {
                    AbstractC29101Ny.A0B(waTextView);
                }
                AbstractC465925m.A1Q(viewA01);
                ColorStateList colorStateListA03 = C04Y.A03(c2g1.getContext(), R.color._name_removed__res_0x7f06067a);
                WaImageView waImageView = c2g1.A03;
                if (waImageView != null) {
                    AbstractC20580ve.A00(colorStateListA03, waImageView);
                }
                ColorStateList colorStateListA04 = C04Y.A03(c2g1.getContext(), R.color._name_removed__res_0x7f060686);
                WaTextView waTextView2 = c2g1.A04;
                if (waTextView2 != null) {
                    waTextView2.setTextColor(colorStateListA04);
                }
                if (c2g1.getListsUtil().BK2()) {
                    int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f06008b);
                    WaTextView waTextView3 = c2g1.A04;
                    if (waTextView3 != null) {
                        waTextView3.setTextColor(iA00);
                    }
                    WaImageView waImageView2 = c2g1.A03;
                    if (waImageView2 != null && (drawable = waImageView2.getDrawable()) != null) {
                        AbstractC08140Zf.A00(ColorStateList.valueOf(iA00), drawable);
                        WaImageView waImageView3 = c2g1.A03;
                        if (waImageView3 != null) {
                            waImageView3.setImageDrawable(drawable);
                        }
                    }
                }
                UXLog.setOnClickListener(c2g1, c2g1.A02, -611469401);
                Boolean bool = c2g1.A05;
                if (bool != null) {
                    c2g1.setEnableState(bool.booleanValue());
                }
            }
        }
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A06);
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) C05C.A02(this.A07);
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -8;
    }

    public final void setEnableState(boolean z) {
        View view = this.A00;
        if (view == null) {
            this.A05 = Boolean.valueOf(z);
            return;
        }
        view.setClickable(z);
        WaTextView waTextView = this.A04;
        if (waTextView != null) {
            waTextView.setEnabled(z);
        }
        WaImageView waImageView = this.A03;
        if (waImageView != null) {
            waImageView.setEnabled(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -1360227752);
        } else {
            this.A02 = onClickListener;
        }
    }
}
