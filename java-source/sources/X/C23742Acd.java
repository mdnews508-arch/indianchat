package X;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Acd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23742Acd implements Iterable, B1F, InterfaceC002301e {
    public final int A00;
    public final C23743Ace A01;
    public final int A02;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int i;
        ArrayList arrayList;
        int iA00;
        Object obj;
        C23743Ace c23743Ace = this.A01;
        if (c23743Ace.A03 != this.A00) {
            throw new ConcurrentModificationException();
        }
        int i2 = this.A02;
        HashMap map = c23743Ace.A06;
        if (map != null) {
            if (c23743Ace.A07) {
                AbstractC23096AGj.A04("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i2 >= 0 && i2 < (i = c23743Ace.A00) && (iA00 = AbstractC213149aF.A00((arrayList = c23743Ace.A05), i2, i)) >= 0 && (obj = arrayList.get(iA00)) != null) {
                map.get(obj);
            }
        }
        return new C23855AeV(c23743Ace, i2 + 1, i2 + AbstractC202178rm.A0A(c23743Ace.A08, i2));
    }

    public C23742Acd(C23743Ace c23743Ace, int i, int i2) {
        this.A01 = c23743Ace;
        this.A02 = i;
        this.A00 = i2;
    }
}
