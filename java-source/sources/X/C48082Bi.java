package X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.conversation.ConversationListViewImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2Bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48082Bi implements C1GO {
    public int A00;
    public int A01;
    public long A02;
    public ListView A03;
    public InterfaceC79673iB A04;
    public int[] A05;
    public View[] A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final Set A0B;
    public final AbstractC31985Dym A0C;

    public C48082Bi(Context context) {
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0E();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0C = abstractC31985Dym;
        this.A07 = AbstractC466025n.A0F();
        this.A08 = AbstractC04340Jv.A00(context, 163974);
        this.A09 = AbstractC466025n.A0I();
        this.A06 = new View[20];
        this.A05 = new int[20];
        C000700h.A0A(abstractC31985Dym, 1);
        Set setA02 = C04350Jw.A02(abstractC31985Dym, 41);
        C000700h.A06(setA02);
        this.A0B = setA02;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00de: IGET (r4 I:int) = (r6 I:X.2Bi) (LINE:222) X.2Bi.A00 int, block:B:43:0x00de */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.2Bi] */
    @Override // X.C1GO
    public boolean BX6() {
        ?? r6;
        InterfaceC79673iB interfaceC79673iB;
        int i;
        int i2;
        int i3;
        try {
            ListView listView = this.A03;
            if (listView != null && (interfaceC79673iB = this.A04) != null && (i = ((ConversationListViewImpl) interfaceC79673iB).A01) != 0) {
                int firstVisiblePosition = listView.getFirstVisiblePosition();
                int childCount = listView.getChildCount();
                int i4 = this.A00;
                ArrayList arrayListA0W = null;
                for (int i5 = 0; i5 < i4; i5++) {
                    View view = this.A06[i5];
                    if (view != null && (i3 = (i2 = this.A01 + i5) - firstVisiblePosition) >= 0 && i3 < childCount && listView.getChildAt(i3) == view) {
                        int height = view.getHeight();
                        int i6 = this.A05[i5];
                        if (height != i6) {
                            ListAdapter adapter = listView.getAdapter();
                            int itemViewType = adapter != null ? adapter.getItemViewType(i2) : -1;
                            if (arrayListA0W == null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                            }
                            arrayListA0W.add(new C33Y(view, i2, i6, height, itemViewType));
                        }
                        Iterator it = this.A0B.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC465925m.A17("onAfterLayout");
                        }
                    }
                }
                if (arrayListA0W != null && !arrayListA0W.isEmpty()) {
                    C05C c05cA0H = AbstractC466425r.A0H(this.A0A, 1393);
                    C05C.A03(this.A09);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    if (jUptimeMillis - this.A02 >= 5000) {
                        this.A02 = jUptimeMillis;
                        String strA0y = AbstractC466425r.A0y("; ", arrayListA0W, C77233dH.A00(49));
                        C0GN c0gn = (C0GN) C05C.A02(c05cA0H);
                        int size = arrayListA0W.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("resized=");
                        sbA08.append(size);
                        sbA08.append(" scrollState=");
                        sbA08.append(i);
                        c0gn.A0g("ConversationScrollHealthMonitor/bubbleResizeDuringScroll", AnonymousClass000.A05(" ", strA0y, sbA08), false, 2);
                    }
                }
            }
            int i7 = this.A00;
            for (int i8 = 0; i8 < i7; i8++) {
                this.A06[i8] = null;
            }
            this.A00 = 0;
            return false;
        } catch (Throwable th) {
            int i9 = r6.A00;
            for (int i10 = 0; i10 < i9; i10++) {
                r6.A06[i10] = null;
            }
            r6.A00 = 0;
            throw th;
        }
    }

    @Override // X.C1GO
    public void BYs() {
        ListView listView = this.A03;
        if (listView != null) {
            int childCount = listView.getChildCount();
            if (childCount > this.A06.length) {
                this.A06 = new View[childCount];
                this.A05 = new int[childCount];
            }
            this.A01 = listView.getFirstVisiblePosition();
            for (int i = 0; i < childCount; i++) {
                View childAt = listView.getChildAt(i);
                this.A06[i] = childAt;
                this.A05[i] = childAt.getHeight();
            }
            this.A00 = childCount;
        }
        Set set = this.A0B;
        if (set.isEmpty()) {
            return;
        }
        View[] viewArr = this.A06;
        C000700h.A0A(viewArr, 0);
        List listAsList = Arrays.asList(viewArr);
        C000700h.A06(listAsList);
        AbstractC02550Br.A1A(listAsList.subList(0, this.A00));
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onBeforeLayout");
        }
    }
}
