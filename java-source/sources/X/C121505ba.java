package X;

import java.util.List;

/* JADX INFO: renamed from: X.5ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121505ba {
    public List A00;
    public EnumC97034at A01;
    public C100804h0 A02;

    public C121505ba(EnumC97034at enumC97034at, C100804h0 c100804h0, List list) {
        C000700h.A0A(list, 1);
        this.A01 = enumC97034at;
        this.A00 = list;
        this.A02 = c100804h0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121505ba) {
                C121505ba c121505ba = (C121505ba) obj;
                if (this.A01 != c121505ba.A01 || !C000700h.areEqual(this.A00, c121505ba.A00) || !C000700h.areEqual(this.A02, c121505ba.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02)) * 31;
    }

    public String toString() {
        EnumC97034at enumC97034at = this.A01;
        List list = this.A00;
        C100804h0 c100804h0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMessage(messageType=");
        sbA08.append(enumC97034at);
        sbA08.append(", subMessages=");
        sbA08.append(list);
        sbA08.append(", sourceMetadata=");
        sbA08.append(c100804h0);
        return AbstractC32971bt.A0R(null, ", aiRichResponseTeeMetadata=", sbA08);
    }

    public C121505ba() {
        this(EnumC97034at.A03, null, AbstractC32971bt.A0W());
    }
}
