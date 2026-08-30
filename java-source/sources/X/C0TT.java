package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0TT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0TT {
    public View A00;
    public ViewStub A01;
    public View.OnClickListener A02;
    public C12G A03;
    public LinkedHashMap A04;

    public int A00() {
        View view = this.A00;
        if (view == null) {
            return 8;
        }
        return view.getVisibility();
    }

    public View A01() {
        View view;
        ViewStub viewStub;
        View viewInflate = this.A00;
        if (viewInflate == null && (viewStub = this.A01) != null) {
            viewInflate = viewStub.inflate();
            this.A00 = viewInflate;
            this.A01 = null;
        }
        C00K.A06(viewInflate, "View must be inflated in ViewStubHolder.getView()");
        C12G c12g = this.A03;
        if (c12g != null && viewInflate != null) {
            this.A03 = null;
            c12g.BmJ(viewInflate);
        }
        LinkedHashMap linkedHashMap = this.A04;
        if (linkedHashMap != null && this.A00 != null) {
            this.A04 = null;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C12G) it.next()).BmJ(this.A00);
            }
        }
        View.OnClickListener onClickListener = this.A02;
        if (onClickListener != null && (view = this.A00) != null) {
            this.A02 = null;
            UXLog.setOnClickListener(view, onClickListener, -90034235);
        }
        return this.A00;
    }

    public View A02() {
        if (this.A00 != null) {
            return A01();
        }
        return null;
    }

    public ViewGroup.LayoutParams A03() {
        View view = this.A01;
        if (view == null && (view = this.A00) == null) {
            throw new IllegalStateException("Either viewStub or view should exist");
        }
        return view.getLayoutParams();
    }

    public void A04() {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
        }
    }

    public void A05(int i) {
        View viewA01;
        if (i == 8) {
            viewA01 = this.A00;
            if (viewA01 == null) {
                return;
            }
        } else {
            viewA01 = A01();
        }
        viewA01.setVisibility(i);
    }

    public void A06(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -927882795);
        } else {
            this.A02 = onClickListener;
        }
    }

    public void A07(ViewGroup.LayoutParams layoutParams) {
        View view = this.A01;
        if (view == null && (view = this.A00) == null) {
            throw new IllegalStateException("Either viewStub or view should exist");
        }
        view.setLayoutParams(layoutParams);
    }

    public void A08(C12G c12g) {
        View view = this.A00;
        if (view != null) {
            c12g.BmJ(view);
        } else {
            this.A03 = c12g;
        }
    }

    public void A09(C12G c12g, String str) {
        View view = this.A00;
        if (view != null) {
            c12g.BmJ(view);
            return;
        }
        LinkedHashMap linkedHashMap = this.A04;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.A04 = linkedHashMap;
        }
        if (linkedHashMap.containsKey(str)) {
            this.A04.remove(str);
        }
        this.A04.put(str, c12g);
    }

    public void A0A(boolean z) {
        View view = this.A00;
        if (view != null) {
            view.setEnabled(z);
        } else if (z) {
            A01().setEnabled(true);
        }
    }

    public boolean A0B() {
        return this.A00 != null;
    }

    public C0TT(View view) {
        C00K.A03(view);
        if (view instanceof ViewStub) {
            this.A01 = (ViewStub) view;
        } else {
            this.A00 = view;
        }
    }
}
