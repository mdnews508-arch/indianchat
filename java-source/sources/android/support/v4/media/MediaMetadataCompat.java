package android.support.v4.media;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass017;
import X.C46904LAo;
import X.K7Q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final AnonymousClass017 A01;
    public static final Parcelable.Creator CREATOR;
    public final Bundle A00;

    static {
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
        A01 = anonymousClass017;
        Integer numA1H = AbstractC466025n.A1H();
        anonymousClass017.put("android.media.metadata.TITLE", numA1H);
        anonymousClass017.put("android.media.metadata.ARTIST", numA1H);
        anonymousClass017.put("android.media.metadata.DURATION", 0);
        anonymousClass017.put("android.media.metadata.ALBUM", numA1H);
        anonymousClass017.put("android.media.metadata.AUTHOR", numA1H);
        anonymousClass017.put("android.media.metadata.WRITER", numA1H);
        anonymousClass017.put("android.media.metadata.COMPOSER", numA1H);
        anonymousClass017.put("android.media.metadata.COMPILATION", numA1H);
        anonymousClass017.put("android.media.metadata.DATE", numA1H);
        anonymousClass017.put("android.media.metadata.YEAR", 0);
        anonymousClass017.put("android.media.metadata.GENRE", numA1H);
        anonymousClass017.put("android.media.metadata.TRACK_NUMBER", 0);
        anonymousClass017.put("android.media.metadata.NUM_TRACKS", 0);
        anonymousClass017.put("android.media.metadata.DISC_NUMBER", 0);
        anonymousClass017.put("android.media.metadata.ALBUM_ARTIST", numA1H);
        Integer numA1I = AbstractC466025n.A1I();
        anonymousClass017.put("android.media.metadata.ART", numA1I);
        anonymousClass017.put("android.media.metadata.ART_URI", numA1H);
        anonymousClass017.put("android.media.metadata.ALBUM_ART", numA1I);
        anonymousClass017.put("android.media.metadata.ALBUM_ART_URI", numA1H);
        Integer numA14 = AbstractC466125o.A14();
        anonymousClass017.put("android.media.metadata.USER_RATING", numA14);
        anonymousClass017.put("android.media.metadata.RATING", numA14);
        anonymousClass017.put("android.media.metadata.DISPLAY_TITLE", numA1H);
        anonymousClass017.put("android.media.metadata.DISPLAY_SUBTITLE", numA1H);
        anonymousClass017.put("android.media.metadata.DISPLAY_DESCRIPTION", numA1H);
        anonymousClass017.put("android.media.metadata.DISPLAY_ICON", numA1I);
        anonymousClass017.put("android.media.metadata.DISPLAY_ICON_URI", numA1H);
        anonymousClass017.put("android.media.metadata.MEDIA_ID", numA1H);
        anonymousClass017.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        anonymousClass017.put("android.media.metadata.MEDIA_URI", numA1H);
        anonymousClass017.put("android.media.metadata.ADVERTISEMENT", 0);
        anonymousClass017.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new C46904LAo(2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.A00 = parcel.readBundle(K7Q.class.getClassLoader());
    }
}
