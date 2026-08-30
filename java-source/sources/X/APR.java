package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Use LinkAnnotatation.Url(url) instead", replaceWith = @ReplaceWith(expression = "LinkAnnotation.Url(url)", imports = {}))
public final class APR implements B1Z {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof APR) && C000700h.areEqual(this.A00, ((APR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public APR(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UrlAnnotation(url=");
        return AbstractC202218rq.A11(this.A00, sbA08);
    }
}
