package com.whatsapp.infra.media;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.C05C;
import X.C05D;
import X.C0ZL;
import X.C14890lp;
import X.InterfaceC14850ll;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProvenanceOps {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(ProvenanceOps.class, "whatsAppLibLoader", "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;", 0)};
    public static final Companion Companion = new Companion();
    public final C05C whatsAppLibLoader$delegate = C05D.A00(854);

    /* JADX INFO: loaded from: classes7.dex */
    public final class Companion {
        public static final /* synthetic */ ProvenanceReadResult A00(AiProvenanceMetadata aiProvenanceMetadata, AiProvenanceMetadata aiProvenanceMetadata2, Companion companion, WamediaException wamediaException, WamediaException wamediaException2, int i) {
            return companion.createSuccessFromNative(i, aiProvenanceMetadata, wamediaException, aiProvenanceMetadata2, wamediaException2);
        }

        private final ProvenanceReadResult createEngineErrorFromNative(int i) {
            return new ProvenanceReadResult.EngineError(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final ProvenanceReadResult createSuccessFromNative(int i, AiProvenanceMetadata aiProvenanceMetadata, WamediaException wamediaException, AiProvenanceMetadata aiProvenanceMetadata2, WamediaException wamediaException2) {
            C0ZL c0zlA1K;
            ProvenanceMediaFormat provenanceMediaFormatFromCode = ProvenanceMediaFormat.Companion.fromCode(i);
            Object obj = aiProvenanceMetadata;
            obj = aiProvenanceMetadata;
            if (aiProvenanceMetadata != null) {
                if (wamediaException != null) {
                    throw AbstractC32971bt.A0O("A provenance source cannot contain metadata and an error");
                }
            } else if (wamediaException != null) {
                c0zlA1K = AbstractC465925m.A1K(wamediaException);
            }
            if (aiProvenanceMetadata2 != 0) {
                if (wamediaException2 != null) {
                    throw AbstractC32971bt.A0O("A provenance source cannot contain metadata and an error");
                }
            } else if (wamediaException2 != null) {
                aiProvenanceMetadata2 = AbstractC465925m.A1K(wamediaException2);
            }
            return new ProvenanceReadResult.Success(provenanceMediaFormatFromCode, obj, aiProvenanceMetadata2);
        }

        private final ProvenanceReadResult nativeReadMediaProvenance(String str, List list) {
            return ProvenanceOps.nativeReadMediaProvenance(str, list);
        }
    }

    public static final native ProvenanceReadResult nativeReadMediaProvenance(String str, List list);

    public static final ProvenanceReadResult createEngineErrorFromNative(int i) {
        return new ProvenanceReadResult.EngineError(i);
    }

    public static final ProvenanceReadResult createSuccessFromNative(int i, AiProvenanceMetadata aiProvenanceMetadata, WamediaException wamediaException, AiProvenanceMetadata aiProvenanceMetadata2, WamediaException wamediaException2) {
        return Companion.A00(aiProvenanceMetadata, aiProvenanceMetadata2, Companion, wamediaException, wamediaException2, i);
    }
}
