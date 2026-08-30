package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.FfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35171FfG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        int i = parcel.readInt();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
            linkedHashSetA1F.add(AbstractC34121F6k.A00(parcel));
        }
        C33377Ekx c33377Ekx = new C33377Ekx();
        c33377Ekx.A06(parcel);
        c33377Ekx.A0B(c33377Ekx.A08, AbstractC31894DxJ.A1E(strA0v));
        c33377Ekx.A01 = linkedHashSetA1F;
        return c33377Ekx;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33377Ekx[i];
    }
}
