package X;

/* JADX INFO: renamed from: X.9Yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212719Yx {
    public String A00() {
        if (this instanceof C9UD) {
            return "WamoRecentActivityViewMoreDataItem";
        }
        if (this instanceof C9UC) {
            String str = ((C9UC) this).A00.A03;
            return str == null ? "WamoRecentActivityPcDataItem" : str;
        }
        if (!(this instanceof C9UB)) {
            return "WamoRecentActivityLoadingDataItem";
        }
        String str2 = ((C9UB) this).A00.A06;
        return str2 == null ? "WamoRecentActivityPageDataItem" : str2;
    }
}
