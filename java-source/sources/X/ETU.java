package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ETU extends F20 {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETU) {
                ETU etu = (ETU) obj;
                if (!C000700h.areEqual(this.A01, etu.A01) || this.A00 != etu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportedLanguages(languages=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", defaultLanguagePosition=", sbA08, i);
    }

    public ETU(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
