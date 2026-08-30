package X;

import com.google.gson.Gson;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: renamed from: X.Lbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47414Lbv implements InterfaceC48468MBi {
    public final int $t;

    public C47414Lbv(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Type genericComponentType;
        switch (this.$t) {
            case 0:
                Type type = l0b.A02;
                if (type instanceof GenericArrayType) {
                    genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                } else {
                    if (!(type instanceof Class)) {
                        return null;
                    }
                    Class cls = (Class) type;
                    if (!cls.isArray()) {
                        return null;
                    }
                    genericComponentType = cls.getComponentType();
                }
                return new C44567Jp1(gson, L0B.A00(gson, genericComponentType), L3C.A00(genericComponentType));
            case 1:
                if (l0b.A01 == Date.class) {
                    return new C44570Jp4(AbstractC45385KQa.A00);
                }
                return null;
            case 2:
                Class superclass = l0b.A01;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new C44568Jp2(superclass);
            case 3:
                if (l0b.A01 == java.sql.Date.class) {
                    return new C44564Joy();
                }
                return null;
            case 4:
                if (l0b.A01 == Time.class) {
                    return new C44565Joz();
                }
                return null;
            default:
                if (l0b.A01 == Timestamp.class) {
                    return new C44566Jp0(L0B.A00(gson, Date.class));
                }
                return null;
        }
    }

    public String toString() {
        return 1 - this.$t != 0 ? super.toString() : "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
