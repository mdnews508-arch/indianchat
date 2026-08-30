package com.whatsapp.music.productinfra.cache;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C53856OkW;
import X.MJq;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class MusicCatalogDiskCacheEnvelope {
    public final int A00;
    public final long A01;
    public final MusicCatalogResponse A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicCatalogDiskCacheEnvelope) {
                MusicCatalogDiskCacheEnvelope musicCatalogDiskCacheEnvelope = (MusicCatalogDiskCacheEnvelope) obj;
                if (this.A00 != musicCatalogDiskCacheEnvelope.A00 || this.A01 != musicCatalogDiskCacheEnvelope.A01 || !C000700h.areEqual(this.A03, musicCatalogDiskCacheEnvelope.A03) || !C000700h.areEqual(this.A04, musicCatalogDiskCacheEnvelope.A04) || !C000700h.areEqual(this.A02, musicCatalogDiskCacheEnvelope.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ MusicCatalogDiskCacheEnvelope(MusicCatalogResponse musicCatalogResponse, String str, String str2, int i, int i2, long j) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C53856OkW.A01, i, 31);
            throw null;
        }
        this.A00 = i2;
        this.A01 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = musicCatalogResponse;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A04, (AbstractC466925w.A00(this.A01, this.A00 * 31) + AbstractC32971bt.A0D(this.A03)) * 31));
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        MusicCatalogResponse musicCatalogResponse = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCatalogDiskCacheEnvelope(version=");
        sbA08.append(i);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        MJq.A17(", countryCode=", str, str2, sbA08);
        return AbstractC32971bt.A0R(musicCatalogResponse, ", response=", sbA08);
    }

    public MusicCatalogDiskCacheEnvelope(MusicCatalogResponse musicCatalogResponse, String str, String str2, long j) {
        this.A00 = 1;
        this.A01 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = musicCatalogResponse;
    }
}
