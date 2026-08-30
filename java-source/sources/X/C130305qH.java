package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5qH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130305qH implements InterfaceC54642P2z {
    public final String A00;

    @Override // X.InterfaceC54642P2z
    public String AXI() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmptyImageSource(");
        return AbstractC32971bt.A0S(str, Voip.REJECT_REASON_DECLINED, sbA08);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C130305qH);
    }

    public int hashCode() {
        return 0;
    }

    public /* synthetic */ C130305qH(String str) {
        this.A00 = str;
    }
}
