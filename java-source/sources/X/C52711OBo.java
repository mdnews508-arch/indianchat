package X;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: X.OBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52711OBo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OBX();
    public Resources A00;
    public NKU A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(Context context) {
        Resources resources = context.getResources();
        if (context instanceof P5S) {
            C000700h.A09(resources);
            P5S p5s = (P5S) context;
            MA3 ma3B1q = p5s.B1q();
            AssetManager assets = resources.getAssets();
            C000700h.A06(assets);
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            C000700h.A06(displayMetrics);
            Configuration configuration = resources.getConfiguration();
            C000700h.A06(configuration);
            resources = new J4y(assets, configuration, resources, displayMetrics, ma3B1q, p5s.Aho());
        }
        C000700h.A09(resources);
        this.A00 = resources;
        this.A01 = new NKU();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
