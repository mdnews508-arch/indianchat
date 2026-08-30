package com.whatsapp.infra.areffects.data.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C53852OkR;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.Locale;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsGetCollectionSharedParams {
    public final ArEffectsDeviceCapabilities A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionSharedParams) {
                ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) obj;
                if (!C000700h.areEqual(this.A00, arEffectsGetCollectionSharedParams.A00) || !C000700h.areEqual(this.A02, arEffectsGetCollectionSharedParams.A02) || !C000700h.areEqual(this.A01, arEffectsGetCollectionSharedParams.A01) || !C000700h.areEqual(this.A03, arEffectsGetCollectionSharedParams.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = this.A00;
        String str = this.A02;
        Integer num = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsGetCollectionSharedParams(deviceCapabilities=");
        sbA08.append(arEffectsDeviceCapabilities);
        sbA08.append(", deliveryTier=");
        sbA08.append(str);
        sbA08.append(", arClass=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", locale=", str2, sbA08);
    }

    public /* synthetic */ ArEffectsGetCollectionSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str) {
        String strA0w = AbstractC466525s.A0w(Locale.getDefault());
        C000700h.A0B(arEffectsDeviceCapabilities, str);
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = str;
        this.A01 = num;
        this.A03 = strA0w;
    }

    public /* synthetic */ ArEffectsGetCollectionSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53852OkR.A01, i, 3);
            throw null;
        }
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = str;
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 8) == 0) {
            this.A03 = AbstractC466525s.A0w(Locale.getDefault());
        } else {
            this.A03 = str2;
        }
    }
}
