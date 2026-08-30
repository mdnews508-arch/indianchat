package X;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: renamed from: X.3Ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70093Ff {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public InterfaceC07740Xr A04;
    public Boolean A05;
    public final C05C A06;
    public final AnonymousClass089 A07;
    public final C1CZ A08;
    public final Set A09;
    public final ConcurrentLinkedDeque A0A;
    public final C0YX A0B;
    public final InterfaceC81213km A0C;
    public volatile boolean A0D;

    public C70093Ff(InterfaceC81213km interfaceC81213km, C0YX c0yx) {
        C000700h.A0A(interfaceC81213km, 0);
        this.A0C = interfaceC81213km;
        this.A0B = c0yx;
        this.A07 = AbstractC466325q.A0Z();
        this.A08 = (C1CZ) C00C.A02(6394);
        this.A06 = AbstractC466025n.A0d();
        this.A01 = -1;
        this.A02 = -1;
        this.A00 = -1;
        this.A0A = new ConcurrentLinkedDeque();
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A09 = setNewSetFromMap;
    }

    private final void A00(GY6 gy6, int i, int i2, boolean z) {
        int i3;
        if (i > i2 || i < 0) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C08760ah c08760ah = z ? new C08760ah(i2, i, -1) : new C08780aj(i, i2);
        int i4 = c08760ah.A00;
        int i5 = c08760ah.A01;
        int i6 = c08760ah.A02;
        if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
            while (true) {
                C1DO item = gy6.A02.getItem(i4);
                if (item != null && (!(item instanceof C1P8) ? !(!(item instanceof C1PW) || ((i3 = item.A0h) != 1 && i3 != 3 && i3 != 13)) : AbstractC178657t0.A00(item) != null)) {
                    arrayListA0W.add(item);
                }
                if (i4 == i5) {
                    break;
                } else {
                    i4 += i6;
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            String string = c1doA1B.A0i.toString();
            Set set = this.A09;
            if (set.add(string)) {
                ConcurrentLinkedDeque concurrentLinkedDeque = this.A0A;
                concurrentLinkedDeque.addLast(c1doA1B);
                while (concurrentLinkedDeque.size() > 10) {
                    C1DO c1do = (C1DO) concurrentLinkedDeque.pollFirst();
                    if (c1do != null) {
                        set.remove(c1do.A0i.toString());
                    }
                }
            }
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            this.A04 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A06), C78683gS.A02(this, null, 40), this.A0B);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(Boolean bool) {
        InterfaceC81213km interfaceC81213km = this.A0C;
        GY6 conversationMessageAdapter = interfaceC81213km.getConversationMessageAdapter();
        if (conversationMessageAdapter.A06()) {
            int firstVisibleMessagePosition = interfaceC81213km.getFirstVisibleMessagePosition();
            int childCount = (((ViewGroup) interfaceC81213km).getChildCount() + firstVisibleMessagePosition) - 1;
            int count = conversationMessageAdapter.A02.getCount();
            if (count != 0) {
                int iMax = Math.max(0, firstVisibleMessagePosition - 3);
                int iMax2 = Math.max(0, firstVisibleMessagePosition - 1);
                int iMin = Math.min(count - 1, childCount + 1);
                int iMin2 = Math.min(count - 1, childCount + 3);
                if (iMax < this.A01 || iMin2 > this.A02 || !C000700h.areEqual(bool, this.A05)) {
                    this.A01 = iMax;
                    this.A02 = iMin2;
                    this.A05 = bool;
                    if (bool == null) {
                        A00(conversationMessageAdapter, iMax, iMax2, true);
                    } else if (bool.booleanValue()) {
                        A00(conversationMessageAdapter, iMax, iMax2, true);
                        return;
                    }
                    A00(conversationMessageAdapter, iMin, iMin2, false);
                }
            }
        }
    }
}
