package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.6kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151506kv extends FrameLayout {
    public C151626lY A00;
    public C151656lc A01;
    public boolean A02;
    public final C178157sB A03;
    public final J2W A04;

    public final void setLocation(C1838384y c1838384y) {
        C000700h.A0A(c1838384y, 0);
        C151656lc c151656lc = this.A01;
        if (c151656lc != null) {
            c151656lc.setLocation(this.A04, c1838384y, this.A03.A02);
        }
        C151626lY c151626lY = this.A00;
        if (c151626lY != null) {
            c151626lY.setLocation(c1838384y);
        }
        this.A02 = c151656lc != null ? AbstractC466225p.A1W(c151656lc.A01 ? 1 : 0) : false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151506kv(Context context, J2W j2w, C178157sB c178157sB) {
        View view;
        super(context);
        boolean zA1a = AbstractC466925w.A1a(context, c178157sB);
        C000700h.A0A(j2w, 2);
        this.A03 = c178157sB;
        this.A04 = j2w;
        this.A02 = zA1a;
        AbstractC81793li.A1A(this, -2);
        int iOrdinal = this.A03.A01.ordinal();
        if (iOrdinal == zA1a) {
            C151656lc c151656lc = new C151656lc(AbstractC466125o.A05(this));
            this.A01 = c151656lc;
            view = c151656lc;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            C151626lY c151626lY = new C151626lY(AbstractC466125o.A05(this));
            this.A00 = c151626lY;
            view = c151626lY;
        }
        setLocation(c178157sB.A00);
        addView(view, new FrameLayout.LayoutParams(-2, -2));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        measure(AbstractC81783lh.A04(getMeasuredWidth()), iMakeMeasureSpec2);
        AbstractC148906gC.A0z(this, 0);
    }
}
