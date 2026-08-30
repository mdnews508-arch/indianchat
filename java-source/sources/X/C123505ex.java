package X;

import java.util.List;

/* JADX INFO: renamed from: X.5ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123505ex {
    public static final C54S A01 = new C54S();
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C123505ex) && C000700h.areEqual(this.A00, ((C123505ex) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseTeeAdditionalMetadata(conversations=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", messageId=", null, sbA08);
    }

    public C123505ex(List list) {
        this.A00 = list;
    }

    public C123505ex() {
        this(C002401f.A00);
    }
}
