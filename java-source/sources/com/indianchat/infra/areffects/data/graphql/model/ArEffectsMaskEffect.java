package com.whatsapp.infra.areffects.data.graphql.model;

import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C51577Nim;
import X.C52419Nxs;
import X.C53845OkK;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsMaskEffect {
    public final C51577Nim A00;
    public final C52419Nxs A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsMaskEffect) {
                ArEffectsMaskEffect arEffectsMaskEffect = (ArEffectsMaskEffect) obj;
                if (!C000700h.areEqual(this.A03, arEffectsMaskEffect.A03) || !C000700h.areEqual(this.A06, arEffectsMaskEffect.A06) || !C000700h.areEqual(this.A05, arEffectsMaskEffect.A05) || !C000700h.areEqual(this.A02, arEffectsMaskEffect.A02) || !C000700h.areEqual(this.A04, arEffectsMaskEffect.A04) || !C000700h.areEqual(this.A01, arEffectsMaskEffect.A01) || !C000700h.areEqual(this.A00, arEffectsMaskEffect.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEffectsMaskEffect(C51577Nim c51577Nim, C52419Nxs c52419Nxs, String str, String str2, String str3, String str4, String str5, int i) {
        if (99 != (i & 99)) {
            AbstractC50714NKo.A00(C53845OkK.A01, i, 99);
            throw null;
        }
        this.A03 = str;
        this.A06 = str2;
        if ((i & 4) != 0) {
            this.A05 = str3;
        }
        if ((i & 8) != 0) {
            this.A02 = str4;
        }
        if ((i & 16) != 0) {
            this.A04 = str5;
        }
        this.A01 = c52419Nxs;
        this.A00 = c51577Nim;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, (((((AbstractC466625t.A05(this.A06, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A04)) * 31));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A06;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A04;
        C52419Nxs c52419Nxs = this.A01;
        C51577Nim c51577Nim = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("ArEffectsMaskEffect(id=", str, str2, sbA08);
        AbstractC81813lk.A1J(", localizedName=", str3, str4, sbA08);
        sbA08.append(", localizedDescription=");
        sbA08.append(str5);
        sbA08.append(", bestInstance=");
        sbA08.append(c52419Nxs);
        return AbstractC32971bt.A0R(c51577Nim, ", thumbnail=", sbA08);
    }
}
