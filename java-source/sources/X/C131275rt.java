package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.5rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131275rt implements C6ZQ {
    public final long A00;
    public final EnumC96844aa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131275rt) {
                C131275rt c131275rt = (C131275rt) obj;
                if (this.A01 != c131275rt.A01 || this.A00 != c131275rt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC96844aa enumC96844aa = this.A01;
        String strA0F = C125305i6.A0F(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DimenStyleItem(field=");
        sbA08.append(enumC96844aa);
        return AbstractC32971bt.A0S(", value=", strA0F, sbA08);
    }

    public C131275rt(EnumC96844aa enumC96844aa, long j) {
        this.A01 = enumC96844aa;
        this.A00 = j;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        int iA02 = AbstractC124435gY.A02(c124685gx.A0B, AbstractC466925w.A1a(c124685gx, c131005rR) ? 1 : 0, this.A00);
        if (8 - this.A01.ordinal() != 0) {
            float f = iA02;
            C132175tM c132175tMA02 = C131005rR.A02(c131005rR);
            C117315Mz c117315MzA00 = C132175tM.A00(c132175tMA02, c132175tMA02.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
            c117315MzA00.A05 = f;
            c117315MzA00.A09 |= 128;
            return;
        }
        EnumC97534bh enumC97534bh = EnumC97534bh.A02;
        C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
        c132125tHA01.A03 |= 256;
        C132165tL c132165tL = c132125tHA01.A08;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, iA02);
        c132125tHA01.A08 = c132165tL;
    }
}
