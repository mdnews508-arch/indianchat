package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface WebSettingsBoundaryInterface {
    int getAttributionBehavior();

    boolean getBackForwardCacheEnabled();

    InvocationHandler getBackForwardCacheSettings();

    boolean getBackForwardCacheSettingsKeepForwardEntries();

    int getBackForwardCacheSettingsMaxPagesInCache();

    long getBackForwardCacheSettingsTimeout();

    int getDisabledActionModeMenuItems();

    boolean getEnterpriseAuthenticationAppLinkPolicyEnabled();

    int getForceDark();

    int getForceDarkBehavior();

    boolean getHasEnrolledInstrumentEnabled();

    boolean getIgnoreDuplicateNavEnabled();

    int getIgnoreDuplicateNavThreshold();

    boolean getIncludeCookiesOnIntercept();

    boolean getOffscreenPreRaster();

    boolean getPaymentRequestEnabled();

    boolean getSafeBrowsingEnabled();

    int getSpeculativeLoadingStatus();

    Map getUserAgentMetadataMap();

    int getWebViewMediaIntegrityApiDefaultStatus();

    Map getWebViewMediaIntegrityApiOverrideRules();

    int getWebauthnSupport();

    boolean getWillSuppressErrorPage();

    boolean isAlgorithmicDarkeningAllowed();

    void setAlgorithmicDarkeningAllowed(boolean z);

    void setAttributionBehavior(int i);

    void setBackForwardCacheEnabled(boolean z);

    void setBackForwardCacheSettings(InvocationHandler invocationHandler);

    void setBackForwardCacheSettingsKeepForwardEntries(boolean z);

    void setBackForwardCacheSettingsMaxPagesInCache(int i);

    void setBackForwardCacheSettingsTimeout(long j);

    void setDisabledActionModeMenuItems(int i);

    void setEnterpriseAuthenticationAppLinkPolicyEnabled(boolean z);

    void setForceDark(int i);

    void setForceDarkBehavior(int i);

    void setHasEnrolledInstrumentEnabled(boolean z);

    void setHyperlinkContextMenuItems(int i);

    void setIgnoreDuplicateNavEnabled(boolean z);

    void setIgnoreDuplicateNavThreshold(int i);

    void setIncludeCookiesOnIntercept(boolean z);

    void setOffscreenPreRaster(boolean z);

    void setPaymentRequestEnabled(boolean z);

    void setSafeBrowsingEnabled(boolean z);

    void setSpeculativeLoadingStatus(int i);

    void setUserAgentMetadataFromMap(Map map);

    void setWebViewMediaIntegrityApiStatus(int i, Map map);

    void setWebauthnSupport(int i);

    void setWillSuppressErrorPage(boolean z);
}
