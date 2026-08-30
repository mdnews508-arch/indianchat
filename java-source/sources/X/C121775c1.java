package X;

/* JADX INFO: renamed from: X.5c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121775c1 {
    public final InterfaceC144686Xy A00;
    public final AbstractC126595kE A01;
    public final C126905kk A02;
    public final C126905kk A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121775c1) {
                C121775c1 c121775c1 = (C121775c1) obj;
                if (!C000700h.areEqual(this.A02, c121775c1.A02) || this.A05 != c121775c1.A05 || !C000700h.areEqual(this.A04, c121775c1.A04) || !C000700h.areEqual(this.A03, c121775c1.A03) || !C000700h.areEqual(this.A01, c121775c1.A01) || !C000700h.areEqual(this.A00, c121775c1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((((AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A02) * 31, this.A05) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        C126905kk c126905kk = this.A02;
        boolean z = this.A05;
        String str = this.A04;
        C126905kk c126905kk2 = this.A03;
        AbstractC126595kE abstractC126595kE = this.A01;
        InterfaceC144686Xy interfaceC144686Xy = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditHistoryNode(media=");
        sbA08.append(c126905kk);
        sbA08.append(", isEdited=");
        sbA08.append(z);
        sbA08.append(", editPrompt=");
        sbA08.append(str);
        sbA08.append(", parentMedia=");
        sbA08.append(c126905kk2);
        sbA08.append(", generationError=");
        sbA08.append(abstractC126595kE);
        return AbstractC32971bt.A0R(interfaceC144686Xy, ", editCanvasApiResponse=", sbA08);
    }

    public C121775c1(InterfaceC144686Xy interfaceC144686Xy, AbstractC126595kE abstractC126595kE, C126905kk c126905kk, C126905kk c126905kk2, String str, boolean z) {
        this.A02 = c126905kk;
        this.A05 = z;
        this.A04 = str;
        this.A03 = c126905kk2;
        this.A01 = abstractC126595kE;
        this.A00 = interfaceC144686Xy;
    }

    public C121775c1() {
        this(C1365961j.A00, null, null, null, null, false);
    }
}
