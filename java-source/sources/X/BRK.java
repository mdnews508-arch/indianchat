package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BRK extends C40801qH implements InterfaceC31855DwX {
    @Override // X.InterfaceC31855DwX
    public String AVU() {
        return this.A00.Apk(-1959838287);
    }

    @Override // X.InterfaceC31855DwX
    public String AVV() {
        return this.A00.Apk(-672421370);
    }

    @Override // X.InterfaceC31855DwX
    public ImmutableList AsN() {
        ImmutableList immutableListAwe = this.A00.Awe(-1531241772);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new BRJ(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC31855DwX
    public String B6t() {
        return this.A00.Apk(-1225125470);
    }
}
