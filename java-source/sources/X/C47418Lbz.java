package X;

import com.google.gson.Gson;
import com.google.gson.annotations.JsonAdapter;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.Lbz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47418Lbz implements InterfaceC48468MBi {
    public static final InterfaceC48468MBi A02 = new C47411Lbs();
    public final C46416Ksg A00;
    public final ConcurrentMap A01 = AbstractC465925m.A1I();

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        JsonAdapter jsonAdapter = (JsonAdapter) l0b.A01.getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return A00(gson, jsonAdapter, this.A00, l0b, true);
    }

    public C47418Lbz(C46416Ksg c46416Ksg) {
        this.A00 = c46416Ksg;
    }

    public L1N A00(Gson gson, JsonAdapter jsonAdapter, C46416Ksg c46416Ksg, L0B l0b, boolean z) {
        L1N l1nAHM;
        Object objAGc = c46416Ksg.A01(new L0B(jsonAdapter.value())).AGc();
        boolean zNullSafe = jsonAdapter.nullSafe();
        if (objAGc instanceof L1N) {
            l1nAHM = (L1N) objAGc;
        } else {
            if (!(objAGc instanceof InterfaceC48468MBi)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(objAGc, "Invalid attempt to bind an instance of ", sbA08);
                sbA08.append(" as a @JsonAdapter for ");
                AbstractC81783lh.A1T(l0b, sbA08);
                throw AbstractC81813lk.A0Y(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.", sbA08);
            }
            InterfaceC48468MBi interfaceC48468MBi = (InterfaceC48468MBi) objAGc;
            if (z) {
                InterfaceC48468MBi interfaceC48468MBi2 = (InterfaceC48468MBi) this.A01.putIfAbsent(l0b.A01, interfaceC48468MBi);
                if (interfaceC48468MBi2 != null) {
                    interfaceC48468MBi = interfaceC48468MBi2;
                }
            }
            l1nAHM = interfaceC48468MBi.AHM(gson, l0b);
        }
        return (l1nAHM == null || !zNullSafe || (l1nAHM instanceof C44560Jou)) ? l1nAHM : new C44560Jou(l1nAHM);
    }
}
