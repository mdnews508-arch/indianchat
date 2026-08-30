package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ICg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41186ICg {
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C016207r A04;
    public final Function0 A05;
    public List A00 = C002401f.A00;
    public final java.util.Map A06 = AbstractC465925m.A1E();

    public static final void A03(C41186ICg c41186ICg) {
        c41186ICg.A02 = false;
        c41186ICg.A01 = false;
        View viewFindFocus = c41186ICg.A03.findFocus();
        if (viewFindFocus != null) {
            viewFindFocus.clearFocus();
        }
        java.util.Map map = c41186ICg.A06;
        A04(c41186ICg, AbstractC02550Br.A1E(map.keySet()));
        map.clear();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d A[DONT_INVERT, PHI: r2
  0x008d: PHI (r2v11 int) = (r2v12 int), (r2v13 int) binds: [B:41:0x008b, B:39:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00b3 -> B:41:0x008b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean A06(android.view.KeyEvent r8) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C41186ICg.A06(android.view.KeyEvent):boolean");
    }

    private final void A00() {
        List listA0W;
        View view = (View) this.A05.invoke();
        if (view == null) {
            listA0W = C002401f.A00;
        } else {
            listA0W = AbstractC32971bt.A0W();
            A02(view, listA0W);
        }
        this.A00 = listA0W;
        Iterator it = listA0W.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            A01(viewA0A);
            viewA0A.setFocusableInTouchMode(true);
            A01(viewA0A);
            GV5.A0m(viewA0A);
        }
    }

    private final void A01(View view) {
        java.util.Map map = this.A06;
        if (map.get(view) == null) {
            map.put(view, new C40854Hxp(view.getNextFocusDownId(), view.getNextFocusForwardId(), view.getNextFocusLeftId(), view.getNextFocusRightId(), view.getNextFocusUpId(), view.isFocusable(), view.isFocusableInTouchMode()));
        }
    }

    private final void A02(View view, List list) {
        if (!(view instanceof WDSButton)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    C000700h.A06(childAt);
                    A02(childAt, list);
                }
                return;
            }
            if (!(view instanceof TextView) || !view.isFocusable()) {
                return;
            }
        }
        list.add(view);
    }

    public final void A05(boolean z) {
        if (!z) {
            A03(this);
            return;
        }
        if (this.A04.A0w(33604)) {
            A00();
            View view = (View) this.A05.invoke();
            if (view != null) {
                A01(view);
                GV3.A1B(view);
                A01(view);
                GV5.A0m(view);
                view.requestFocus();
            }
        }
    }

    public C41186ICg(ViewGroup viewGroup, C016207r c016207r, Function0 function0) {
        this.A03 = viewGroup;
        this.A04 = c016207r;
        this.A05 = function0;
    }

    public static final void A04(C41186ICg c41186ICg, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            C40854Hxp c40854Hxp = (C40854Hxp) c41186ICg.A06.remove(viewA0A);
            if (c40854Hxp != null) {
                viewA0A.setFocusable(c40854Hxp.A05);
                viewA0A.setFocusableInTouchMode(c40854Hxp.A06);
                viewA0A.setNextFocusDownId(c40854Hxp.A00);
                viewA0A.setNextFocusForwardId(c40854Hxp.A01);
                viewA0A.setNextFocusLeftId(c40854Hxp.A02);
                viewA0A.setNextFocusRightId(c40854Hxp.A03);
                viewA0A.setNextFocusUpId(c40854Hxp.A04);
            }
        }
    }
}
