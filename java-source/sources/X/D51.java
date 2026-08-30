package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D51 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        ArrayList arrayListA0y3;
        int iA02 = AbstractC466825v.A02(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y4 = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, D6A.CREATOR, arrayListA0y4, iA00);
        }
        String string = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayListA0y.add(AbstractC81793li.A0P(parcel, C29877D6k.class));
            }
        }
        C29862D5v c29862D5v = (C29862D5v) (parcel.readInt() == 0 ? null : C29862D5v.CREATOR.createFromParcel(parcel));
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        int i4 = parcel.readInt();
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        C41263IGg c41263IGg = (C41263IGg) (parcel.readInt() == 0 ? null : C41263IGg.CREATOR.createFromParcel(parcel));
        String string2 = parcel.readString();
        D6C d6c = (D6C) (parcel.readInt() == 0 ? null : D6C.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            arrayListA0y2 = null;
        } else {
            int i5 = parcel.readInt();
            arrayListA0y2 = AbstractC81763lf.A0y(i5);
            int iA01 = 0;
            while (iA01 != i5) {
                iA01 = BA0.A00(parcel, C41264IGi.CREATOR, arrayListA0y2, iA01);
            }
        }
        C41262IGe c41262IGe = (C41262IGe) (parcel.readInt() == 0 ? null : C41262IGe.CREATOR.createFromParcel(parcel));
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        int i6 = parcel.readInt();
        C41266IGl c41266IGl = (C41266IGl) (parcel.readInt() == 0 ? null : C41266IGl.CREATOR.createFromParcel(parcel));
        C41268IGo c41268IGo = (C41268IGo) (parcel.readInt() == 0 ? null : C41268IGo.CREATOR.createFromParcel(parcel));
        String string3 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y3 = null;
        } else {
            int i7 = parcel.readInt();
            arrayListA0y3 = AbstractC81763lf.A0y(i7);
            int iA03 = 0;
            while (iA03 != i7) {
                iA03 = BA0.A00(parcel, HyperlinkTransformation.CREATOR, arrayListA0y3, iA03);
            }
        }
        return new C29877D6k(c41262IGe, c29862D5v, c41266IGl, c41268IGo, c41263IGg, d6c, numValueOf, string, string2, string3, arrayListA0y4, arrayListA0y, arrayListA0y2, arrayListA0y3, iA02, i4, i6, zA1V, zA1V2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29877D6k[i];
    }
}
