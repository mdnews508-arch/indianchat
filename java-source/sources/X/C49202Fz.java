package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2Fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49202Fz extends FrameLayout implements InterfaceC81723lb {
    public C0TT A00;
    public int A01;
    public View.OnClickListener A02;
    public View A03;
    public C37C A04;
    public WaImageView A05;
    public WaTextView A06;
    public CharSequence A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0A;

    public C49202Fz(Context context) {
        super(context, null, 0);
        this.A08 = true;
        this.A0A = AbstractC466125o.A0K();
        C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466025n.A02(LayoutInflater.from(context), this, R.layout._name_removed__res_0x7f0e0669));
        this.A00 = c0ttA13;
        addView(c0ttA13.A01);
    }

    public void setTitle(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        this.A07 = charSequence;
        WaTextView waTextView = this.A06;
        if (waTextView != null) {
            waTextView.setText(charSequence);
        }
    }

    private final void A01() {
        if (this.A03 == null) {
            C0TT c0tt = this.A00;
            if (c0tt == null) {
                C000700h.A0H("root");
                throw null;
            }
            View viewA01 = c0tt.A01();
            this.A03 = viewA01;
            if (viewA01 == null) {
                throw AbstractC466125o.A13();
            }
            this.A05 = (WaImageView) C0S4.A04(viewA01, R.id.business_folder_row_image);
            this.A06 = (WaTextView) C0S4.A04(viewA01, R.id.business_folder_row_text);
            this.A04 = new C37C(AbstractC466225p.A18(viewA01, R.id.business_folder_row_badge_stub));
            AbstractC465925m.A1Q(viewA01);
            viewA01.setVisibility(AbstractC466225p.A00(this.A09 ? 1 : 0));
            WaTextView waTextView = this.A06;
            if (waTextView != null) {
                waTextView.setText(this.A07);
            }
            UXLog.setOnClickListener(viewA01, this.A02, 114706668);
            A00();
            setRowEnabled(this.A08);
            C37C c37c = this.A04;
            if (c37c != null) {
                c37c.A00(this.A01);
            }
        }
    }

    public static /* synthetic */ void getIconView$annotations() {
    }

    public static /* synthetic */ void getLabelView$annotations() {
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) C05C.A02(this.A0A);
    }

    public static /* synthetic */ void getRowView$annotations() {
    }

    @Override // X.InterfaceC81723lb
    public View getAnchorView() {
        View view = this.A03;
        if (view == null || !this.A09) {
            return null;
        }
        return view.findViewById(R.id.business_folder_row_image);
    }

    public View getView() {
        return this;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -9;
    }

    @Override // X.InterfaceC81723lb
    public void setBadgeCount(int i) {
        this.A01 = i;
        C37C c37c = this.A04;
        if (c37c != null) {
            c37c.A00(i);
        }
    }

    public void setRowClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
        View view = this.A03;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, 2113611518);
        }
    }

    @Override // X.InterfaceC81723lb
    public void setRowEnabled(boolean z) {
        this.A08 = z;
        View view = this.A03;
        if (view != null) {
            view.setClickable(z);
        }
        WaTextView waTextView = this.A06;
        if (waTextView != null) {
            waTextView.setEnabled(z);
        }
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setEnabled(z);
        }
        C37C c37c = this.A04;
        if (c37c != null) {
            c37c.A03 = z;
            TextView textView = c37c.A02;
            if (textView != null) {
                textView.setEnabled(z);
            }
        }
    }

    @Override // X.InterfaceC81723lb
    public void setRowVisible(boolean z) {
        this.A09 = z;
        if (z && this.A03 == null) {
            A01();
        }
        View view = this.A03;
        if (view != null) {
            view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        if (z) {
            A00();
            setRowEnabled(this.A08);
        }
    }

    private final void A00() {
        ColorStateList colorStateListA03;
        ColorStateList colorStateListA04;
        C37C c37c;
        boolean zBK2 = getListsUtil().BK2();
        Context context = getContext();
        if (zBK2) {
            colorStateListA03 = new ColorStateList(new int[][]{new int[]{-16842910}, new int[0]}, new int[]{BA5.A00(getContext(), R.color._name_removed__res_0x7f060893), BA5.A00(context, R.color._name_removed__res_0x7f06008b)});
            C37C c37c2 = this.A04;
            if (c37c2 != null) {
                c37c2.A01 = colorStateListA03;
                TextView textView = c37c2.A02;
                if (textView != null) {
                    textView.setTextColor(colorStateListA03);
                }
            }
            colorStateListA04 = colorStateListA03;
        } else {
            colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f06067a);
            if (colorStateListA03 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            colorStateListA04 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f060686);
            if (colorStateListA04 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            ColorStateList colorStateListA05 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f060697);
            if (colorStateListA05 != null && (c37c = this.A04) != null) {
                c37c.A01 = colorStateListA05;
                TextView textView2 = c37c.A02;
                if (textView2 != null) {
                    textView2.setTextColor(colorStateListA05);
                }
            }
        }
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            AbstractC20580ve.A00(colorStateListA03, waImageView);
        }
        WaTextView waTextView = this.A06;
        if (waTextView != null) {
            waTextView.setTextColor(colorStateListA04);
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        A01();
        View view = this.A03;
        if (view != null) {
            return view;
        }
        throw AbstractC466125o.A13();
    }
}
