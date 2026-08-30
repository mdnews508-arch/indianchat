package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GqA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38148GqA extends C40801qH implements InterfaceC43281J0v {
    @Override // X.InterfaceC43281J0v
    public /* bridge */ /* synthetic */ J1N AtX() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-1190465204);
        if (interfaceC40741qAApl != null) {
            return new C38139Gq1(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC43281J0v
    public ImmutableList AuF() {
        ImmutableList immutableListAwe = this.A00.Awe(-1003761308);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38147Gq9(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
