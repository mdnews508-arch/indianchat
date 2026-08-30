package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3J {
    public static final C53828Ok3 A00(String str, Function1 function1) {
        if (C0C7.A0p(str)) {
            throw AbstractC32971bt.A0O("Blank serial names are prohibited");
        }
        C51422Nfz c51422Nfz = new C51422Nfz(str);
        function1.invoke(c51422Nfz);
        return new C53828Ok3(str, C002401f.A00, c51422Nfz, C24B.A00, c51422Nfz.A03.size());
    }

    public static final C53828Ok3 A01(String str, Function1 function1, AbstractC36691jO abstractC36691jO) {
        C000700h.A0A(str, 0);
        if (C0C7.A0p(str)) {
            throw AbstractC32971bt.A0O("Blank serial names are prohibited");
        }
        if (C000700h.areEqual(abstractC36691jO, C24B.A00)) {
            throw AbstractC32971bt.A0O("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        C51422Nfz c51422Nfz = new C51422Nfz(str);
        function1.invoke(c51422Nfz);
        return new C53828Ok3(str, C002401f.A00, c51422Nfz, abstractC36691jO, c51422Nfz.A03.size());
    }

    public static final C53823Ojy A02(String str, InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(interfaceC36521j4, 1);
        if (C0C7.A0p(str)) {
            throw AbstractC32971bt.A0O("Blank serial names are prohibited");
        }
        if (!str.equals(interfaceC36521j4.Ayz())) {
            if (interfaceC36521j4.Ak7() instanceof AbstractC36701jP) {
                AbstractC36661jL.A00(str);
            }
            return new C53823Ojy(str, interfaceC36521j4);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("The name of the wrapped descriptor (");
        sbA08.append(str);
        sbA08.append(") cannot be the same as the name of the original descriptor (");
        sbA08.append(interfaceC36521j4.Ayz());
        sbA08.append(')');
        throw J29.A0X(sbA08);
    }

    public static final C36721jR A03(String str, AbstractC36701jP abstractC36701jP) {
        if (C0C7.A0p(str)) {
            throw AbstractC32971bt.A0O("Blank serial names are prohibited");
        }
        AbstractC36661jL.A00(str);
        return new C36721jR(str, abstractC36701jP);
    }
}
