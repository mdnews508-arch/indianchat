package com.whatsapp.infra.media;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C3D8;

/* JADX INFO: loaded from: classes7.dex */
public final class AiProvenanceMetadata {
    public final boolean createdWithGenAi;
    public final boolean editedWithGenAi;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AiProvenanceMetadata) {
                AiProvenanceMetadata aiProvenanceMetadata = (AiProvenanceMetadata) obj;
                if (this.createdWithGenAi != aiProvenanceMetadata.createdWithGenAi || this.editedWithGenAi != aiProvenanceMetadata.editedWithGenAi) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ AiProvenanceMetadata copy$default(AiProvenanceMetadata aiProvenanceMetadata, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = aiProvenanceMetadata.createdWithGenAi;
        }
        if ((i & 2) != 0) {
            z2 = aiProvenanceMetadata.editedWithGenAi;
        }
        return new AiProvenanceMetadata(z, z2);
    }

    public final AiProvenanceMetadata copy(boolean z, boolean z2) {
        return new AiProvenanceMetadata(z, z2);
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.createdWithGenAi), this.editedWithGenAi);
    }

    public String toString() {
        boolean z = this.createdWithGenAi;
        boolean z2 = this.editedWithGenAi;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiProvenanceMetadata(createdWithGenAi=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", editedWithGenAi=", sbA08, z2);
    }

    public AiProvenanceMetadata(boolean z, boolean z2) {
        this.createdWithGenAi = z;
        this.editedWithGenAi = z2;
    }

    public final boolean component1() {
        return this.createdWithGenAi;
    }

    public final boolean component2() {
        return this.editedWithGenAi;
    }

    public final boolean getCreatedWithGenAi() {
        return this.createdWithGenAi;
    }

    public final boolean getEditedWithGenAi() {
        return this.editedWithGenAi;
    }
}
