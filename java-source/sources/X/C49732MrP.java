package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49732MrP extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49732MrP.class), 35);
    public static final long serialVersionUID = 0;
    public final String new_title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49732MrP(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.new_title = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49732MrP) {
                C49732MrP c49732MrP = (C49732MrP) obj;
                if (!AbstractC53424Ocq.A04(c49732MrP, this.A02) || !C000700h.areEqual(this.new_title, c49732MrP.new_title)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.new_title);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.new_title;
        if (str != null) {
            AbstractC81813lk.A1N("new_title=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AiThreadRenameAction{", arrayListA0W);
    }

    public C49732MrP() {
        this(null, C53446OdH.A02);
    }
}
