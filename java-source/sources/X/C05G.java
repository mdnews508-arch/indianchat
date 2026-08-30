package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.05G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C05G {
    public static final C05T A00(Function1 function1, C05H c05h) {
        C000700h.A0A(c05h, 0);
        C05R c05r = new C05R();
        C05J c05j = c05h.A00;
        c05r.A0A = c05j.A09;
        c05r.A0B = c05j.A0A;
        c05r.A0C = c05j.A0B;
        c05r.A0D = c05j.A0C;
        c05r.A0E = c05j.A0D;
        c05r.A02 = c05j.A02;
        c05r.A08 = c05j.A07;
        c05r.A01 = c05j.A01;
        c05r.A00 = c05j.A00;
        c05r.A0F = c05j.A0E;
        c05r.A09 = c05j.A08;
        c05r.A07 = c05j.A06;
        c05r.A04 = c05j.A03;
        c05r.A05 = c05j.A04;
        c05r.A06 = c05j.A05;
        c05r.A0G = c05j.A0F;
        c05r.A03 = c05h.A02;
        function1.invoke(c05r);
        boolean z = c05r.A0G;
        if (z) {
            if (!C000700h.areEqual(c05r.A01, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (c05r.A00 != C02S.A0C) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        boolean z2 = c05r.A0E;
        String str = c05r.A02;
        boolean zAreEqual = C000700h.areEqual(str, "    ");
        if (z2) {
            if (!zAreEqual) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ");
                        sb.append(str);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
            }
        } else if (!zAreEqual) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        C05J c05j2 = new C05J(c05r.A00, str, c05r.A01, c05r.A0A, c05r.A0C, c05r.A0D, c05r.A06, c05r.A0E, c05r.A0B, c05r.A08, z, c05r.A05, c05r.A0F, c05r.A09, c05r.A07, c05r.A04);
        C05P c05p = c05r.A03;
        C000700h.A0A(c05p, 1);
        C05T c05t = new C05T(c05j2, c05p);
        C05P c05p2 = c05t.A02;
        if (!C000700h.areEqual(c05p2, C05K.A00)) {
            C05J c05j3 = c05t.A00;
            String str2 = c05j3.A01;
            boolean z3 = c05j3.A0F;
            boolean z4 = c05j3.A00 != C02S.A00;
            Iterator it = c05p2.A00.entrySet().iterator();
            if (it.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                entry.getKey();
                entry.getValue();
                throw new C462423o();
            }
            for (java.util.Map.Entry entry2 : c05p2.A04.entrySet()) {
                Object key = entry2.getKey();
                for (java.util.Map.Entry entry3 : ((java.util.Map) entry2.getValue()).entrySet()) {
                    InterfaceC020609r interfaceC020609r = (InterfaceC020609r) entry3.getKey();
                    InterfaceC36651jH interfaceC36651jH = (InterfaceC36651jH) entry3.getValue();
                    C000700h.A0D(key, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    C000700h.A0D(interfaceC020609r, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    C000700h.A0D(interfaceC36651jH, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                    C000700h.A0A(interfaceC020609r, 1);
                    C000700h.A0A(interfaceC36651jH, 2);
                    InterfaceC36521j4 interfaceC36521j4Abh = interfaceC36651jH.Abh();
                    AbstractC36691jO abstractC36691jOAk7 = interfaceC36521j4Abh.Ak7();
                    if ((abstractC36691jOAk7 instanceof AbstractC54308OsQ) || C000700h.areEqual(abstractC36691jOAk7, C54309OsR.A00)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Serializer for ");
                        sb2.append(interfaceC020609r.Azl());
                        sb2.append(" can't be registered as a subclass for polymorphic serialization because its kind ");
                        sb2.append(abstractC36691jOAk7);
                        sb2.append(" is not concrete. To work with multiple hierarchies, register it as a base class.");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    if (!z3 && z4) {
                        if (C000700h.areEqual(abstractC36691jOAk7, C37571kr.A00) || C000700h.areEqual(abstractC36691jOAk7, C24C.A00) || (abstractC36691jOAk7 instanceof AbstractC36701jP) || (abstractC36691jOAk7 instanceof C54310OsS)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Serializer for ");
                            sb3.append(interfaceC020609r.Azl());
                            sb3.append(" of kind ");
                            sb3.append(abstractC36691jOAk7);
                            sb3.append(" cannot be serialized polymorphically with class discriminator.");
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        int iAcp = interfaceC36521j4Abh.Acp();
                        for (int i2 = 0; i2 < iAcp; i2++) {
                            String strAco = interfaceC36521j4Abh.Aco(i2);
                            if (C000700h.areEqual(strAco, str2)) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Polymorphic serializer for ");
                                sb4.append(interfaceC020609r);
                                sb4.append(" has property '");
                                sb4.append(strAco);
                                sb4.append("' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                                throw new IllegalArgumentException(sb4.toString());
                            }
                        }
                    }
                }
            }
            for (java.util.Map.Entry entry4 : c05p2.A02.entrySet()) {
                Object key2 = entry4.getKey();
                Object value = entry4.getValue();
                C000700h.A0D(key2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C000700h.A0D(value, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
                C08250Zq.A04(value, 1);
            }
            for (java.util.Map.Entry entry5 : c05p2.A01.entrySet()) {
                Object key3 = entry5.getKey();
                Object value2 = entry5.getValue();
                C000700h.A0D(key3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
                C08250Zq.A04(value2, 1);
            }
        }
        return c05t;
    }
}
