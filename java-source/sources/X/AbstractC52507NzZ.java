package X;

import java.util.Iterator;
import kotlinx.serialization.json.JsonClassDiscriminator;

/* JADX INFO: renamed from: X.NzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52507NzZ {
    public static final String A00(InterfaceC36521j4 interfaceC36521j4, C05H c05h) {
        C000700h.A0A(interfaceC36521j4, 0);
        Iterator it = interfaceC36521j4.getAnnotations().iterator();
        while (it.hasNext()) {
            if (it.next() instanceof JsonClassDiscriminator) {
                return "type";
            }
        }
        return c05h.A00.A01;
    }

    public static final void A02(AbstractC36691jO abstractC36691jO) {
        C000700h.A0A(abstractC36691jO, 0);
        if (abstractC36691jO instanceof C54310OsS) {
            throw AbstractC465925m.A15("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (abstractC36691jO instanceof AbstractC36701jP) {
            throw AbstractC465925m.A15("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (abstractC36691jO instanceof AbstractC54308OsQ) {
            throw AbstractC465925m.A15("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final void A01(String str, InterfaceC36631jF interfaceC36631jF, InterfaceC36631jF interfaceC36631jF2) {
        if (interfaceC36631jF instanceof C54314OsW) {
            InterfaceC36521j4 interfaceC36521j4Abh = interfaceC36631jF2.Abh();
            C000700h.A0A(interfaceC36521j4Abh, 0);
            if (AbstractC36511j3.A00(interfaceC36521j4Abh).contains(str)) {
                String strAyz = ((C54314OsW) interfaceC36631jF).Abh().Ayz();
                String strAyz2 = interfaceC36631jF2.Abh().Ayz();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Sealed class '");
                sbA08.append(strAyz2);
                sbA08.append("' cannot be serialized as base class '");
                sbA08.append(strAyz);
                sbA08.append("' because it has property name that conflicts with JSON class discriminator '");
                sbA08.append(str);
                throw AbstractC81813lk.A0Z("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism", sbA08);
            }
        }
    }
}
