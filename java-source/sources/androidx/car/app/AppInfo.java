package androidx.car.app;

import X.AbstractC32971bt;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C46016KkR;
import X.J29;
import X.J2B;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.car.app.annotations.CarProtocol;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class AppInfo {
    public static final String MIN_API_LEVEL_METADATA_KEY = "androidx.car.app.minCarApiLevel";
    public final int mLatestCarAppApiLevel;
    public final String mLibraryVersion;
    public final int mMinCarAppApiLevel;

    public int getLatestCarAppApiLevel() {
        return this.mLatestCarAppApiLevel;
    }

    public String getLibraryDisplayVersion() {
        String str = this.mLibraryVersion;
        str.getClass();
        return str;
    }

    public int getMinCarAppApiLevel() {
        return this.mMinCarAppApiLevel;
    }

    public AppInfo(int i, int i2, String str) {
        this.mMinCarAppApiLevel = i;
        this.mLibraryVersion = str;
        this.mLatestCarAppApiLevel = i2;
    }

    public static AppInfo create(Context context) {
        int iRetrieveMinCarAppApiLevel = retrieveMinCarAppApiLevel(context);
        if (iRetrieveMinCarAppApiLevel >= 1 && iRetrieveMinCarAppApiLevel <= C46016KkR.A00()) {
            return new AppInfo(iRetrieveMinCarAppApiLevel, C46016KkR.A00(), context.getResources().getString(R.string._name_removed__res_0x7f124ddd));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Min API level (androidx.car.app.minCarApiLevel=");
        sbA08.append(iRetrieveMinCarAppApiLevel);
        sbA08.append(") is out of range (");
        sbA08.append(1);
        sbA08.append("-");
        sbA08.append(C46016KkR.A00());
        throw AbstractC81813lk.A0Y(")", sbA08);
    }

    public static int retrieveMinCarAppApiLevel(Context context) {
        int i;
        try {
            Bundle bundle = ((PackageItemInfo) J2B.A0N(context)).metaData;
            if (bundle == null || (i = bundle.getInt(MIN_API_LEVEL_METADATA_KEY, 0)) == 0) {
                throw AbstractC32971bt.A0O("Min API level not declared in manifest (androidx.car.app.minCarApiLevel)");
            }
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            throw AbstractC32971bt.A0O("Unable to read min API level from manifest");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Library version: [");
        String str = this.mLibraryVersion;
        str.getClass();
        sbA08.append(str);
        sbA08.append("] Min Car Api Level: [");
        sbA08.append(this.mMinCarAppApiLevel);
        sbA08.append("] Latest Car App Api Level: [");
        sbA08.append(this.mLatestCarAppApiLevel);
        return J29.A0d(sbA08);
    }

    public AppInfo() {
        this.mMinCarAppApiLevel = 0;
        this.mLibraryVersion = null;
        this.mLatestCarAppApiLevel = 0;
    }
}
