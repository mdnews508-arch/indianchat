package X;

import android.util.Base64;
import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: X.OXg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53194OXg implements P6R {
    @Override // X.P6R
    public Object ANX(NCY ncy) {
        Object objValueOf;
        C000700h.A0A(ncy, 0);
        if (ncy instanceof C50111Mxk) {
            objValueOf = ((C50111Mxk) ncy).A00;
        } else if (ncy instanceof C50106Mxf) {
            objValueOf = Boolean.valueOf(((C50106Mxf) ncy).A00);
        } else if (ncy instanceof C50112Mxl) {
            objValueOf = Long.valueOf(((C50112Mxl) ncy).A00);
        } else {
            if (!(ncy instanceof C50110Mxj)) {
                if (ncy instanceof C50107Mxg) {
                    return C0ZR.A00(new C50098MxX(ncy));
                }
                if (ncy instanceof C50109Mxi) {
                    return C0ZR.A00(new C50098MxX(ncy));
                }
                if (ncy instanceof C50108Mxh) {
                    return new O4t(this).A02(((C50108Mxh) ncy).A00);
                }
                throw AbstractC465925m.A1J();
            }
            objValueOf = Double.valueOf(((C50110Mxj) ncy).A00);
        }
        return AbstractC50689NJk.A00(objValueOf);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C53194OXg);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MexArgoJsonScalarEncoder(fallback=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", jid=", sbA08, true);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.19T, java.lang.Object] */
    @Override // X.P6R
    public Object ANC(NCY ncy, String str) {
        NCY c50111Mxk;
        Object objA1K;
        try {
            if (!C0C6.A0F(str, "JID", false)) {
                if (!C000700h.areEqual(str, "XWA2Binary")) {
                    return ANX(ncy);
                }
                if (ncy instanceof C50107Mxg) {
                    c50111Mxk = ncy;
                    String strEncodeToString = Base64.encodeToString(((C50107Mxg) ncy).A00, 0);
                    C000700h.A09(strEncodeToString);
                    c50111Mxk = new C50111Mxk(strEncodeToString);
                }
                c50111Mxk = ncy;
                Object objANX = ANX(c50111Mxk);
                C0ZR.A01(objANX);
                return (NEZ) objANX;
            }
            if (ncy instanceof C50107Mxg) {
                objA1K = ncy;
                ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(((C50107Mxg) ncy).A00);
                try {
                    String strA09 = new C19U(null, new Object() { // from class: X.19T
                    }, null).A09(byteArrayInputStreamA0i, byteArrayInputStreamA0i.read());
                    if (strA09 == null) {
                        throw new C50050Mwl(ncy);
                    }
                    objA1K = new C50111Mxk(strA09);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            }
            objA1K = ncy;
            if (!(!(objA1K instanceof C0ZL))) {
                return objA1K;
            }
            Object objANX2 = ANX((NCY) objA1K);
            C0ZR.A01(objANX2);
            return (NEZ) objANX2;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    @Override // X.P6R
    public Object ANJ(NCT nct) {
        Object objValueOf;
        if (nct instanceof C50090MxP) {
            return C50159Mya.A00;
        }
        if (nct instanceof C50085MxK) {
            objValueOf = Boolean.valueOf(((C50085MxK) nct).A00);
        } else if (nct instanceof C50089MxO) {
            objValueOf = ((C50089MxO) nct).A00;
        } else {
            if (nct instanceof C50086MxL) {
                return C0ZR.A00(new C50097MxW(nct));
            }
            if (nct instanceof C50088MxN) {
                objValueOf = Long.valueOf(((C50088MxN) nct).A00);
            } else {
                if (!(nct instanceof C50087MxM)) {
                    return C0ZR.A00(new C50097MxW(nct));
                }
                objValueOf = Double.valueOf(((C50087MxM) nct).A00);
            }
        }
        return AbstractC50689NJk.A00(objValueOf);
    }

    public int hashCode() {
        return 1231;
    }
}
