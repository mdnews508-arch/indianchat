package X;

import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.0mO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15180mO extends C0X6 {
    public WeakReference A00;

    public final synchronized void A0B() {
        this.A00 = null;
    }

    @Override // X.C0X5
    public synchronized String B0v() {
        StringBuilder sb;
        WeakReference weakReference = this.A00;
        List list = weakReference != null ? (List) weakReference.get() : null;
        int i = list != null ? 1 : 0;
        int size = list != null ? list.size() : 0;
        sb = new StringBuilder();
        sb.append("fpspc/s=");
        sb.append(i);
        sb.append("/el=");
        sb.append(size);
        return sb.toString();
    }

    @Override // X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        WeakReference weakReference = this.A00;
        List list = weakReference != null ? (List) weakReference.get() : null;
        if (C08250Zq.A06(list) && list != null) {
            list.clear();
        }
        WeakReference weakReference2 = this.A00;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.A00 = null;
    }

    public C15180mO() {
        A0A();
    }
}
