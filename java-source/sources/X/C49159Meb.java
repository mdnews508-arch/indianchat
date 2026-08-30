package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Meb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49159Meb extends C40801qH implements InterfaceC54812PBl {
    @Override // X.InterfaceC54812PBl
    public ImmutableList Acc() {
        ImmutableList immutableListAwe = this.A00.Awe(96356950);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new MeZ(AbstractC81823ll.A0I(it)));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }

    @Override // X.InterfaceC54812PBl
    public /* bridge */ /* synthetic */ InterfaceC54811PBk AqW() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(883555422);
        if (interfaceC40741qAApl != null) {
            return new C49158Mea(interfaceC40741qAApl);
        }
        return null;
    }
}
