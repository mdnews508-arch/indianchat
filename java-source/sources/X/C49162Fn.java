package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49162Fn extends FrameLayout {
    public int A00;
    public C37C A01;
    public boolean A02;
    public final C05C A03;
    public final C0TT A04;

    public C49162Fn(Context context) {
        super(context);
        this.A02 = true;
        C0TT c0ttA13 = AbstractC465925m.A13(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0684, (ViewGroup) this, false));
        this.A04 = c0ttA13;
        this.A03 = AbstractC466125o.A0K();
        addView(c0ttA13.A01);
        C3ZK.A00(c0ttA13, this, 20);
    }

    public static final void A00(View view, C49162Fn c49162Fn) {
        Drawable drawable;
        C000700h.A0A(view, 1);
        C37C c37c = new C37C(AbstractC466225p.A19(view, R.id.requests_row_badge_stub));
        c49162Fn.A01 = c37c;
        c37c.A00(c49162Fn.A00);
        AbstractC465925m.A1Q(view);
        view.setClickable(c49162Fn.A02);
        if (c49162Fn.getListsUtil().BK2()) {
            int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f06008b);
            ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.requests_row_image);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.requests_row_text);
            if (textViewA0B != null) {
                textViewA0B.setTextColor(iA00);
            }
            if (imageViewA08 == null || (drawable = imageViewA08.getDrawable()) == null) {
                return;
            }
            AbstractC08140Zf.A00(ColorStateList.valueOf(iA00), drawable);
            imageViewA08.setImageDrawable(drawable);
        }
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) C05C.A02(this.A03);
    }

    public final void setBadgeCount(int i) {
        this.A00 = i;
        C37C c37c = this.A01;
        if (c37c != null) {
            c37c.A00(i);
        }
    }

    public final void setEnableState(boolean z) {
        this.A02 = z;
        C0TT c0tt = this.A04;
        if (c0tt.A0B()) {
            c0tt.A01().setClickable(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            this.A04.A06(onClickListener);
        }
    }

    public final void setVisibility(boolean z) {
        this.A04.A05(AbstractC466225p.A00(z ? 1 : 0));
    }
}
