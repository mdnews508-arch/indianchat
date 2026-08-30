package X;

import com.whatsapp.eventsv2.usecase.observeeventpreviews.ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVL {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC31895DxK.A0O();
    public final C05C A02 = C05D.A00(115047);
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final C19840uQ A01(EnumC33821Exq enumC33821Exq, long j) {
        C000700h.A0A(enumC33821Exq, 1);
        java.util.Map map = this.A03;
        Object objA00 = map.get(enumC33821Exq);
        if (objA00 == null) {
            objA00 = C0IZ.A00(Integer.valueOf(AbstractC466025n.A00(AbstractC466925w.A0I(this.A00), AbstractC38841my.A08)));
            map.put(enumC33821Exq, objA00);
        }
        return AbstractC19820uO.A00(new ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1(enumC33821Exq, this, null, j), (InterfaceC03910Ic) objA00);
    }

    public static final List A00(Comparator comparator, List list, List list2) {
        if (list.isEmpty()) {
            return list2;
        }
        return !list2.isEmpty() ? AbstractC02550Br.A1K(AbstractC02550Br.A14(list2, list), comparator) : list;
    }
}
