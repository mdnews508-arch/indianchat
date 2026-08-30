package X;

import android.view.View;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.0X7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0X7 extends C0X6 {
    public final HashMap A00 = new HashMap();

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        int iA0Y = A09().A0Y(14397);
        if (iA0Y == 2) {
            if (enumC10580dm != EnumC10580dm.HIGH && enumC10580dm.compareTo(EnumC10580dm.CRITICAL) < 0) {
                return;
            }
        } else if (iA0Y != 1 || enumC10580dm.compareTo(EnumC10580dm.CRITICAL) < 0) {
            return;
        }
        HashMap map = this.A00;
        synchronized (map) {
            map.clear();
        }
    }

    public View A0B(int i) {
        HashMap map = this.A00;
        synchronized (map) {
            LinkedList linkedList = (LinkedList) map.get(Integer.valueOf(i));
            if (linkedList == null || linkedList.isEmpty()) {
                return null;
            }
            return (View) linkedList.remove(0);
        }
    }

    public void A0C(View view, int i) {
        HashMap map = this.A00;
        synchronized (map) {
            Integer numValueOf = Integer.valueOf(i);
            Object linkedList = map.get(numValueOf);
            if (linkedList == null) {
                linkedList = new LinkedList();
                map.put(numValueOf, linkedList);
            }
            ((LinkedList) linkedList).add(view);
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int size;
        HashMap map = this.A00;
        synchronized (map) {
            size = map.size();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PreinflateViewCache: ");
        sb.append(size);
        return sb.toString();
    }

    public C0X7() {
        A0A();
    }
}
