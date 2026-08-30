package X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Jh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC44105Jh7 extends J5Y implements IInterface {
    public AbstractBinderC44105Jh7() {
        attachInterface(this, "com.google.android.gms.wearable.internal.IWearableCallbacks");
    }

    public static UnsupportedOperationException A00(Parcel parcel, Parcelable.Creator creator) {
        C46677Kz4.A01(parcel, creator);
        C46677Kz4.A00(parcel);
        return new UnsupportedOperationException();
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0140  */
    @Override // X.J5Y
    public final boolean A01(Parcel parcel, Parcel parcel2, int i) {
        AbstractBinderC44115JhI abstractBinderC44115JhI;
        Object d98;
        MAD mad;
        switch (i) {
            case 2:
                throw A00(parcel, C43792JPp.CREATOR);
            case 3:
                throw A00(parcel, JQ2.CREATOR);
            case 4:
                throw A00(parcel, C43795JPs.CREATOR);
            case 5:
                throw A00(parcel, DataHolder.CREATOR);
            case 6:
                throw A00(parcel, C43782JPf.CREATOR);
            case 7:
                JQ3 jq3 = (JQ3) J2C.A0I(parcel, JQ3.CREATOR);
                C46677Kz4.A00(parcel);
                if (!(this instanceof BinderC44114JhH)) {
                    throw AbstractC81763lf.A0w();
                }
                abstractBinderC44115JhI = (AbstractBinderC44115JhI) this;
                d98 = new LRX(KMx.A00(jq3.A00), jq3.A01);
                mad = abstractBinderC44115JhI.A00;
                if (mad != null) {
                    mad.CQg(d98);
                    abstractBinderC44115JhI.A00 = null;
                }
                parcel2.writeNoException();
                return true;
            case 8:
                throw A00(parcel, C43798JPv.CREATOR);
            case 9:
                throw A00(parcel, C43799JPw.CREATOR);
            case 10:
                C43794JPr c43794JPr = (C43794JPr) J2C.A0I(parcel, C43794JPr.CREATOR);
                C46677Kz4.A00(parcel);
                if (!(this instanceof BinderC44113JhG)) {
                    throw AbstractC81763lf.A0w();
                }
                abstractBinderC44115JhI = (AbstractBinderC44115JhI) this;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                List list = c43794JPr.A01;
                if (list != null) {
                    arrayListA0W.addAll(list);
                }
                d98 = new D98(KMx.A00(c43794JPr.A00), arrayListA0W);
                mad = abstractBinderC44115JhI.A00;
                if (mad != null) {
                    mad.CQg(d98);
                    abstractBinderC44115JhI.A00 = null;
                }
                parcel2.writeNoException();
                return true;
            case 11:
                J2C.A0I(parcel, Status.CREATOR);
                C46677Kz4.A00(parcel);
                if (!(this instanceof BinderC44116JhJ)) {
                    throw AbstractC81763lf.A0w();
                }
                parcel2.writeNoException();
                return true;
            case 12:
                throw A00(parcel, JQE.CREATOR);
            case 13:
                throw A00(parcel, C43793JPq.CREATOR);
            case 14:
                throw A00(parcel, JQ0.CREATOR);
            case 15:
                throw A00(parcel, JPQ.CREATOR);
            case 16:
                throw A00(parcel, JPQ.CREATOR);
            case 17:
                throw A00(parcel, C43787JPk.CREATOR);
            case 18:
                throw A00(parcel, C43788JPl.CREATOR);
            case 19:
                throw A00(parcel, JPO.CREATOR);
            case 20:
                throw A00(parcel, JPP.CREATOR);
            case 21:
            case 24:
            case 25:
            case 31:
            case 32:
            case 33:
            case 44:
            case 45:
            default:
                return false;
            case 22:
                throw A00(parcel, C43786JPj.CREATOR);
            case 23:
                throw A00(parcel, C43783JPg.CREATOR);
            case 26:
                throw A00(parcel, JPS.CREATOR);
            case 27:
                throw A00(parcel, JPT.CREATOR);
            case 28:
                throw A00(parcel, C43789JPm.CREATOR);
            case 29:
                throw A00(parcel, C43790JPn.CREATOR);
            case 30:
                throw A00(parcel, JQA.CREATOR);
            case 34:
                throw A00(parcel, JQD.CREATOR);
            case 35:
                throw A00(parcel, C43796JPt.CREATOR);
            case 36:
                throw A00(parcel, JQ1.CREATOR);
            case 37:
                throw A00(parcel, C43791JPo.CREATOR);
            case 38:
                throw A00(parcel, JSF.CREATOR);
            case 39:
                throw A00(parcel, C43800JPx.CREATOR);
            case 40:
                throw A00(parcel, JQF.CREATOR);
            case 41:
                throw A00(parcel, C43784JPh.CREATOR);
            case 42:
                throw A00(parcel, C43785JPi.CREATOR);
            case 43:
                throw A00(parcel, C43801JPy.CREATOR);
            case 46:
                throw A00(parcel, JRW.CREATOR);
            case 47:
                throw A00(parcel, JQB.CREATOR);
            case 48:
                throw A00(parcel, C43797JPu.CREATOR);
        }
    }
}
