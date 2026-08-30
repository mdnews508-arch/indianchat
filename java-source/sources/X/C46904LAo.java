package X;

import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C46904LAo;
import X.J27;
import android.content.Intent;
import android.content.IntentSender;
import android.media.MediaDescription;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.LAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46904LAo implements Parcelable.Creator {
    public final int $t;

    public C46904LAo(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(final Parcel parcel) {
        switch (this.$t) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator CREATOR = new C46904LAo(0);
                    public final int A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    public String toString() {
                        StringBuilder sbA0l = J27.A0l("MediaItem{");
                        sbA0l.append("mFlags=");
                        sbA0l.append(this.A00);
                        sbA0l.append(", mDescription=");
                        sbA0l.append(this.A01);
                        return AbstractC81803lj.A0y(sbA0l);
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.A00);
                        this.A01.writeToParcel(parcel2, i);
                    }

                    {
                        this.A00 = parcel.readInt();
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }
                };
            case 1:
                return MediaDescriptionCompat.A00(MediaDescription.CREATOR.createFromParcel(parcel));
            case 2:
                return new MediaMetadataCompat(parcel);
            case 3:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator CREATOR = new C46904LAo(3);
                    public final long A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        this.A01.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.A00);
                    }

                    {
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.A00 = parcel.readLong();
                    }

                    public String toString() {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaSession.QueueItem {Description=");
                        sbA08.append(this.A01);
                        sbA08.append(", Id=");
                        sbA08.append(this.A00);
                        return AnonymousClass000.A06(" }", sbA08);
                    }
                };
            case 4:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.A00 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 5:
                return new PlaybackStateCompat(parcel);
            case 6:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 7:
                return new C0OF(AbstractC466825v.A02(parcel), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 8:
                C000700h.A0A(parcel, 0);
                Parcelable parcelableA0P = AbstractC81793li.A0P(parcel, IntentSender.class);
                C000700h.A09(parcelableA0P);
                return new LB0((Intent) AbstractC81793li.A0P(parcel, Intent.class), (IntentSender) parcelableA0P, parcel.readInt(), parcel.readInt());
            case 9:
                JAp jAp = new JAp(parcel);
                jAp.A00 = parcel.readString();
                return jAp;
            case 10:
                C43442JAq c43442JAq = new C43442JAq(parcel);
                c43442JAq.A00 = parcel.readString();
                return c43442JAq;
            case 11:
                C43443JAr c43443JAr = new C43443JAr(parcel);
                c43443JAr.A00 = parcel.readInt();
                return c43443JAr;
            case 12:
                C43445JAt c43445JAt = new C43445JAt(parcel);
                c43445JAt.A02 = parcel.readInt();
                c43445JAt.A01 = parcel.readInt();
                c43445JAt.A00 = parcel.readInt();
                return c43445JAt;
            case 13:
                C43444JAs c43444JAs = new C43444JAs(parcel);
                c43444JAs.A00 = AbstractC466225p.A1T(parcel.readInt());
                return c43444JAs;
            case 14:
                return new ParcelImpl(parcel);
            case 15:
                String string = parcel.readString();
                C46911LAw c46911LAw = new C46911LAw();
                c46911LAw.A00 = 1.0f;
                c46911LAw.A01 = 1.0f;
                c46911LAw.A0C = Collections.EMPTY_LIST;
                c46911LAw.A08 = string;
                c46911LAw.A04 = parcel.readString();
                c46911LAw.A0B = parcel.readString();
                c46911LAw.A02 = parcel.readString();
                c46911LAw.A0A = parcel.readString();
                c46911LAw.A03 = parcel.readString();
                c46911LAw.A05 = parcel.readString();
                c46911LAw.A06 = parcel.readString();
                c46911LAw.A07 = parcel.readString();
                c46911LAw.A00 = parcel.readFloat();
                c46911LAw.A01 = parcel.readFloat();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c46911LAw.A0C = arrayListA0W;
                parcel.readStringList(arrayListA0W);
                c46911LAw.A09 = parcel.readString();
                return c46911LAw;
            case 16:
                return new LBQ(parcel);
            case 17:
                return new LBO(parcel);
            case 18:
                return new LBU(parcel);
            case 19:
                C000700h.A0A(parcel, 0);
                return new LBP(parcel);
            case 20:
                return new JLS(parcel);
            case 21:
                return new JLR(parcel);
            case 22:
                return new JLQ(parcel);
            case 23:
                return new JLP(parcel);
            case 24:
                return new LBG(parcel);
            case 25:
                return new LoX(parcel);
            case 26:
                return new LB8(parcel);
            case 27:
                return new LBA(parcel);
            case 28:
                return new LB7(parcel);
            case 29:
                return new LBM(parcel);
            case 30:
                return new LBD(parcel);
            default:
                C000700h.A0A(parcel, 0);
                return new LBY(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i];
            case 1:
                return new MediaDescriptionCompat[i];
            case 2:
                return new MediaMetadataCompat[i];
            case 3:
                return new MediaSessionCompat$QueueItem[i];
            case 4:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 5:
                return new PlaybackStateCompat[i];
            case 6:
                return new PlaybackStateCompat.CustomAction[i];
            case 7:
                return new C0OF[i];
            case 8:
                return new LB0[i];
            case 9:
                return new JAp[i];
            case 10:
                return new C43442JAq[i];
            case 11:
                return new C43443JAr[i];
            case 12:
                return new C43445JAt[i];
            case 13:
                return new C43444JAs[i];
            case 14:
                return new ParcelImpl[i];
            case 15:
                return new C46911LAw[i];
            case 16:
                return new LBQ[i];
            case 17:
                return new LBO[i];
            case 18:
                return new LBU[i];
            case 19:
                return new LBP[i];
            case 20:
                return new JLS[i];
            case 21:
                return new JLR[i];
            case 22:
                return new JLQ[i];
            case 23:
                return new JLP[i];
            case 24:
                return new LBG[i];
            case 25:
                return new LoX[i];
            case 26:
                return new LB8[i];
            case 27:
                return new LBA[i];
            case 28:
                return new LB7[i];
            case 29:
                return new LBM[i];
            case 30:
                return new LBD[i];
            default:
                return new LBY[i];
        }
    }
}
