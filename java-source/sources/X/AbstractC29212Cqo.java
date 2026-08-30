package X;

import java.util.LinkedHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Cqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29212Cqo {
    public static final int A00(C08940az c08940az) {
        if (!C37861lL.A0A(c08940az)) {
            return 0;
        }
        C08940az c08940azA0F = c08940az.A0F("membership_approval_request");
        if (c08940azA0F == null) {
            return 1;
        }
        String strA1D = AbstractC25330B9y.A1D(c08940azA0F, "error");
        return (strA1D == null || Integer.parseInt(strA1D) != 304) ? 2 : 3;
    }

    @Deprecated(message = "Use GroupInfoTreeNodeHelper.readParticipantList(ProtocolTreeNode, Function1)")
    public static final LinkedHashMap A01(C0AG c0ag, C08940az c08940az) {
        C000700h.A0B(c0ag, c08940az);
        return C37861lL.A05(c08940az, C31055DhA.A00(c0ag, 41));
    }
}
