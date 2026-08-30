package com.whatsapp.infra.areffects.model.effect;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C52273NvF;
import X.C53853OkS;
import X.C7VE;
import X.C7nO;
import X.C84Z;
import X.C8CJ;
import X.C8CK;
import X.C8CL;
import X.InterfaceC197398k2;
import X.InterfaceC197408k3;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEngineEffect implements RemoteArEffect {
    public final InterfaceC197398k2 A00;
    public final ArEngineEffectMetadata A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final C8CK A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEngineEffect) {
                ArEngineEffect arEngineEffect = (ArEngineEffect) obj;
                if (this.A03 != arEngineEffect.A03 || !C000700h.areEqual(this.A01, arEngineEffect.A01) || !C000700h.areEqual(this.A04, arEngineEffect.A04) || !C000700h.areEqual(this.A05, arEngineEffect.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEngineEffect(ArEngineEffectMetadata arEngineEffectMetadata, String str, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53853OkS.A01, i, 3);
            throw null;
        }
        this.A03 = C02S.A0C;
        this.A01 = arEngineEffectMetadata;
        this.A04 = str;
        Integer numValueOf = null;
        this.A05 = null;
        this.A00 = new C8CJ(str);
        switch (this.A03.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
                break;
            case 4:
                numValueOf = Integer.valueOf(R.id.gen_ai_background_effect_item);
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        this.A02 = numValueOf;
    }

    @Override // X.InterfaceC201168q7
    public C52273NvF AWL() {
        return this.A01.A07;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AXN() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public /* bridge */ /* synthetic */ InterfaceC197408k3 Abc() {
        return this.A01.A05;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Abr() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C8CL Ad1() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C84Z Ahk() {
        return this.A01.A03;
    }

    @Override // X.InterfaceC201168q7
    public Integer Ahn() {
        return this.A02;
    }

    @Override // X.InterfaceC201168q7
    public C84Z Aih() {
        return this.A01.A04;
    }

    @Override // X.InterfaceC201168q7
    public /* bridge */ /* synthetic */ InterfaceC197408k3 AoE() {
        return this.A01.A06;
    }

    @Override // X.InterfaceC201168q7
    public boolean Awo() {
        return this.A01.A0F;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyP() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C8CL AyR() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public C7nO B1n() {
        return null;
    }

    @Override // X.InterfaceC201168q7
    public InterfaceC197398k2 B3g() {
        return this.A00;
    }

    @Override // X.InterfaceC201168q7
    public Integer B5G() {
        return this.A03;
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC466725u.A02(num, C7VE.A00(num)) * 31)) + AbstractC32971bt.A0B(this.A05);
    }

    public String toString() {
        Integer num = this.A03;
        ArEngineEffectMetadata arEngineEffectMetadata = this.A01;
        String str = this.A04;
        C8CK c8ck = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEngineEffect(type=");
        sbA08.append(num != null ? C7VE.A00(num) : "null");
        sbA08.append(", metadata=");
        sbA08.append(arEngineEffectMetadata);
        sbA08.append(", thumbnailUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c8ck, ", localThumbnail=", sbA08);
    }

    public ArEngineEffect(C8CK c8ck, ArEngineEffectMetadata arEngineEffectMetadata, Integer num, String str) {
        Integer numValueOf;
        AbstractC466325q.A15(num, str);
        this.A03 = num;
        this.A01 = arEngineEffectMetadata;
        this.A04 = str;
        this.A05 = c8ck;
        this.A00 = c8ck == null ? new C8CJ(str) : c8ck;
        switch (this.A03.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
                numValueOf = null;
                break;
            case 4:
                numValueOf = Integer.valueOf(R.id.gen_ai_background_effect_item);
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        this.A02 = numValueOf;
    }
}
