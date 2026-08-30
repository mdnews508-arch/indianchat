package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.FdH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35048FdH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC81793li.A0P(parcel, C35305FhQ.class);
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C35305FhQ.class));
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        C35279Fh0 c35279Fh0 = (C35279Fh0) C35279Fh0.CREATOR.createFromParcel(parcel);
        C35254Fgb c35254Fgb = (C35254Fgb) (parcel.readInt() == 0 ? null : C35254Fgb.CREATOR.createFromParcel(parcel));
        C70983Jk c70983Jk = (C70983Jk) (parcel.readInt() == 0 ? null : C70983Jk.CREATOR.createFromParcel(parcel));
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        String string4 = parcel.readString();
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        String string7 = parcel.readString();
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        C35235FgI c35235FgI = (C35235FgI) (parcel.readInt() == 0 ? null : C35235FgI.CREATOR.createFromParcel(parcel));
        C35253Fga c35253Fga = (C35253Fga) (parcel.readInt() == 0 ? null : C35253Fga.CREATOR.createFromParcel(parcel));
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        C35266Fgn c35266Fgn = (C35266Fgn) (parcel.readInt() == 0 ? null : C35266Fgn.CREATOR.createFromParcel(parcel));
        int i3 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i3);
        int iA00 = 0;
        while (iA00 != i3) {
            iA00 = BA0.A00(parcel, C35265Fgm.CREATOR, arrayListA0y2, iA00);
        }
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        boolean zA1V7 = AbstractC81813lk.A1V(parcel);
        int i4 = parcel.readInt();
        int i5 = parcel.readInt();
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(i5);
        int iA01 = 0;
        while (iA01 != i5) {
            iA01 = BA0.A00(parcel, C35216Ffz.CREATOR, arrayListA0y3, iA01);
        }
        ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
        boolean zA1V8 = AbstractC81813lk.A1V(parcel);
        C35255Fgc c35255Fgc = (C35255Fgc) (parcel.readInt() == 0 ? null : C35255Fgc.CREATOR.createFromParcel(parcel));
        String string10 = parcel.readString();
        int i6 = parcel.readInt();
        ArrayList arrayListA0y4 = AbstractC81763lf.A0y(i6);
        int iA02 = 0;
        while (iA02 != i6) {
            iA02 = BA0.A00(parcel, C35280Fh1.CREATOR, arrayListA0y4, iA02);
        }
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        boolean zA1V9 = AbstractC81813lk.A1V(parcel);
        int i7 = parcel.readInt();
        int i8 = parcel.readInt();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        int i9 = parcel.readInt();
        ArrayList arrayListA0y5 = AbstractC81763lf.A0y(i9);
        for (int i10 = 0; i10 != i9; i10++) {
            arrayListA0y5.add(AbstractC81793li.A0P(parcel, C35305FhQ.class));
        }
        D6N d6n = (D6N) AbstractC81793li.A0P(parcel, C35305FhQ.class);
        boolean zA1V10 = AbstractC81813lk.A1V(parcel);
        boolean zA1V11 = AbstractC81813lk.A1V(parcel);
        boolean zA1V12 = AbstractC81813lk.A1V(parcel);
        String string13 = parcel.readString();
        C70973Jj c70973Jj = (C70973Jj) (parcel.readInt() == 0 ? null : C70973Jj.CREATOR.createFromParcel(parcel));
        boolean zA1V13 = AbstractC81813lk.A1V(parcel);
        String string14 = parcel.readString();
        int i11 = parcel.readInt();
        C35252FgZ c35252FgZ = (C35252FgZ) (parcel.readInt() == 0 ? null : C35252FgZ.CREATOR.createFromParcel(parcel));
        boolean zA1V14 = AbstractC81813lk.A1V(parcel);
        boolean zA1V15 = AbstractC81813lk.A1V(parcel);
        EnumC33934Ezf enumC33934EzfValueOf = EnumC33934Ezf.valueOf(parcel.readString());
        C35294FhF c35294FhF = (C35294FhF) (parcel.readInt() == 0 ? null : C35294FhF.CREATOR.createFromParcel(parcel));
        String string15 = parcel.readString();
        boolean zA1V16 = AbstractC81813lk.A1V(parcel);
        boolean zA1V17 = AbstractC81813lk.A1V(parcel);
        ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
        return new C35305FhQ(arrayListCreateStringArrayList3 != null ? ImmutableList.copyOf((Collection) arrayListCreateStringArrayList3) : null, d6n, c35252FgZ, c35253Fga, c70973Jj, c70983Jk, c35254Fgb, enumC33934EzfValueOf, c35266Fgn, c35294FhF, c35235FgI, c35255Fgc, c35279Fh0, userJid, numA0v, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, arrayListA0y, arrayListCreateStringArrayList, arrayListA0y2, arrayListA0y3, arrayListCreateStringArrayList2, arrayListA0y4, arrayListA0y5, i4, i7, i8, i11, zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6, zA1V7, zA1V8, zA1V9, zA1V10, zA1V11, zA1V12, zA1V13, zA1V14, zA1V15, zA1V16, zA1V17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35305FhQ[i];
    }
}
