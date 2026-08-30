package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.7rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC177957rr {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C85A A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public Context A00() {
        Context context;
        if (!(this instanceof C7LI)) {
            return this instanceof C7LH ? AbstractC466125o.A05(((C7LH) this).A00) : ((C7LG) this).A00;
        }
        View view = (View) ((C7LI) this).A01.get();
        if (view != null && (context = view.getContext()) != null) {
            return context;
        }
        com.whatsapp.infra.logging.Log.w("StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected");
        return null;
    }

    public void A01(Drawable drawable, C0JT c0jt) {
        if (this instanceof C7LI) {
            C00K.A05(c0jt);
            RunnableC192478b2.A01(c0jt, this, drawable, 16);
        } else if (this instanceof C7LH) {
            C00K.A05(c0jt);
            RunnableC192478b2.A01(c0jt, this, drawable, 15);
        } else {
            C7LG c7lg = (C7LG) this;
            if (drawable != null) {
                drawable.setBounds(0, 0, c7lg.A03, ((AbstractC177957rr) c7lg).A00);
            }
            c7lg.A01.C2s(drawable);
        }
    }

    public boolean A02() {
        if (this instanceof C7LI) {
            C7LI c7li = (C7LI) this;
            View view = (View) c7li.A01.get();
            return view != null && AbstractC148886gA.A1P(view, c7li.A05);
        }
        if (!(this instanceof C7LH)) {
            return true;
        }
        C7LH c7lh = (C7LH) this;
        return AbstractC148886gA.A1P(c7lh.A00, c7lh.A05);
    }

    public AbstractC177957rr(C85A c85a, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c85a;
        this.A05 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A01 = i3;
        this.A09 = z2;
        this.A02 = i4;
        this.A08 = z3;
        this.A07 = z4;
        this.A0A = z5;
    }
}
