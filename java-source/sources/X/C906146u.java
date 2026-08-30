package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.46u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C906146u extends C40801qH implements InterfaceC147946eR {
    @Override // X.InterfaceC147946eR
    public ImmutableList ASi() {
        ImmutableList immutableListAwe = this.A00.Awe(1555005190);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C906046t(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC147946eR
    public String AWf() {
        return this.A00.Apk(1402633315);
    }

    @Override // X.InterfaceC147946eR
    public String AxP() {
        return this.A00.Apk(108712636);
    }

    @Override // X.InterfaceC147946eR
    public int B3v() {
        return this.A00.AXf(-1313911455);
    }

    @Override // X.InterfaceC147946eR
    public boolean BED() {
        return this.A00.BCe(-1313911455);
    }
}
