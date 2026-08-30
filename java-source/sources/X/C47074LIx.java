package X;

import com.facebook.mobileconfig.MobileConfigExposureHandler;
import java.util.Set;

/* JADX INFO: renamed from: X.LIx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47074LIx implements MobileConfigExposureHandler {
    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
    public void logAccessWithoutExposure(String str) {
    }

    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
    public void updateLoggingIdsOnFetch(Set set) {
    }

    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
    public void reset() {
    }

    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
    public boolean logExposure(String str) {
        return true;
    }
}
