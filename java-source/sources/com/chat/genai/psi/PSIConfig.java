package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;

/* JADX INFO: loaded from: classes7.dex */
public final class PSIConfig {
    public final String computeUnit;
    public final String coremlCacheDir;
    public final Boolean enableOutputQuantization;
    public final Boolean enableQpl;
    public final Boolean enableResourceManagement;
    public final Boolean enableXnnpackWorkspaceSharing;
    public final Long maxEmbeddingsBatchSize;
    public final Long maxRankerBatchSize;
    public final String modelName;
    public final String modelPath;
    public final Integer modelVersion;
    public final String rankerModelPath;
    public final Integer releaseTimeoutDuration;
    public final Integer threadCount;
    public final String tokenizerPath;
    public final Integer tokenizerType;
    public final Boolean truncateTokenizerOutput;

    public PSIConfig(String str, String str2, String str3, Long l, Long l2, String str4, Integer num, Integer num2, Boolean bool, Integer num3, Boolean bool2, Boolean bool3, Boolean bool4, Integer num4, String str5, String str6, Boolean bool5) {
        C000700h.A0B(str, str2);
        this.modelPath = str;
        this.tokenizerPath = str2;
        this.rankerModelPath = str3;
        this.maxEmbeddingsBatchSize = l;
        this.maxRankerBatchSize = l2;
        this.modelName = str4;
        this.modelVersion = num;
        this.threadCount = num2;
        this.truncateTokenizerOutput = bool;
        this.tokenizerType = num3;
        this.enableResourceManagement = bool2;
        this.enableQpl = bool3;
        this.enableOutputQuantization = bool4;
        this.releaseTimeoutDuration = num4;
        this.computeUnit = str5;
        this.coremlCacheDir = str6;
        this.enableXnnpackWorkspaceSharing = bool5;
    }

    public final String getComputeUnit() {
        return this.computeUnit;
    }

    public final String getCoremlCacheDir() {
        return this.coremlCacheDir;
    }

    public final Boolean getEnableOutputQuantization() {
        return this.enableOutputQuantization;
    }

    public final Boolean getEnableQpl() {
        return this.enableQpl;
    }

    public final Boolean getEnableResourceManagement() {
        return this.enableResourceManagement;
    }

    public final Boolean getEnableXnnpackWorkspaceSharing() {
        return this.enableXnnpackWorkspaceSharing;
    }

    public final Long getMaxEmbeddingsBatchSize() {
        return this.maxEmbeddingsBatchSize;
    }

    public final Long getMaxRankerBatchSize() {
        return this.maxRankerBatchSize;
    }

    public final String getModelName() {
        return this.modelName;
    }

    public final String getModelPath() {
        return this.modelPath;
    }

    public final Integer getModelVersion() {
        return this.modelVersion;
    }

    public final String getRankerModelPath() {
        return this.rankerModelPath;
    }

    public final Integer getReleaseTimeoutDuration() {
        return this.releaseTimeoutDuration;
    }

    public final Integer getThreadCount() {
        return this.threadCount;
    }

    public final String getTokenizerPath() {
        return this.tokenizerPath;
    }

    public final Integer getTokenizerType() {
        return this.tokenizerType;
    }

    public final Boolean getTruncateTokenizerOutput() {
        return this.truncateTokenizerOutput;
    }

    public /* synthetic */ PSIConfig(String str, String str2, String str3, Long l, Long l2, String str4, Integer num, Integer num2, Boolean bool, Integer num3, Boolean bool2, Boolean bool3, Boolean bool4, Integer num4, String str5, String str6, Boolean bool5, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : bool, (i & 512) != 0 ? null : num3, (i & 1024) != 0 ? null : bool2, (i & 2048) != 0 ? null : bool3, (i & 4096) != 0 ? null : bool4, (i & 8192) != 0 ? null : num4, (i & 16384) != 0 ? null : str5, (32768 & i) != 0 ? null : str6, (i & 65536) == 0 ? bool5 : null);
    }
}
