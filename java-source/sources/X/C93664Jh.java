package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;

/* JADX INFO: renamed from: X.4Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93664Jh extends AbstractC93674Ji {
    public final BloksComponentQueryResources A00;
    public final boolean A01;
    public final C114955Dg A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93664Jh) {
                C93664Jh c93664Jh = (C93664Jh) obj;
                if (!C000700h.areEqual(this.A03, c93664Jh.A03) || !C000700h.areEqual(this.A00, c93664Jh.A00) || !C000700h.areEqual(this.A02, c93664Jh.A02) || this.A01 != c93664Jh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0B(this.A00)) * 31), this.A01);
    }

    public String toString() {
        String str = this.A03;
        BloksComponentQueryResources bloksComponentQueryResources = this.A00;
        C114955Dg c114955Dg = this.A02;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Resource(key=");
        sbA08.append(str);
        sbA08.append(", resources=");
        sbA08.append(bloksComponentQueryResources);
        sbA08.append(", summary=");
        sbA08.append(c114955Dg);
        return AbstractC32971bt.A0U(", isCompleteResponse=", sbA08, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93664Jh(C114955Dg c114955Dg, BloksComponentQueryResources bloksComponentQueryResources, String str, boolean z) {
        super(c114955Dg, str, z);
        AbstractC466325q.A15(str, c114955Dg);
        this.A03 = str;
        this.A00 = bloksComponentQueryResources;
        this.A02 = c114955Dg;
        this.A01 = z;
    }
}
