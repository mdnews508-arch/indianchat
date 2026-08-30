package X;

import java.util.List;

/* JADX INFO: renamed from: X.Lut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48103Lut extends RuntimeException {
    public static final long serialVersionUID = -7466929953374883507L;
    public final List missingFields;

    public C48103Lut() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }
}
