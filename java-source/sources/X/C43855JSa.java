package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43855JSa extends AbstractC47136LLu {
    public static final C43855JSa A04 = new C43855JSa(0);
    public static final Parcelable.Creator CREATOR = new C46814L7c();
    public final int A00;
    public final int A01;
    public final PendingIntent A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C43855JSa) {
                C43855JSa c43855JSa = (C43855JSa) obj;
                if (this.A01 != c43855JSa.A01 || !AbstractC45302KLi.A00(this.A02, c43855JSa.A02) || !AbstractC45302KLi.A00(this.A03, c43855JSa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean A00() {
        return (this.A01 == 0 || this.A02 == null) ? false : true;
    }

    public String toString() {
        String strA0T;
        C45772KfB c45772KfB = new C45772KfB(this);
        int i = this.A01;
        if (i == 99) {
            strA0T = "UNFINISHED";
        } else if (i != 1500) {
            switch (i) {
                case -1:
                    strA0T = "UNKNOWN";
                    break;
                case 0:
                    strA0T = "SUCCESS";
                    break;
                case 1:
                    strA0T = "SERVICE_MISSING";
                    break;
                case 2:
                    strA0T = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strA0T = "SERVICE_DISABLED";
                    break;
                case 4:
                    strA0T = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strA0T = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strA0T = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strA0T = "NETWORK_ERROR";
                    break;
                case 8:
                    strA0T = "INTERNAL_ERROR";
                    break;
                case 9:
                    strA0T = "SERVICE_INVALID";
                    break;
                case 10:
                    strA0T = "DEVELOPER_ERROR";
                    break;
                case 11:
                    strA0T = "LICENSE_CHECK_FAILED";
                    break;
                default:
                    switch (i) {
                        case 13:
                            strA0T = "CANCELED";
                            break;
                        case 14:
                            strA0T = "TIMEOUT";
                            break;
                        case 15:
                            strA0T = "INTERRUPTED";
                            break;
                        case 16:
                            strA0T = "API_UNAVAILABLE";
                            break;
                        case 17:
                            strA0T = "SIGN_IN_FAILED";
                            break;
                        case 18:
                            strA0T = "SERVICE_UPDATING";
                            break;
                        case 19:
                            strA0T = "SERVICE_MISSING_PERMISSION";
                            break;
                        case 20:
                            strA0T = "RESTRICTED_PROFILE";
                            break;
                        case 21:
                            strA0T = "API_VERSION_UPDATE_REQUIRED";
                            break;
                        case 22:
                            strA0T = "RESOLUTION_ACTIVITY_NOT_FOUND";
                            break;
                        case 23:
                            strA0T = "API_DISABLED";
                            break;
                        case 24:
                            strA0T = "API_DISABLED_FOR_CONNECTION";
                            break;
                        case 25:
                            strA0T = "API_INSTALL_REQUIRED";
                            break;
                        default:
                            strA0T = AbstractC32971bt.A0T("UNKNOWN_ERROR_CODE(", AnonymousClass000.A08(), i);
                            break;
                    }
                    break;
            }
        } else {
            strA0T = "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        c45772KfB.A00(strA0T, "statusCode");
        c45772KfB.A00(this.A02, "resolution");
        c45772KfB.A00(this.A03, "message");
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A0B(parcel, this.A02, 3, i, false);
        L46.A0C(parcel, this.A03, 4, false);
        L46.A07(parcel, iA02);
    }

    public C43855JSa(PendingIntent pendingIntent, String str, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = pendingIntent;
        this.A03 = str;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A01, objArrA1Y);
        objArrA1Y[1] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArrA1Y, 2);
    }

    public C43855JSa(int i, PendingIntent pendingIntent) {
        this(pendingIntent, null, 1, i);
    }

    public C43855JSa(int i) {
        this(null, null, 1, i);
    }
}
