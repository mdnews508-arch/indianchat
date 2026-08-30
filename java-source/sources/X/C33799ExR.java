package X;

/* JADX INFO: renamed from: X.ExR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33799ExR extends F3K {
    public final EnumC61852sT A00;
    public final boolean A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33799ExR) {
                C33799ExR c33799ExR = (C33799ExR) obj;
                if (!C000700h.areEqual(this.A02, c33799ExR.A02) || this.A01 != c33799ExR.A01 || this.A00 != c33799ExR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A02) * 31, this.A01));
    }

    public String toString() {
        Integer num = this.A02;
        boolean z = this.A01;
        EnumC61852sT enumC61852sT = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoSubErrorBottomSheet(errorText=");
        sbA08.append(num);
        sbA08.append(", isIapFailure=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(enumC61852sT, ", errorType=", sbA08);
    }

    public C33799ExR(EnumC61852sT enumC61852sT, Integer num, boolean z) {
        this.A02 = num;
        this.A01 = z;
        this.A00 = enumC61852sT;
    }

    public C33799ExR() {
        this(EnumC61852sT.A02, null, false);
    }
}
