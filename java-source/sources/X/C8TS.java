package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.8TS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TS implements InterfaceC198028l3 {
    public final CharSequence A00;
    public final String A01;
    public final String A02;
    public final Collection A03;

    public C8TS(CharSequence charSequence, String str, String str2, Collection collection) {
        C000700h.A0A(str2, 2);
        this.A00 = charSequence;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = collection;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TS) {
                C8TS c8ts = (C8TS) obj;
                if (!C000700h.areEqual(this.A00, c8ts.A00) || !C000700h.areEqual(this.A01, c8ts.A01) || !C000700h.areEqual(this.A02, c8ts.A02) || !C000700h.areEqual(this.A03, c8ts.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A0B(this.A00) * 31)) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        Collection collection = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpdateCaptionWithMentions(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", hint=");
        sbA08.append(str);
        sbA08.append(", mentionableText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(collection, ", mentions=", sbA08);
    }
}
