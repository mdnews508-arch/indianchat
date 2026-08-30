package com.whatsapp.infra.music.data;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass842;
import X.C000700h;
import X.C02S;
import X.C193008bt;
import X.C194648ea;
import X.InterfaceC001000l;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class MusicPromoBannerData implements Parcelable {
    public final List A00;
    public static final Parcelable.Creator CREATOR = new AnonymousClass842();
    public static final InterfaceC001000l[] A01 = {C193008bt.A00(C02S.A01, 39)};

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MusicPromoBannerData) && C000700h.areEqual(this.A00, ((MusicPromoBannerData) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A00);
        while (itA12.hasNext()) {
            ((MusicCatalogItem) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MusicPromoBannerData(tracks=", AnonymousClass000.A08());
    }

    public MusicPromoBannerData(List list) {
        this.A00 = list;
    }

    public /* synthetic */ MusicPromoBannerData(List list, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194648ea.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }
}
