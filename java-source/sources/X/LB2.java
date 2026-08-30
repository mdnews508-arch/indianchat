package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LB2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46901LAl();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public A1N A08;
    public A19 A09;
    public LB1 A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public ArrayList A0e;
    public ArrayList A0f;
    public List A0g;
    public List A0h;
    public List A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;

    public LB2(Integer num) {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 35);
        this.A0B = num;
        this.A0N = null;
        this.A03 = -1;
        this.A0S = null;
        this.A02 = 0;
        this.A0H = null;
        this.A05 = 0;
        this.A0n = false;
        this.A0P = null;
        this.A0W = null;
        this.A0a = null;
        this.A0b = null;
        this.A0U = null;
        this.A0L = null;
        this.A0V = null;
        this.A0c = null;
        this.A07 = 0L;
        this.A0O = null;
        this.A06 = 0;
        this.A0E = null;
        this.A0D = null;
        this.A0G = null;
        this.A0F = null;
        this.A0K = null;
        this.A0A = null;
        this.A0T = null;
        this.A0Z = null;
        this.A0I = null;
        this.A0e = null;
        this.A0Q = null;
        this.A0X = null;
        this.A0Y = null;
        this.A0i = null;
        this.A0l = false;
        this.A0M = null;
        this.A0g = c002401f;
        this.A04 = 3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(KOV.A00(this.A0B));
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0S);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0n ? 1 : 0);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0c);
        parcel.writeLong(this.A07);
        parcel.writeString(this.A0O);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0K);
        LB1 lb1 = this.A0A;
        if (lb1 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lb1.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0I);
        parcel.writeStringList(this.A0e);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0Y);
        parcel.writeStringList(this.A0i);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeStringList(this.A0g);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
