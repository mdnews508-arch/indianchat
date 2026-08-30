package X;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17250po {
    public final C10500de A03 = (C10500de) C00C.A02(3559);
    public final InterfaceC13670jk A01 = (InterfaceC13670jk) C00C.A02(3560);
    public final InterfaceC17280pr A02 = (InterfaceC17280pr) C00S.A03(5059);
    public final C05C A00 = AnonymousClass056.A00(267);

    public final List A00(Collection collection) {
        Set setA00 = ((C685839e) this.A00.A00.get()).A00();
        C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8dq
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Boolean.valueOf(obj instanceof C08690aa);
            }
        }, C0CD.A0F(new C79243hQ(this, 36), new C32771bZ(collection, 1)));
        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        return C0CD.A09(C0CD.A0J(new C31058DhD(setA00, this, 24), C0CD.A0F(new C79243hQ(this, 37), new C24204AkD(new C76983cr(21), c0ceA0D))));
    }
}
