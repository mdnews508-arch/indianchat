package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.JTy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43888JTy extends JTF {
    public static final AnonymousClass017 A06;
    public static final Parcelable.Creator CREATOR = new L66();
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final int A05;

    static {
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
        A06 = anonymousClass017;
        anonymousClass017.put("registered", JSZ.A00("registered", 2));
        anonymousClass017.put("in_progress", JSZ.A00("in_progress", 3));
        anonymousClass017.put("success", JSZ.A00("success", 4));
        anonymousClass017.put("failed", JSZ.A00("failed", 5));
        anonymousClass017.put("escrowed", JSZ.A00("escrowed", 6));
    }

    public C43888JTy(List list, List list2, List list3, List list4, List list5, int i) {
        this.A05 = i;
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
        this.A03 = list4;
        this.A04 = list5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A05);
        L46.A0D(parcel, this.A00, 2);
        L46.A0D(parcel, this.A01, 3);
        L46.A0D(parcel, this.A02, 4);
        L46.A0D(parcel, this.A03, 5);
        L46.A0D(parcel, this.A04, 6);
        L46.A07(parcel, iA00);
    }

    public C43888JTy() {
        this.A05 = 1;
    }
}
