package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35210Fft implements Parcelable.Creator {
    public final int $t;

    public C35210Fft(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        byte[] bArr;
        C36141Fuz c36141FuzA01;
        int i = this.$t;
        int i2 = parcel.readInt();
        if (i != 0) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            C20260v7 c20260v7 = C20260v7.A0E;
            AbstractC35316Fhb abstractC35316FhbA01 = AbstractC34882FaS.A01(AbstractC20370vI.A00(string2), string, string3, string4, i2);
            if (abstractC35316FhbA01 instanceof C33372Eks) {
                ((C33372Eks) abstractC35316FhbA01).A01 = parcel.readInt();
            }
            C20320vD c20320vDA00 = AbstractC20330vE.A00(parcel.readString(), parcel.readInt());
            int i3 = parcel.readInt();
            if (c20320vDA00 == null) {
                return null;
            }
            return new C35223Fg6(new C34316FDy(c20320vDA00, abstractC35316FhbA01, i3));
        }
        int i4 = parcel.readInt();
        long j = parcel.readLong();
        String string5 = parcel.readString();
        int i5 = parcel.readInt();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA02 = c02770Cr.A02(string8);
        UserJid userJidA03 = c02770Cr.A02(parcel.readString());
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        ArrayList arrayList = parcel.readArrayList(C35223Fg6.class.getClassLoader());
        UserJid userJidA04 = c02770Cr.A02(parcel.readString());
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        long j2 = parcel.readLong();
        String string13 = parcel.readString();
        String string14 = parcel.readString();
        int i6 = parcel.readInt();
        boolean zA1X = AbstractC466225p.A1X(parcel.readInt(), 1);
        C29869D6c c29869D6c = (C29869D6c) AbstractC81793li.A0P(parcel, C29869D6c.class);
        int i7 = parcel.readInt();
        int i8 = parcel.readInt();
        if (i8 <= 0 || i8 > parcel.dataAvail() || i8 > 10485760) {
            bArr = null;
        } else {
            bArr = new byte[i8];
            parcel.readByteArray(bArr);
        }
        int i9 = parcel.readInt();
        AbstractC33369Ekp abstractC33369Ekp = (AbstractC33369Ekp) AbstractC81793li.A0P(parcel, AbstractC33369Ekp.class);
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        InterfaceC20270v8 interfaceC20270v8A00 = AbstractC34121F6k.A00(parcel);
        if (i2 == 5) {
            AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
            c36141FuzA01 = new C36141Fuz(string14, 5, i6, 0, j2);
            c36141FuzA01.A0U = bArr;
            c36141FuzA01.A0M = string9;
            c36141FuzA01.A07 = userJidA04;
            c36141FuzA01.A0T = zA1V;
            c36141FuzA01.A0S = zA1X;
            c36141FuzA01.A0A = interfaceC20270v8A00;
        } else {
            C20320vD c20320vDA01 = AbstractC20330vE.A00(string6, i5);
            if (i2 != 4) {
                c36141FuzA01 = new C36141Fuz(userJidA02, userJidA03, interfaceC20270v8A00, c20320vDA01, string5, string7, string10, string11, string12, null, string14, i2, i4, i6, i9, i7, j2, j);
                c36141FuzA01.A0M = string9;
                if (arrayList != null) {
                    ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayList);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayListA0x.add(((C35223Fg6) it.next()).A00);
                    }
                    c36141FuzA01.A0Q = arrayListA0x;
                }
                c36141FuzA01.A07 = userJidA04;
                c36141FuzA01.A0T = zA1V;
                c36141FuzA01.A0D = abstractC33369Ekp;
                c36141FuzA01.A0A = interfaceC20270v8A00;
            } else {
                c36141FuzA01 = AbstractC34979FcA.A01(j2);
            }
            c36141FuzA01.A0O = string13;
            c36141FuzA01.A0S = zA1X;
            c36141FuzA01.A0B(c29869D6c);
        }
        return new C35217Fg0(c36141FuzA01);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return this.$t != 0 ? new C35223Fg6[i] : new C35217Fg0[i];
    }
}
