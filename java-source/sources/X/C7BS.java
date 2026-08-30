package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7BS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BS extends AbstractC180167vV {
    public final String A00;
    public final boolean A01;

    @Override // X.AbstractC180167vV
    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        super.A01(intent);
        intent.putExtra("add_yours_prompt_text", this.A00);
        intent.putExtra("add_yours_is_imagine_memu", this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BS) {
                C7BS c7bs = (C7BS) obj;
                if (!C000700h.areEqual(this.A00, c7bs.A00) || this.A01 != c7bs.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C7BS(String str, boolean z) {
        super(C02S.A0C);
        this.A00 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiImagesAddYoursOverlayData(prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isImagineMemu=", sbA08, z);
    }
}
