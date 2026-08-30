package X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34520FMm {
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final Set A01 = AbstractC465925m.A1F();

    public final EnumC33846EyF A00(Object obj) {
        C000700h.A0A(obj, 0);
        EnumC33846EyF enumC33846EyF = (EnumC33846EyF) this.A00.get(obj);
        return enumC33846EyF == null ? EnumC33846EyF.A02 : enumC33846EyF;
    }

    public final void A01(EnumC33846EyF enumC33846EyF, Object obj, Function0 function0) {
        if (this.A01.contains(obj)) {
            return;
        }
        java.util.Map map = this.A00;
        if (map.get(obj) == enumC33846EyF) {
            map.put(obj, EnumC33846EyF.A02);
            function0.invoke();
        }
    }

    public final void A02(EnumC33846EyF enumC33846EyF, Object obj, Function0 function0) {
        if (this.A01.contains(obj)) {
            return;
        }
        java.util.Map map = this.A00;
        if (map.get(obj) != enumC33846EyF) {
            map.put(obj, enumC33846EyF);
            function0.invoke();
        }
    }
}
