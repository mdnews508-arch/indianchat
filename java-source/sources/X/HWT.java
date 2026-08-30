package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWT {
    public static final boolean A00(Uri uri) {
        String str;
        String queryParameter = uri.getQueryParameter("wa_campaign_type");
        if (queryParameter == null) {
            return false;
        }
        switch (queryParameter.hashCode()) {
            case -1204384269:
                str = "recreate_ad_bizhome_qp_banner";
                break;
            case -474263921:
                str = "recreate_ad_chatlist_qp_banner";
                break;
            case 1209901553:
                return queryParameter.equals("recreate_performing_ad_bizhome_qp_banner");
            case 1354152529:
                str = "recreate_performing_ad_chatlist_qp_banner";
                break;
            default:
                return false;
        }
        return queryParameter.equals(str);
    }
}
