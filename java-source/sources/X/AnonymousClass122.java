package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.122, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass122 extends AbstractC236011x {
    public final AbstractC236011x A00;
    public final C016207r A01;
    public final List A05 = new ArrayList();
    public final List A03 = new ArrayList();
    public final List A04 = new ArrayList();
    public final List A02 = new ArrayList();

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        ViewGroup viewGroup;
        List list;
        ViewGroup viewGroup2;
        C000700h.A0A(c1jz, 0);
        int itemViewType = getItemViewType(i);
        if (!C00D.A0E(C00F.A02, this.A01, null, 15002) || itemViewType > -1) {
            if (itemViewType == -2) {
                View view = c1jz.A0I;
                C000700h.A0D(view, "null cannot be cast to non-null type android.widget.FrameLayout");
                viewGroup = (ViewGroup) view;
                viewGroup.removeAllViews();
                list = this.A03;
                i = (i - A01(this)) - this.A00.A0e();
            } else {
                if (itemViewType != 2001) {
                    this.A00.BZ4(c1jz, i - A01(this));
                    return;
                }
                View view2 = c1jz.A0I;
                C000700h.A0D(view2, "null cannot be cast to non-null type android.widget.FrameLayout");
                viewGroup = (ViewGroup) view2;
                viewGroup.removeAllViews();
                list = this.A05;
            }
            View view3 = (View) list.get(i);
            ViewParent parent = view3.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                viewGroup2.removeView(view3);
            }
            viewGroup.addView(view3);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        ViewGroup viewGroup2;
        C000700h.A0A(viewGroup, 0);
        if (i != 2001) {
            C016207r c016207r = this.A01;
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c016207r, null, 15002) || i != -2) {
                if (!C00D.A0E(c00f, c016207r, null, 15002) || i > -1) {
                    C1JZ c1jzBed = this.A00.Bed(viewGroup, i);
                    C000700h.A09(c1jzBed);
                    return c1jzBed;
                }
                FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                Iterator it = this.A02.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((AnonymousClass126) next).getViewType() != i);
                AnonymousClass126 anonymousClass126 = (AnonymousClass126) next;
                if (anonymousClass126 != null) {
                    Context context = viewGroup.getContext();
                    C000700h.A06(context);
                    View viewBeb = anonymousClass126.Beb(context);
                    frameLayout.removeAllViews();
                    ViewParent parent = viewBeb.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                        viewGroup2.removeView(viewBeb);
                    }
                    frameLayout.addView(viewBeb);
                }
                return new C27851Ja(frameLayout);
            }
        }
        FrameLayout frameLayout2 = new FrameLayout(viewGroup.getContext());
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new C27851Ja(frameLayout2);
    }

    public static final int A00(AnonymousClass122 anonymousClass122) {
        return (C00D.A0E(C00F.A02, anonymousClass122.A01, null, 15002) ? anonymousClass122.A02 : anonymousClass122.A03).size();
    }

    public static final int A01(AnonymousClass122 anonymousClass122) {
        return (anonymousClass122.A01.A0w(15296) ? anonymousClass122.A04 : anonymousClass122.A05).size();
    }

    public AnonymousClass122(AbstractC236011x abstractC236011x, C016207r c016207r) {
        this.A00 = abstractC236011x;
        this.A01 = c016207r;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A01(this) + this.A00.A0e() + A00(this);
    }

    public final void A0i(AnonymousClass126 anonymousClass126, int i) {
        if (A00(this) > 0 && (this.A02.contains(anonymousClass126) || i < 0)) {
            com.whatsapp.infra.logging.Log.w("HeaderFooterRecyclerViewAdapter/addFooterViewItemAtPositionIfNeeded/invalid-position-or-duplicate-item");
            return;
        }
        List list = this.A02;
        int iA01 = i;
        A01(this);
        AbstractC236011x abstractC236011x = this.A00;
        abstractC236011x.A0e();
        if (i >= (A01(this) + abstractC236011x.A0e()) - 1) {
            iA01 = (i - (A01(this) + abstractC236011x.A0e())) + 1;
        }
        list.add(iA01, anonymousClass126);
        A0P(A01(this) + abstractC236011x.A0e() + i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        boolean z;
        if (i < A01(this)) {
            return SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
        }
        int iA01 = A01(this);
        AbstractC236011x abstractC236011x = this.A00;
        if (i >= iA01 + abstractC236011x.A0e()) {
            int iA02 = i - (A01(this) + abstractC236011x.A0e());
            if (C00D.A0E(C00F.A02, this.A01, null, 15002)) {
                return ((AnonymousClass126) this.A02.get(iA02)).getViewType();
            }
            return -2;
        }
        int itemViewType = abstractC236011x.getItemViewType(i - A01(this));
        if (itemViewType != 2001) {
            z = itemViewType != -2;
        }
        C00K.A0E(z, "Can't use header or footer type in inner adapter");
        return itemViewType;
    }
}
