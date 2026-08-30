package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.478, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass478 extends C40801qH implements InterfaceC147936eQ {
    @Override // X.InterfaceC147936eQ
    public String AfU() {
        return this.A00.Apk(-890121486);
    }

    @Override // X.InterfaceC147936eQ
    public ImmutableList Aqd() {
        ImmutableList immutableListAwe = this.A00.Awe(458736106);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new AnonymousClass477(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC147936eQ
    public boolean Ar1() {
        return this.A00.AXd(1699303152);
    }
}
