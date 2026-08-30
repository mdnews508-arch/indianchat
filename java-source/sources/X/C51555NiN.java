package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: X.NiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51555NiN {
    public final Uri A00;
    public final ImmutableList A01;

    @Deprecated
    public final ImmutableList A02;
    public final ImmutableMap A03;

    @Deprecated
    public final ImmutableMap A04;
    public final UUID A05;

    @Deprecated
    public final UUID A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51555NiN)) {
            return false;
        }
        C51555NiN c51555NiN = (C51555NiN) obj;
        return this.A05.equals(c51555NiN.A05) && AbstractC06910Uj.A00(this.A00, c51555NiN.A00) && AbstractC06910Uj.A00(this.A03, c51555NiN.A03) && this.A08 == c51555NiN.A08 && this.A07 == c51555NiN.A07 && this.A09 == c51555NiN.A09 && this.A01.equals(c51555NiN.A01) && Arrays.equals(this.A0A, c51555NiN.A0A);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, (((((AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A05) + AbstractC81803lj.A0I(this.A00)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + Arrays.hashCode(this.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public C51555NiN(C51145Nau c51145Nau) {
        boolean z;
        boolean z2 = c51145Nau.A04;
        if (z2) {
            z = c51145Nau.A00 != null;
        }
        AbstractC48623MLl.A09(z);
        UUID uuid = c51145Nau.A03;
        AbstractC48623MLl.A04(uuid);
        this.A05 = uuid;
        this.A06 = uuid;
        this.A00 = c51145Nau.A00;
        ImmutableMap immutableMap = c51145Nau.A02;
        this.A04 = immutableMap;
        this.A03 = immutableMap;
        this.A08 = c51145Nau.A05;
        this.A07 = z2;
        this.A09 = c51145Nau.A06;
        ImmutableList immutableList = c51145Nau.A01;
        this.A02 = immutableList;
        this.A01 = immutableList;
        byte[] bArr = c51145Nau.A07;
        this.A0A = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }
}
