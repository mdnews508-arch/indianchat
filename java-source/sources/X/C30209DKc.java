package X;

import java.util.List;

/* JADX INFO: renamed from: X.DKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30209DKc implements C1PQ, InterfaceC31585Dry {
    public final List A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.grouphistoryshare.GhsMessageReportingInfo");
        return C000700h.areEqual(this.A00, ((C30209DKc) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GhsMessageReportingInfo(messagesReportingInfo=", AnonymousClass000.A08());
    }

    public C30209DKc(List list) {
        this.A00 = list;
    }
}
