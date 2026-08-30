package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.OXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53195OXh implements P6R {
    public final C51985Nq4 A00;

    public C53195OXh(C51985Nq4 c51985Nq4) {
        C000700h.A0A(c51985Nq4, 0);
        this.A00 = c51985Nq4;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53195OXh) && C000700h.areEqual(this.A00, ((C53195OXh) obj).A00));
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
                String strEncodeToString = Base64.encodeToString(((C50086MxL) nct).A00, 11);
                String strA05 = AnonymousClass000.A05("$U64$", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString));
                if (!(!(strA05 instanceof C0ZL))) {
                    return strA05;
                }
                try {
                    return AbstractC50689NJk.A00(strA05);
                } catch (Throwable th) {
                    return AbstractC465925m.A1K(th);
                }
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

    @Override // X.P6R
    public Object ANX(NCY ncy) {
        Object objValueOf;
        if (ncy instanceof C50111Mxk) {
            objValueOf = ((C50111Mxk) ncy).A00;
        } else if (ncy instanceof C50106Mxf) {
            objValueOf = Boolean.valueOf(((C50106Mxf) ncy).A00);
        } else if (ncy instanceof C50112Mxl) {
            objValueOf = Long.valueOf(((C50112Mxl) ncy).A00);
        } else {
            if (!(ncy instanceof C50110Mxj)) {
                try {
                    if (ncy instanceof C50107Mxg) {
                        String strEncodeToString = Base64.encodeToString(((C50107Mxg) ncy).A00, 11);
                        C000700h.A06(strEncodeToString);
                        return (strEncodeToString instanceof C0ZL) ^ true ? AbstractC50689NJk.A00(strEncodeToString) : strEncodeToString;
                    }
                    if (ncy instanceof C50109Mxi) {
                        String strEncodeToString2 = Base64.encodeToString(((C50109Mxi) ncy).A00, 11);
                        C000700h.A06(strEncodeToString2);
                        return (strEncodeToString2 instanceof C0ZL) ^ true ? AbstractC50689NJk.A00(strEncodeToString2) : strEncodeToString2;
                    }
                    if (ncy instanceof C50108Mxh) {
                        return new O4t(this).A02(((C50108Mxh) ncy).A00);
                    }
                    throw AbstractC465925m.A1J();
                } catch (Throwable th) {
                    return AbstractC465925m.A1K(th);
                }
            }
            objValueOf = Double.valueOf(((C50110Mxj) ncy).A00);
        }
        return AbstractC50689NJk.A00(objValueOf);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArgoJsonScalarEncoderBase64(mode=", AnonymousClass000.A08());
    }

    @Override // X.P6R
    public Object ANC(NCY ncy, String str) {
        return ANX(ncy);
    }

    public C53195OXh() {
        this(C51985Nq4.A00);
    }
}
