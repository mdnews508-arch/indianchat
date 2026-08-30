package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49768Mrz extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49768Mrz.class), 36);
    public static final long serialVersionUID = 0;
    public final Boolean is_previews_disabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49768Mrz(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.is_previews_disabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49768Mrz) {
                C49768Mrz c49768Mrz = (C49768Mrz) obj;
                if (!AbstractC53424Ocq.A04(c49768Mrz, this.A02) || !C000700h.areEqual(this.is_previews_disabled, c49768Mrz.is_previews_disabled)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.is_previews_disabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.is_previews_disabled;
        if (bool != null) {
            MJq.A16(bool, "is_previews_disabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PrivacySettingDisableLinkPreviewsAction{", arrayListA0W);
    }

    public C49768Mrz() {
        this(null, C53446OdH.A02);
    }
}
