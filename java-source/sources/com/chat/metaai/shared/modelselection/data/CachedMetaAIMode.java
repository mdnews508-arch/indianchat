package com.meta.metaai.shared.modelselection.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42411Il3;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CachedMetaAIMode {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public CachedMetaAIMode(long j, String str, String str2, boolean z, String str3) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A03 = str;
        this.A04 = z;
        this.A02 = str2;
        this.A01 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CachedMetaAIMode) {
                CachedMetaAIMode cachedMetaAIMode = (CachedMetaAIMode) obj;
                if (this.A00 != cachedMetaAIMode.A00 || !C000700h.areEqual(this.A03, cachedMetaAIMode.A03) || this.A04 != cachedMetaAIMode.A04 || !C000700h.areEqual(this.A02, cachedMetaAIMode.A02) || !C000700h.areEqual(this.A01, cachedMetaAIMode.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC32971bt.A02(this.A00)), this.A04)));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A03;
        boolean z = this.A04;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedMetaAIMode(modeId=");
        sbA08.append(j);
        sbA08.append(", type=");
        sbA08.append(str);
        sbA08.append(", isExperimental=");
        sbA08.append(z);
        sbA08.append(", title=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", subtitle=", str3, sbA08);
    }

    public /* synthetic */ CachedMetaAIMode(String str, String str2, String str3, int i, long j, boolean z) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C42411Il3.A01, i, 31);
            throw null;
        }
        this.A00 = j;
        this.A03 = str;
        this.A04 = z;
        this.A02 = str2;
        this.A01 = str3;
    }
}
