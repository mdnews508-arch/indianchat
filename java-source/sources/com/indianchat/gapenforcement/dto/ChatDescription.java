package com.whatsapp.gapenforcement.dto;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import X.C42512Img;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ChatDescription {
    public final long A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChatDescription) {
                ChatDescription chatDescription = (ChatDescription) obj;
                if (!C000700h.areEqual(this.A01, chatDescription.A01) || this.A02 != chatDescription.A02 || this.A00 != chatDescription.A00 || this.A03 != chatDescription.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ChatDescription(AbstractC02700Ci abstractC02700Ci, int i, long j, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42512Img.A01, i, 15);
            throw null;
        }
        this.A01 = abstractC02700Ci;
        this.A02 = z;
        this.A00 = j;
        this.A03 = z2;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02)), this.A03);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        boolean z = this.A02;
        long j = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatDescription(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isEnterpriseBusiness=");
        sbA08.append(z);
        sbA08.append(", sortTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isMarketingMessageThread=", sbA08, z2);
    }

    public ChatDescription(AbstractC02700Ci abstractC02700Ci, long j, boolean z, boolean z2) {
        this.A01 = abstractC02700Ci;
        this.A02 = z;
        this.A00 = j;
        this.A03 = z2;
    }
}
