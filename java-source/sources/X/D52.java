package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D52 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        int iA00 = 0;
        ArrayList arrayListA0y2 = null;
        if (AbstractC466825v.A02(parcel) == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA01 = 0;
            while (iA01 != i) {
                iA01 = BA0.A00(parcel, C41264IGi.CREATOR, arrayListA0y, iA01);
            }
        }
        C41263IGg c41263IGg = (C41263IGg) (parcel.readInt() == 0 ? null : C41263IGg.CREATOR.createFromParcel(parcel));
        C41262IGe c41262IGe = (C41262IGe) (parcel.readInt() == 0 ? null : C41262IGe.CREATOR.createFromParcel(parcel));
        C41266IGl c41266IGl = (C41266IGl) (parcel.readInt() == 0 ? null : C41266IGl.CREATOR.createFromParcel(parcel));
        C41268IGo c41268IGo = (C41268IGo) (parcel.readInt() == 0 ? null : C41268IGo.CREATOR.createFromParcel(parcel));
        String string = parcel.readString();
        if (parcel.readInt() != 0) {
            int i2 = parcel.readInt();
            arrayListA0y2 = AbstractC81763lf.A0y(i2);
            while (iA00 != i2) {
                iA00 = BA0.A00(parcel, HyperlinkTransformation.CREATOR, arrayListA0y2, iA00);
            }
        }
        return new C29881D6q(c41262IGe, c41266IGl, c41268IGo, c41263IGg, string, arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29881D6q[i];
    }
}
