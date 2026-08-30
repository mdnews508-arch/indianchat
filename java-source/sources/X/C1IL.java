package X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1IL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IL {
    public C6kW A00;
    public String A01;
    public final ActivityC03770Ho A05;
    public final Function0 A06;
    public final Function0 A07;
    public final C05C A03 = AnonymousClass056.A00(3036);
    public final C05C A02 = AnonymousClass056.A00(2488);
    public final C05C A04 = AnonymousClass056.A00(2025);

    public static final void A00(RecyclerView recyclerView, C1IL c1il, int i, boolean z) {
        if (((Boolean) c1il.A07.invoke()).booleanValue()) {
            AbstractC234611i layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            C1JZ c1jzA0P = recyclerView.A0P(i);
            if (c1jzA0P != null && linearLayoutManager != null) {
                int iA1j = linearLayoutManager.A1j();
                int iA1l = linearLayoutManager.A1l();
                if (iA1j != -1 && iA1j <= i && i <= iA1l) {
                    View view = c1jzA0P.A0I;
                    View viewFindViewById = view.findViewById(R.id.contact_photo);
                    if (viewFindViewById == null) {
                        viewFindViewById = view;
                    }
                    C6kW c6kW = c1il.A00;
                    if (c6kW != null) {
                        c6kW.A01();
                    }
                    Context context = recyclerView.getContext();
                    C000700h.A06(context);
                    C6kW c6kW2 = new C6kW(context);
                    c6kW2.setText(c1il.A05.getString(R.string._name_removed__res_0x7f120ebe));
                    c6kW2.setContentDescription(c6kW2.A07);
                    c6kW2.setAction(C7RS.A02);
                    c6kW2.setVerticalPosition(C7QP.A04);
                    c6kW2.setAnchorView(viewFindViewById);
                    c1il.A00 = c6kW2;
                    c1il.A01 = null;
                    return;
                }
            }
            if (z || linearLayoutManager == null) {
                return;
            }
            recyclerView.A0i(i);
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35411FjA(c1il, i, 0, recyclerView));
        }
    }

    public final void A01() {
        C234511h c234511h;
        InterfaceC235711u interfaceC235711u;
        if (!((Boolean) this.A07.invoke()).booleanValue() || (c234511h = (C234511h) this.A06.invoke()) == null) {
            return;
        }
        RecyclerView recyclerView = c234511h.A03;
        Object obj = null;
        Object obj2 = recyclerView.A0B;
        if (!(obj2 instanceof InterfaceC235711u) || (interfaceC235711u = (InterfaceC235711u) obj2) == null) {
            return;
        }
        String str = (String) ((C1IM) this.A03.A00.get()).A00.getAndSet(null);
        if (str == null) {
            str = this.A01;
        }
        this.A01 = str;
        if (str != null) {
            for (Object obj3 : AbstractC03600Gx.A09(0, interfaceC235711u.Aap())) {
                AbstractC02700Ci jid = interfaceC235711u.getItem(((Number) obj3).intValue()).getJid();
                if (jid != null) {
                    Parcelable.Creator creator = C1M3.CREATOR;
                    C1M3 c1m3A00 = C1M4.A00(jid);
                    if (c1m3A00 != null) {
                        C1M3 c1m3A06 = ((C254919l) this.A02.A00.get()).A06(c1m3A00);
                        if (C000700h.areEqual(c1m3A06 != null ? c1m3A06.getRawString() : null, str)) {
                            obj = obj3;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            Number number = (Number) obj;
            if (number != null) {
                int iA01 = AnonymousClass122.A01(C234511h.A00(c234511h)) + number.intValue();
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                if ((abstractC236011x != null ? abstractC236011x.A0e() : 0) > iA01) {
                    ((C0JT) this.A04.A00.get()).CJe(new RunnableC53477Oe3(recyclerView, iA01, 9, this));
                }
            }
        }
    }

    public C1IL(ActivityC03770Ho activityC03770Ho, Function0 function0, Function0 function1) {
        this.A05 = activityC03770Ho;
        this.A07 = function0;
        this.A06 = function1;
    }
}
