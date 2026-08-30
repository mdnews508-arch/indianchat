package com.facebook.mobileconfig;

import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public interface MobileConfigExposureHandler {
    void logAccessWithoutExposure(String str);

    boolean logExposure(String str);

    void reset();

    void updateLoggingIdsOnFetch(Set set);
}
