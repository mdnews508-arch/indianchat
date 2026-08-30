package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49759Mrq extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49759Mrq.class), 24);
    public static final long serialVersionUID = 0;
    public final String newsletter_saved_interests;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49759Mrq(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.newsletter_saved_interests = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49759Mrq) {
                C49759Mrq c49759Mrq = (C49759Mrq) obj;
                if (!AbstractC53424Ocq.A04(c49759Mrq, this.A02) || !C000700h.areEqual(this.newsletter_saved_interests, c49759Mrq.newsletter_saved_interests)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.newsletter_saved_interests);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.newsletter_saved_interests;
        if (str != null) {
            AbstractC81813lk.A1N("newsletter_saved_interests=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("NewsletterSavedInterestsAction{", arrayListA0W);
    }

    public C49759Mrq() {
        this(null, C53446OdH.A02);
    }
}
