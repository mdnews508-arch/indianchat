package androidx.car.app;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.navigation.model.NavigationTemplate;
import com.google.common.collect.ImmutableSet;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class SessionInfo {
    public static final ImmutableSet CLUSTER_SUPPORTED_TEMPLATES_API_6 = ImmutableSet.of((Object) NavigationTemplate.class);
    public static final ImmutableSet CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6 = ImmutableSet.of();
    public static final SessionInfo DEFAULT_SESSION_INFO = new SessionInfo(0, "main");
    public static final int DISPLAY_TYPE_CLUSTER = 1;
    public static final int DISPLAY_TYPE_MAIN = 0;
    public static final char DIVIDER = '/';
    public final int mDisplayType;
    public final String mSessionId;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof SessionInfo)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        SessionInfo sessionInfo = (SessionInfo) obj;
        return this.mSessionId.equals(sessionInfo.mSessionId) && this.mDisplayType == sessionInfo.mDisplayType;
    }

    public int getDisplayType() {
        return this.mDisplayType;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public Set getSupportedTemplates(int i) {
        if (this.mDisplayType == 1) {
            return i >= 6 ? CLUSTER_SUPPORTED_TEMPLATES_API_6 : CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6;
        }
        return null;
    }

    public SessionInfo(int i, String str) {
        this.mDisplayType = i;
        this.mSessionId = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mSessionId;
        AbstractC466225p.A1K(this.mDisplayType, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(String.valueOf(this.mDisplayType));
        sbA08.append(DIVIDER);
        return AnonymousClass000.A06(this.mSessionId, sbA08);
    }

    public SessionInfo() {
        this.mSessionId = "main";
        this.mDisplayType = 0;
    }
}
