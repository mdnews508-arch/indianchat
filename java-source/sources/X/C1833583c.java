package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.83c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1833583c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = ArEffectsSavedState.A05;
        return new ArEffectsSavedState((ArEffectsUserInput) AbstractC81793li.A0P(parcel, ArEffectsSavedState.class), ArEffectsCategory.valueOf(parcel.readString()), (C84Z) AbstractC81793li.A0P(parcel, ArEffectsSavedState.class), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ArEffectsSavedState[i];
    }
}
