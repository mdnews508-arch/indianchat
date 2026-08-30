package X;

import android.net.NetworkInfo;

/* JADX INFO: renamed from: X.0dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10530dh {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public static String A00(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[type: ");
        sb.append(networkInfo.getTypeName());
        sb.append(", state: ");
        sb.append(networkInfo.getState());
        sb.append("/");
        sb.append(networkInfo.getDetailedState());
        sb.append(", reason: ");
        sb.append(networkInfo.getReason());
        sb.append(", connected: ");
        sb.append(networkInfo.isConnected());
        sb.append(", roaming: ");
        sb.append(networkInfo.isRoaming());
        sb.append(", failover: ");
        sb.append(networkInfo.isFailover());
        sb.append(", subtype: ");
        sb.append(networkInfo.getSubtype());
        sb.append("]");
        return sb.toString();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("NetworkInformation{wifi=");
        sb.append(this.A07);
        sb.append(", mobile=");
        sb.append(this.A05);
        sb.append(", subType=");
        sb.append(this.A00);
        sb.append(", connected=");
        sb.append(this.A04);
        sb.append(", roaming=");
        sb.append(this.A06);
        sb.append(", typeName='");
        sb.append(this.A03);
        sb.append('\'');
        sb.append(", subTypeName='");
        sb.append(this.A02);
        sb.append('\'');
        sb.append(", reachabilityLevel=");
        switch (this.A01.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "NONE";
                break;
            case 2:
                str = "GATEWAY";
                break;
            default:
                str = "PUBLIC_INTERNET";
                break;
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }

    public C10530dh(Integer num, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A07 = z;
        this.A05 = z2;
        this.A00 = i;
        this.A04 = z3;
        this.A06 = z4;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = num;
    }
}
