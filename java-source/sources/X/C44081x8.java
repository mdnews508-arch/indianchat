package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.1x8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44081x8 extends C40801qH implements C25R {
    @Override // X.C25R
    public ImmutableList Acc() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(96356950);
        ArrayList arrayListA0H = C0AC.A0H(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            C000700h.A09(interfaceC40741qA);
            C000700h.A0A(interfaceC40741qA, 0);
            arrayListA0H.add(new C44071x7(interfaceC40741qA));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0H);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }
}
