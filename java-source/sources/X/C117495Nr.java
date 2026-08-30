package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117495Nr {
    public final C51738NlV A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117495Nr) {
                C117495Nr c117495Nr = (C117495Nr) obj;
                if (!C000700h.areEqual(this.A00, c117495Nr.A00) || !C000700h.areEqual(this.A01, c117495Nr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C51738NlV c51738NlV = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShaderHostLayoutData(shaderConfig=");
        sbA08.append(c51738NlV);
        return AbstractC32971bt.A0R(list, ", compiledShaders=", sbA08);
    }

    public C117495Nr(C51738NlV c51738NlV, List list) {
        this.A00 = c51738NlV;
        this.A01 = list;
    }
}
