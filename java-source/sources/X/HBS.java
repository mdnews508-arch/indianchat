package X;

import com.whatsapp.infra.ohai.HttpResponse;

/* JADX INFO: loaded from: classes9.dex */
public final class HBS extends AbstractC39255HRh {
    public final HttpResponse A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBS) && C000700h.areEqual(this.A00, ((HBS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }

    public HBS(HttpResponse httpResponse) {
        this.A00 = httpResponse;
    }
}
