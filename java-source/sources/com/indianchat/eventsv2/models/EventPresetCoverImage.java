package com.whatsapp.eventsv2.models;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42485ImF;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class EventPresetCoverImage {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EventPresetCoverImage) {
                EventPresetCoverImage eventPresetCoverImage = (EventPresetCoverImage) obj;
                if (!C000700h.areEqual(this.A02, eventPresetCoverImage.A02) || !C000700h.areEqual(this.A01, eventPresetCoverImage.A01) || this.A00 != eventPresetCoverImage.A00 || !C000700h.areEqual(this.A03, eventPresetCoverImage.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ EventPresetCoverImage(String str, String str2, String str3, int i, int i2) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42485ImF.A01, i, 15);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i2;
        this.A03 = str3;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventPresetCoverImage(coverImageHandle=");
        sbA08.append(str);
        sbA08.append(", category=");
        sbA08.append(str2);
        sbA08.append(", displayOrder=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", coverImageUrl=", str3, sbA08);
    }

    public EventPresetCoverImage(String str, String str2, int i, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = str3;
    }
}
