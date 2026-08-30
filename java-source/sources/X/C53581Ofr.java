package X;

import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ofr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53581Ofr implements Enumeration {
    public Object A00;
    public N4Z A01;

    public static C1TZ A00(C53581Ofr c53581Ofr) {
        try {
            return c53581Ofr.A01.A06();
        } catch (IOException e) {
            throw new NBI(AnonymousClass000.A04(e, "malformed DER construction: ", AnonymousClass000.A08()), e);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return AbstractC32971bt.A0t(this.A00);
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.A00;
        if (obj == null) {
            throw J27.A0u();
        }
        this.A00 = A00(this);
        return obj;
    }
}
