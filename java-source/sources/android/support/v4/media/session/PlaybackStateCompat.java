package android.support.v4.media.session;

import X.AbstractC202168rl;
import X.AnonymousClass000;
import X.C46904LAo;
import X.J27;
import X.K7Q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(5);
    public List A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final Bundle A09;
    public final CharSequence A0A;

    public final class CustomAction implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C46904LAo(6);
        public final int A00;
        public final Bundle A01;
        public final CharSequence A02;
        public final String A03;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A03);
            TextUtils.writeToParcel(this.A02, parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeBundle(this.A01);
        }

        public CustomAction(Parcel parcel) {
            this.A03 = parcel.readString();
            this.A02 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.A00 = parcel.readInt();
            this.A01 = parcel.readBundle(K7Q.class.getClassLoader());
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Action:mName='");
            sbA08.append((Object) this.A02);
            sbA08.append(", mIcon=");
            sbA08.append(this.A00);
            sbA08.append(", mExtras=");
            return AbstractC202168rl.A1G(this.A01, sbA08);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sbA0l = J27.A0l("PlaybackState {");
        sbA0l.append("state=");
        sbA0l.append(this.A03);
        sbA0l.append(", position=");
        sbA0l.append(this.A07);
        sbA0l.append(", buffered position=");
        sbA0l.append(this.A06);
        sbA0l.append(", speed=");
        sbA0l.append(this.A01);
        sbA0l.append(", updated=");
        sbA0l.append(this.A08);
        sbA0l.append(", actions=");
        sbA0l.append(this.A04);
        sbA0l.append(", error code=");
        sbA0l.append(this.A02);
        sbA0l.append(", error message=");
        sbA0l.append(this.A0A);
        sbA0l.append(", custom actions=");
        sbA0l.append(this.A00);
        sbA0l.append(", active item id=");
        sbA0l.append(this.A05);
        return AnonymousClass000.A06("}", sbA0l);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeLong(this.A07);
        parcel.writeFloat(this.A01);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A04);
        TextUtils.writeToParcel(this.A0A, parcel, i);
        parcel.writeTypedList(this.A00);
        parcel.writeLong(this.A05);
        parcel.writeBundle(this.A09);
        parcel.writeInt(this.A02);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A07 = parcel.readLong();
        this.A01 = parcel.readFloat();
        this.A08 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A04 = parcel.readLong();
        this.A0A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A00 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.A05 = parcel.readLong();
        this.A09 = parcel.readBundle(K7Q.class.getClassLoader());
        this.A02 = parcel.readInt();
    }
}
