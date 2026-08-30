package X;

import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: X.LqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47976LqW implements BiConsumer {
    public final /* synthetic */ List A00;
    public final /* synthetic */ java.util.Map A01;

    public C47976LqW(List list, java.util.Map map) {
        this.A01 = map;
        this.A00 = list;
    }

    @Override // java.util.function.BiConsumer
    public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        if (this.A01.containsKey(obj)) {
            return;
        }
        this.A00.add(obj2);
    }
}
