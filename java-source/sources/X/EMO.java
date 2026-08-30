package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EMO extends C40801qH implements InterfaceC37191GTz {
    @Override // X.InterfaceC37191GTz
    public String AXa() {
        return this.A00.Awm(3059181);
    }

    @Override // X.InterfaceC37191GTz
    public ImmutableList Aus() {
        ImmutableList immutableListAwe = this.A00.Awe(-1641833132);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EMN(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37191GTz
    public String B2Q() {
        return this.A00.Awm(1651294649);
    }

    @Override // X.InterfaceC37191GTz
    public boolean BLm() {
        return this.A00.Awb(179715287);
    }

    @Override // X.InterfaceC37191GTz
    public boolean BNy() {
        return this.A00.Awb(-1487925493);
    }

    @Override // X.InterfaceC37191GTz
    public boolean BO0() {
        return this.A00.Awb(-749116778);
    }
}
