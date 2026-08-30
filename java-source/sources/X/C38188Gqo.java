package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38188Gqo extends C40801qH implements J1C {
    @Override // X.J1C
    public ImmutableList Apm() {
        ImmutableList immutableListAwe = this.A00.Awe(-1249474914);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38187Gqn(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.J1C
    public String AuB() {
        return this.A00.Apk(1753008747);
    }

    @Override // X.J1C
    public boolean BH9() {
        return this.A00.AXd(-2045008396);
    }
}
