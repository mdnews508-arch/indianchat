.class public abstract LX/08x;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDataDirPath()Ljava/lang/String;
.end method

.method public abstract getLatestEPRefreshId()Ljava/lang/Integer;
.end method

.method public abstract getLatestFetchIntervalSec()Ljava/lang/Long;
.end method

.method public abstract getLatestHandle()LX/KIS;
.end method

.method public abstract getOrCreateOverridesTable()LX/09A;
.end method

.method public abstract isConsistencyLoggingNeeded(LX/K2h;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logConfigs(Ljava/lang/String;LX/K2h;Ljava/util/Map;)V
.end method

.method public abstract logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract syncFetchReason()Ljava/lang/String;
.end method

.method public abstract updateConfigs(LX/KTy;)Z
.end method

.method public abstract updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z
.end method
