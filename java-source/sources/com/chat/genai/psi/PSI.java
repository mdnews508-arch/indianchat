package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import com.facebook.jni.HybridData;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class PSI {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(PSIConfig pSIConfig) {
        this(initHybrid1(pSIConfig));
        C000700h.A0A(pSIConfig, 0);
    }

    private final native EmbedderResult batchGenerateEmbeddingsV20(List list);

    private final native EmbedderResult batchGenerateEmbeddingsV21(List list, boolean z);

    public static final native HybridData initHybrid0(String str, String str2);

    public static final native HybridData initHybrid1(PSIConfig pSIConfig);

    public static final native HybridData initHybrid2(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface);

    public final EmbedderResult batchGenerateEmbeddingsV2(List list) {
        C000700h.A0A(list, 0);
        return batchGenerateEmbeddingsV20(list);
    }

    public final native boolean deleteAllIndexes();

    public final native boolean deleteIndexes(List list);

    public final native boolean deleteTable();

    public final native void generateEtdump(String str);

    public final native long getEmbeddingSize();

    public final native String getEmbeddingsType();

    public final native long getIndexSize();

    public final native long getIndexSizeOnDisk();

    public final native long getMaxBatchSize();

    public final native long getMinBatchSize();

    public final native String getModelAssetName();

    public final native String getModelVersion();

    public final native long getModelVersionAsInt();

    public final native long getRankerMaxBatchSize();

    public final native long getRankerMinBatchSize();

    public final native String getRevision();

    public final native int getThreadCount();

    public final native IndexingResult indexMessages(List list);

    public final native QueryResults query(QueryRequest queryRequest);

    public final native float[] rankMessages(String str, List list);

    public final native void releaseResources();

    public final native void stopEmbeddingGeneration();

    public final class Companion {
        private final HybridData initHybrid0(String str, String str2) {
            return PSI.initHybrid0(str, str2);
        }

        private final HybridData initHybrid1(PSIConfig pSIConfig) {
            return PSI.initHybrid1(pSIConfig);
        }

        private final HybridData initHybrid2(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface) {
            return PSI.initHybrid2(pSIConfig, pSILoggerInterface);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    static {
        C02680Cf.A07("psi");
    }

    public final void releaseHybrid() {
        this.mHybridData.resetNative();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(String str, String str2) {
        this(initHybrid0(str, str2));
        C000700h.A0B(str, str2);
    }

    public final EmbedderResult batchGenerateEmbeddingsV2(List list, boolean z) {
        C000700h.A0A(list, 0);
        return batchGenerateEmbeddingsV21(list, z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface) {
        this(initHybrid2(pSIConfig, pSILoggerInterface));
        C000700h.A0B(pSIConfig, pSILoggerInterface);
    }

    public PSI(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }
}
