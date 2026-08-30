package com.whatsapp.areffects.viewmodel.session.state;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C1833683d;
import X.C194558eR;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class ArEffectsGalleryPickerSelection implements ArEffectsUserInput {
    public static final Parcelable.Creator CREATOR = new C1833683d();
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* synthetic */ ArEffectsUserInput Cat(boolean z) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGalleryPickerSelection) {
                ArEffectsGalleryPickerSelection arEffectsGalleryPickerSelection = (ArEffectsGalleryPickerSelection) obj;
                if (!C000700h.areEqual(this.A01, arEffectsGalleryPickerSelection.A01) || !C000700h.areEqual(this.A02, arEffectsGalleryPickerSelection.A02) || !C000700h.areEqual(this.A03, arEffectsGalleryPickerSelection.A03) || this.A00 != arEffectsGalleryPickerSelection.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
    }

    public /* synthetic */ ArEffectsGalleryPickerSelection(String str, String str2, String str3, int i, int i2) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C194558eR.A01, i, 15);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i2;
    }

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* synthetic */ boolean Aza() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsGalleryPickerSelection(filePath=");
        sbA08.append(str);
        AbstractC81813lk.A1E(", mediaStoreUriString=", str2, str3, sbA08);
        return AbstractC32971bt.A0T(", exifOrientation=", sbA08, i);
    }

    public ArEffectsGalleryPickerSelection(String str, String str2, String str3, int i) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }
}
