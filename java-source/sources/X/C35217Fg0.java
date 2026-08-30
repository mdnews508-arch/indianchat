package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fg0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35217Fg0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35210Fft(0);
    public final C36141Fuz A00;

    @Override // android.os.Parcelable
    public synchronized void writeToParcel(Parcel parcel, int i) {
        C36141Fuz c36141Fuz = this.A00;
        parcel.writeInt(c36141Fuz.A03);
        parcel.writeInt(c36141Fuz.A02);
        parcel.writeLong(c36141Fuz.A06);
        parcel.writeString(c36141Fuz.A0I);
        C20320vD c20320vD = c36141Fuz.A0C;
        parcel.writeInt(c20320vD != null ? c20320vD.A00.scale() : 0);
        C20320vD c20320vD2 = c36141Fuz.A0C;
        parcel.writeString(c20320vD2 != null ? c20320vD2.A00.toString() : null);
        parcel.writeString(c36141Fuz.A0K);
        UserJid userJid = c36141Fuz.A09;
        parcel.writeString(userJid == null ? null : userJid.getRawString());
        UserJid userJid2 = c36141Fuz.A08;
        parcel.writeString(userJid2 == null ? null : userJid2.getRawString());
        parcel.writeString(c36141Fuz.A0M);
        parcel.writeString(c36141Fuz.A0H);
        parcel.writeString(c36141Fuz.A0J);
        parcel.writeString(c36141Fuz.A0F);
        ArrayList arrayList = c36141Fuz.A0Q;
        if (arrayList != null) {
            ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayListA0x.add(new C35223Fg6((C34316FDy) it.next()));
            }
            parcel.writeList(arrayListA0x);
        } else {
            parcel.writeList(null);
        }
        parcel.writeString(C0D0.A0A(c36141Fuz.A07));
        parcel.writeInt(c36141Fuz.A0T ? 1 : 0);
        parcel.writeLong(c36141Fuz.A05);
        parcel.writeString(c36141Fuz.A0O);
        parcel.writeString(c36141Fuz.A0G);
        parcel.writeInt(c36141Fuz.A04);
        parcel.writeInt(c36141Fuz.A0S ? 1 : 0);
        parcel.writeParcelable(c36141Fuz.A0E, 0);
        parcel.writeInt(c36141Fuz.A00);
        byte[] bArr = c36141Fuz.A0U;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(c36141Fuz.A0U);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(c36141Fuz.A01);
        parcel.writeParcelable(c36141Fuz.A0D, 0);
        Parcelable parcelable = c36141Fuz.A0A;
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        C000700h.A0A(parcelable, 0);
        parcel.writeParcelable(parcelable, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C35217Fg0(C36141Fuz c36141Fuz) {
        this.A00 = c36141Fuz;
    }
}
