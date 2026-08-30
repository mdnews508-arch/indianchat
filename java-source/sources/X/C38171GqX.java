package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38171GqX extends C40801qH implements J1A {
    @Override // X.J1A
    public ImmutableList Acc() {
        ImmutableList immutableListAwe = this.A00.Awe(96356950);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38169GqV(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.J1A
    public ImmutableList B2L() {
        ImmutableList immutableListAwe = this.A00.Awe(-1613995150);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38170GqW(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.J1A
    public boolean BMu() {
        return this.A00.AXd(-175467014);
    }
}
