package X;

/* JADX INFO: renamed from: X.4iP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101664iP {
    public static final C122215ck A00(final C124685gx c124685gx, C122215ck c122215ck, final C4ZF c4zf, final String str) {
        C000700h.A0A(c122215ck, 0);
        return c122215ck.A01(new C6ZQ(c124685gx, c4zf, str) { // from class: X.5rw
            public final C124685gx A00;
            public final C4ZF A01;
            public final String A02;

            @Override // X.C6ZQ
            public void AAS(C131005rR c131005rR, C124685gx c124685gx2) {
                C000700h.A0A(c131005rR, 1);
                String str2 = this.A02;
                C5PV c5pv = this.A00.A01;
                C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
                c132125tHA01.A03 |= 512;
                c132125tHA01.A0E = str2;
                c132125tHA01.A0D = c5pv;
                C4ZF c4zf2 = this.A01;
                C132125tH c132125tHA02 = C131005rR.A01(c131005rR);
                c132125tHA02.A03 |= 131072;
                c132125tHA02.A0C = c4zf2;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C131305rw) {
                        C131305rw c131305rw = (C131305rw) obj;
                        if (!C000700h.areEqual(this.A00, c131305rw.A00) || !C000700h.areEqual(this.A02, c131305rw.A02) || this.A01 != c131305rw.A01) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31);
            }

            public String toString() {
                C124685gx c124685gx2 = this.A00;
                String str2 = this.A02;
                C4ZF c4zf2 = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TransitionKeyStyleItem(context=");
                sbA08.append(c124685gx2);
                sbA08.append(", transitionKey=");
                sbA08.append(str2);
                return AbstractC32971bt.A0R(c4zf2, ", transitionKeyType=", sbA08);
            }

            {
                this.A00 = c124685gx;
                this.A02 = str;
                this.A01 = c4zf;
            }
        });
    }
}
