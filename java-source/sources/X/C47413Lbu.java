package X;

import com.google.gson.Gson;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Properties;

/* JADX INFO: renamed from: X.Lbu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47413Lbu implements InterfaceC48468MBi {
    public final C46416Ksg A00;

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Type[] actualTypeArguments;
        Type type;
        Type type2;
        L1N l1nA00;
        Type type3 = l0b.A02;
        Class cls = l0b.A01;
        if (!java.util.Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (!Properties.class.isAssignableFrom(cls)) {
            Type typeA02 = L3C.A02(cls, java.util.Map.class, type3);
            if (typeA02 instanceof ParameterizedType) {
                actualTypeArguments = ((ParameterizedType) typeA02).getActualTypeArguments();
            } else {
                actualTypeArguments = new Type[2];
                type = Object.class;
            }
            type2 = actualTypeArguments[0];
            Type type4 = actualTypeArguments[1];
            if (type2 != Boolean.TYPE || type2 == Boolean.class) {
                l1nA00 = KTI.A07;
            } else {
                l1nA00 = L0B.A00(gson, type2);
            }
            return new C44558Jos(new C44557Jor(gson, l1nA00, type2), new C44557Jor(gson, L0B.A00(gson, type4), type4), this.A00.A01(l0b), this);
        }
        actualTypeArguments = new Type[2];
        type = String.class;
        actualTypeArguments[0] = type;
        actualTypeArguments[1] = type;
        type2 = actualTypeArguments[0];
        Type type5 = actualTypeArguments[1];
        if (type2 != Boolean.TYPE) {
            l1nA00 = KTI.A07;
        } else {
            l1nA00 = KTI.A07;
        }
        return new C44558Jos(new C44557Jor(gson, l1nA00, type2), new C44557Jor(gson, L0B.A00(gson, type5), type5), this.A00.A01(l0b), this);
    }

    public C47413Lbu(C46416Ksg c46416Ksg) {
        this.A00 = c46416Ksg;
    }
}
