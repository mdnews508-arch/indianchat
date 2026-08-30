package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38194Gqu extends C40801qH implements J13 {
    @Override // X.J13
    public ImmutableList Apm() {
        ImmutableList immutableListAwe = this.A00.Awe(-1249474914);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38193Gqt(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.J13
    public String getName() {
        return AbstractC31897DxM.A0y(this);
    }
}
