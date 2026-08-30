package X;

/* JADX INFO: renamed from: X.5bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121695bt {
    public final C122215ck A00;
    public final EnumC98554dN A01;
    public final EnumC98554dN A02;
    public final EnumC98514dJ A03;
    public final Float A04;

    public /* synthetic */ C121695bt(C122215ck c122215ck, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98514dJ enumC98514dJ, Float f, int i) {
        enumC98554dN = (i & 4) != 0 ? null : enumC98554dN;
        enumC98554dN2 = (i & 8) != 0 ? null : enumC98554dN2;
        enumC98514dJ = (i & 16) != 0 ? null : enumC98514dJ;
        f = (i & 32) != 0 ? null : f;
        C122215ck c122215ck2 = (i & 64) == 0 ? c122215ck : null;
        this.A01 = enumC98554dN;
        this.A02 = enumC98554dN2;
        this.A03 = enumC98514dJ;
        this.A04 = f;
        this.A00 = c122215ck2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121695bt) {
                C121695bt c121695bt = (C121695bt) obj;
                if (this.A01 != c121695bt.A01 || this.A02 != c121695bt.A02 || this.A03 != c121695bt.A03 || !C000700h.areEqual(this.A04, c121695bt.A04) || !C000700h.areEqual(this.A00, c121695bt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        EnumC98554dN enumC98554dN = this.A01;
        EnumC98554dN enumC98554dN2 = this.A02;
        EnumC98514dJ enumC98514dJ = this.A03;
        Float f = this.A04;
        C122215ck c122215ck = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAISourceUIConfig(customText=");
        sbA08.append((String) null);
        sbA08.append(", outlineColor=");
        sbA08.append((Object) null);
        sbA08.append(", backgroundColor=");
        sbA08.append(enumC98554dN);
        sbA08.append(", textColor=");
        sbA08.append(enumC98554dN2);
        sbA08.append(", textType=");
        sbA08.append(enumC98514dJ);
        sbA08.append(", iconSize=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(c122215ck, ", style=", sbA08);
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public C121695bt() {
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
    }
}
