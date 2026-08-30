package com.whatsapp.areffects.viewmodel.savedstate;

import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C1833583c;
import X.C192928bl;
import X.C194548eQ;
import X.C84Z;
import X.InterfaceC001000l;
import X.InterfaceC200648pH;
import X.InterfaceC201628qt;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class ArEffectsSavedState implements Parcelable {
    public static final InterfaceC001000l[] A05;
    public static final Parcelable.Creator CREATOR = new C1833583c();
    public final ArEffectsUserInput A00;
    public final ArEffectsCategory A01;
    public final C84Z A02;
    public final Float A03;
    public final boolean A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        Integer num = C02S.A01;
        AbstractC466125o.A1V(C192928bl.A00(num, 7), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = C192928bl.A00(num, 8);
        A05 = interfaceC001000lArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ArEffectsSavedState(InterfaceC200648pH interfaceC200648pH) {
        ArEffectsCategory arEffectsCategory = ((InterfaceC201628qt) interfaceC200648pH).Aqf().A00;
        C84Z c84zAhk = interfaceC200648pH.Aci().Ahk();
        boolean zBJ0 = interfaceC200648pH.BJ0();
        this(interfaceC200648pH.B6D(), arEffectsCategory, c84zAhk, interfaceC200648pH.B1o(), zBJ0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsSavedState) {
                ArEffectsSavedState arEffectsSavedState = (ArEffectsSavedState) obj;
                if (this.A01 != arEffectsSavedState.A01 || !C000700h.areEqual(this.A02, arEffectsSavedState.A02) || this.A04 != arEffectsSavedState.A04 || !C000700h.areEqual(this.A03, arEffectsSavedState.A03) || !C000700h.areEqual(this.A00, arEffectsSavedState.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A04 ? 1 : 0);
        Float f = this.A03;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)), this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        ArEffectsCategory arEffectsCategory = this.A01;
        C84Z c84z = this.A02;
        boolean z = this.A04;
        Float f = this.A03;
        ArEffectsUserInput arEffectsUserInput = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsSavedState(category=");
        sbA08.append(arEffectsCategory);
        AbstractC148916gD.A1F(c84z, ", effectId=", sbA08, z);
        sbA08.append(", effectStrength=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(arEffectsUserInput, ", userInput=", sbA08);
    }

    public /* synthetic */ ArEffectsSavedState(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C84Z c84z, Float f, int i, boolean z) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C194548eQ.A01, i, 7);
            throw null;
        }
        this.A01 = arEffectsCategory;
        this.A02 = c84z;
        this.A04 = z;
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = f;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = arEffectsUserInput;
        }
    }

    public ArEffectsSavedState(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C84Z c84z, Float f, boolean z) {
        C000700h.A0B(arEffectsCategory, c84z);
        this.A01 = arEffectsCategory;
        this.A02 = c84z;
        this.A04 = z;
        this.A03 = f;
        this.A00 = arEffectsUserInput;
    }
}
