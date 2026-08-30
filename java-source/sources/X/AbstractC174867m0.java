package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7m0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174867m0 {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final List A04 = AbstractC32971bt.A0W();
    public final ArrayList A03 = AbstractC32971bt.A0W();

    public final void A00(InterfaceC198808mJ interfaceC198808mJ) {
        C000700h.A0A(interfaceC198808mJ, 0);
        this.A03.add(interfaceC198808mJ);
        if (this.A04.isEmpty()) {
            return;
        }
        interfaceC198808mJ.Byl(this);
    }

    public final void A01(String str, Collection collection, boolean z) {
        C00K.A01();
        this.A01 = z;
        if (collection != null) {
            this.A04.addAll(collection);
        }
        this.A00 = str;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC198808mJ) it.next()).Byl(this);
        }
        this.A02 = false;
    }
}
