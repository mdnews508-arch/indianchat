package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC37561kq implements InterfaceC36651jH {
    public abstract InterfaceC020609r A00();

    @Override // X.InterfaceC36641jG
    public final Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4Abh);
        String strAJx = null;
        Object objAJs = null;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(Abh());
            if (iAJa == -1) {
                if (objAJs != null) {
                    interfaceC37471khACA.ANr(interfaceC36521j4Abh);
                    return objAJs;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Polymorphic value has not been read for class ");
                sb.append(strAJx);
                throw new IllegalArgumentException(sb.toString());
            }
            if (iAJa == 0) {
                strAJx = interfaceC37471khACA.AJx(Abh(), iAJa);
            } else {
                if (iAJa != 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid index in polymorphic deserialization of ");
                    if (strAJx == null) {
                        strAJx = "unknown class";
                    }
                    sb2.append(strAJx);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iAJa);
                    throw new NB8(sb2.toString());
                }
                if (strAJx == null) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                }
                objAJs = interfaceC37471khACA.AJs(null, AbstractC51920Noy.A00(strAJx, interfaceC37471khACA, this), Abh(), 1);
            }
        }
    }

    @Override // X.InterfaceC36631jF
    public final void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        C000700h.A0A(obj, 1);
        InterfaceC36631jF interfaceC36631jFA01 = AbstractC51920Noy.A01(obj, c25a, this);
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4Abh);
        anonymousClass259ACB.ANd(interfaceC36631jFA01.Abh().Ayz(), Abh(), 0);
        anonymousClass259ACB.ANY(obj, interfaceC36631jFA01, Abh(), 1);
        anonymousClass259ACB.ANr(interfaceC36521j4Abh);
    }

    public InterfaceC36641jG A01(String str, InterfaceC37471kh interfaceC37471kh) {
        Function1 function1;
        InterfaceC36641jG interfaceC36641jG;
        C05P c05pAz1 = interfaceC37471kh.Az1();
        InterfaceC020609r interfaceC020609rA00 = A00();
        java.util.Map map = (java.util.Map) c05pAz1.A03.get(interfaceC020609rA00);
        if (map != null && (interfaceC36641jG = (InterfaceC36641jG) map.get(str)) != null) {
            return interfaceC36641jG;
        }
        Object obj = c05pAz1.A01.get(interfaceC020609rA00);
        if (!C08250Zq.A08(obj, 1) || (function1 = (Function1) obj) == null) {
            return null;
        }
        return (InterfaceC36641jG) function1.invoke(str);
    }

    public InterfaceC36631jF A02(Object obj, C25A c25a) {
        Function1 function1;
        InterfaceC36631jF interfaceC36631jF;
        C05P c05pAz1 = c25a.Az1();
        InterfaceC020609r interfaceC020609rA00 = A00();
        if (interfaceC020609rA00.BJe(obj)) {
            java.util.Map map = (java.util.Map) c05pAz1.A04.get(interfaceC020609rA00);
            if (map != null && (interfaceC36631jF = (InterfaceC36631jF) map.get(new C020809t(obj.getClass()))) != null) {
                return interfaceC36631jF;
            }
            Object obj2 = c05pAz1.A02.get(interfaceC020609rA00);
            if (C08250Zq.A08(obj2, 1) && (function1 = (Function1) obj2) != null) {
                return (InterfaceC36631jF) function1.invoke(obj);
            }
        }
        return null;
    }
}
