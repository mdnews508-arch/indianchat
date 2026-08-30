package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16710ou extends AbstractC16670oq {
    public final ArrayList A00 = new ArrayList(16);

    public static void A00(C16710ou c16710ou, Object obj) {
        if (!c16710ou.A03) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        c16710ou.A00.add(obj);
    }

    @Override // X.AbstractC16670oq
    public void A07() {
        this.A00.clear();
    }

    @Override // X.AbstractC16670oq
    public void A08() {
        ArrayList arrayList = this.A00;
        arrayList.size();
        int size = arrayList.size() - 32;
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                arrayList.trimToSize();
                return;
            } else {
                arrayList.remove(arrayList.size() - 1);
                size = i;
            }
        }
    }

    @Override // X.AbstractC16670oq
    public void A09() {
        this.A01.A00.CFn(this);
    }

    @Override // X.AbstractC16670oq
    public void A0A() {
        ArrayList arrayList = this.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof AbstractC16670oq) {
                ((AbstractC16670oq) obj).A04();
            }
        }
    }

    public void A0B(AbstractC16670oq abstractC16670oq) {
        if (!this.A03) {
            throw new IllegalStateException("Expected object to be mutable");
        }
        abstractC16670oq.A03();
        A00(this, abstractC16670oq);
        abstractC16670oq.A03();
        abstractC16670oq.A00 = this;
    }
}
