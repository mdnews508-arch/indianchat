package kotlinx.serialization.json;

import X.AbstractC148876g9;
import X.AbstractC466425r;
import X.AbstractC52027Nql;
import X.AnonymousClass000;
import X.C000700h;
import X.InterfaceC36521j4;

/* JADX INFO: loaded from: classes11.dex */
public final class JsonLiteral extends JsonPrimitive {
    public final String A00;
    public final InterfaceC36521j4 A01;
    public final boolean A02;

    public JsonLiteral(Object obj, InterfaceC36521j4 interfaceC36521j4, boolean z) {
        C000700h.A0A(obj, 0);
        this.A02 = z;
        this.A01 = interfaceC36521j4;
        this.A00 = obj.toString();
        if (interfaceC36521j4 != null && !interfaceC36521j4.isInline()) {
            throw AbstractC148876g9.A15();
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JsonLiteral jsonLiteral = (JsonLiteral) obj;
                if (this.A02 != jsonLiteral.A02 || !C000700h.areEqual(this.A00, jsonLiteral.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, (this.A02 ? 1231 : 1237) * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String toString() {
        if (!this.A02) {
            return this.A00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC52027Nql.A00(sbA08, this.A00);
        return sbA08.toString();
    }
}
