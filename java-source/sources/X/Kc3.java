package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Kc3 {
    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    public final EnumC45060K4g A00(Throwable th) {
        Integer numValueOf;
        int iAXY;
        EnumC45060K4g enumC45060K4g;
        int iIntValue;
        C43111vQ c43111vQ;
        String strName = null;
        if (th instanceof C43201vZ) {
            InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) AbstractC02550Br.A0u(((C43201vZ) th).error.A01);
            numValueOf = null;
            if (interfaceC43151vU != null) {
                if (interfaceC43151vU instanceof C43171vW) {
                    C43171vW c43171vW = (C43171vW) interfaceC43151vU;
                    Throwable th2 = c43171vW.cause;
                    iAXY = (!(th2 instanceof C43111vQ) || (c43111vQ = (C43111vQ) th2) == null) ? c43171vW.AXY() : c43111vQ.code;
                } else {
                    iAXY = interfaceC43151vU.AXY();
                }
                numValueOf = Integer.valueOf(iAXY);
                if (numValueOf == null) {
                    iIntValue = numValueOf.intValue();
                    if (iIntValue == 1383248) {
                        enumC45060K4g = EnumC45060K4g.A0L;
                    } else if (iIntValue == 1383118) {
                        enumC45060K4g = EnumC45060K4g.A0K;
                    } else if (iIntValue == 4836001) {
                        enumC45060K4g = EnumC45060K4g.A0T;
                    }
                    strName = enumC45060K4g.name();
                }
            }
            String strA1G = AbstractC466125o.A1G(th);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DcpResultCode/fromThrowable: rawErrorCode=");
            sbA08.append(numValueOf);
            sbA08.append(", mappedResult=");
            sbA08.append(strName);
            AbstractC466325q.A1N(sbA08, ", exceptionType=", strA1G);
            return enumC45060K4g;
        }
        if (th instanceof C99394ej) {
            iAXY = ((C99394ej) th).error.A01;
            numValueOf = Integer.valueOf(iAXY);
            if (numValueOf == null) {
                iIntValue = numValueOf.intValue();
                if (iIntValue == 1383248) {
                    enumC45060K4g = EnumC45060K4g.A0L;
                } else if (iIntValue == 1383118) {
                    enumC45060K4g = EnumC45060K4g.A0K;
                } else if (iIntValue == 4836001) {
                    enumC45060K4g = EnumC45060K4g.A0T;
                }
                strName = enumC45060K4g.name();
            }
            String strA1G2 = AbstractC466125o.A1G(th);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("DcpResultCode/fromThrowable: rawErrorCode=");
            sbA09.append(numValueOf);
            sbA09.append(", mappedResult=");
            sbA09.append(strName);
            AbstractC466325q.A1N(sbA09, ", exceptionType=", strA1G2);
            return enumC45060K4g;
        }
        numValueOf = null;
        enumC45060K4g = null;
        String strA1G3 = AbstractC466125o.A1G(th);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("DcpResultCode/fromThrowable: rawErrorCode=");
        sbA010.append(numValueOf);
        sbA010.append(", mappedResult=");
        sbA010.append(strName);
        AbstractC466325q.A1N(sbA010, ", exceptionType=", strA1G3);
        return enumC45060K4g;
    }
}
