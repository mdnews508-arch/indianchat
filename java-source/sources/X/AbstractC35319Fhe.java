package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fhe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35319Fhe implements Parcelable {
    public static void A00(Parcel parcel, C35282Fh3 c35282Fh3, int i) {
        if (c35282Fh3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35282Fh3.writeToParcel(parcel, i);
        }
    }

    public static void A01(Parcel parcel, C35284Fh5 c35284Fh5, int i) {
        if (c35284Fh5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35284Fh5.writeToParcel(parcel, i);
        }
    }

    public static void A03(Object obj, Object obj2, Object obj3, String str, StringBuilder sb) {
        sb.append(", enforcementId=");
        sb.append(str);
        sb.append(", extraData=");
        sb.append(obj);
        sb.append(", enforcementSource=");
        sb.append(obj2);
        sb.append(", enforcementCreationTime=");
        sb.append(obj3);
        sb.append(", policyInformation=");
    }

    public EnumC33964F0j A05() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A00;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A00;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A01;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A00;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A01;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A00 : ((C32961Eby) this).A00;
    }

    public EnumC33960F0f A06() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A01;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A01;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A02;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A01;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A02;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A01 : ((C32961Eby) this).A01;
    }

    public PH7 A07() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A02;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A02;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A03;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A02;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A03;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A02 : ((C32961Eby) this).A02;
    }

    public C35282Fh3 A08() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A03;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A03;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A04;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A03;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A04;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A03 : ((C32961Eby) this).A03;
    }

    public C35284Fh5 A09() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A04;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A04;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A05;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A04;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A05;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A04 : ((C32961Eby) this).A04;
    }

    public String A0A() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A05;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A05;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A07;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A05;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A08;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A07 : ((C32961Eby) this).A05;
    }

    public String A0B() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A06;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A06;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A08;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A06;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A09;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A08 : ((C32961Eby) this).A06;
    }

    public List A0C() {
        if (this instanceof C32963Ec0) {
            return ((C32963Ec0) this).A08;
        }
        if (this instanceof C32962Ebz) {
            return ((C32962Ebz) this).A08;
        }
        if (this instanceof C32967Ec4) {
            return ((C32967Ec4) this).A0B;
        }
        if (this instanceof C32964Ec1) {
            return ((C32964Ec1) this).A08;
        }
        if (this instanceof C32966Ec3) {
            return ((C32966Ec3) this).A0B;
        }
        return this instanceof C32965Ec2 ? ((C32965Ec2) this).A0A : ((C32961Eby) this).A08;
    }

    public static void A02(Parcel parcel, Iterator it, int i) {
        ((C35238FgL) it.next()).writeToParcel(parcel, i);
    }

    public static void A04(Object obj, Object obj2, Object obj3, String str, StringBuilder sb) {
        sb.append(obj);
        sb.append(", appealReason=");
        sb.append(obj2);
        sb.append(", violationCategory=");
        sb.append(obj3);
        sb.append(", creationTime=");
        sb.append(str);
    }
}
