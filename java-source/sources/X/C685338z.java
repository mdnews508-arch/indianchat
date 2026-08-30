package X;

/* JADX INFO: renamed from: X.38z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685338z {
    public final EnumC61932sb A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685338z) {
                C685338z c685338z = (C685338z) obj;
                if (!C000700h.areEqual(this.A01, c685338z.A01) || this.A00 != c685338z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        EnumC61932sb enumC61932sb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadTitleInfo(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC61932sb, ", source=", sbA08);
    }

    public C685338z(EnumC61932sb enumC61932sb, String str) {
        this.A01 = str;
        this.A00 = enumC61932sb;
    }
}
