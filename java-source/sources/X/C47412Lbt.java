package X;

import com.google.gson.Gson;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: renamed from: X.Lbt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47412Lbt implements InterfaceC48468MBi {
    public final C46416Ksg A00;

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Type type = l0b.A02;
        Class cls = l0b.A01;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeA02 = L3C.A02(cls, Collection.class, type);
        Type type2 = typeA02 instanceof ParameterizedType ? ((ParameterizedType) typeA02).getActualTypeArguments()[0] : Object.class;
        return new C44555Jop(new C44557Jor(gson, L0B.A00(gson, type2), type2), this.A00.A01(l0b));
    }

    public C47412Lbt(C46416Ksg c46416Ksg) {
        this.A00 = c46416Ksg;
    }
}
