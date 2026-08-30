package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public class OAl implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public OAl(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.$t) {
            case 0:
                C48733MSt c48733MSt = new C48733MSt(parcel, classLoader);
                c48733MSt.A00 = parcel.readInt();
                c48733MSt.A01 = AbstractC466225p.A1U(parcel.readInt());
                return c48733MSt;
            case 1:
                return new C48732MSs(parcel, classLoader);
            case 2:
                return new C48734MSu(parcel, classLoader);
            case 3:
                MSr mSr = new MSr(parcel, classLoader);
                if (classLoader == null) {
                    classLoader = mSr.getClass().getClassLoader();
                }
                mSr.A00 = parcel.readInt();
                mSr.A01 = parcel.readParcelable(classLoader);
                mSr.A02 = classLoader;
                return mSr;
            case 4:
                return new C48736MSw(parcel, classLoader);
            case 5:
                MSp mSp = new MSp(parcel, classLoader);
                if (classLoader == null) {
                    mSp.getClass().getClassLoader();
                }
                mSp.A00 = AbstractC466225p.A1T(parcel.readInt());
                return mSp;
            case 6:
                MOU mou = new MOU();
                int i = parcel.readInt();
                int[] iArr = new int[i];
                parcel.readIntArray(iArr);
                Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
                for (int i2 = 0; i2 < i; i2++) {
                    mou.put(iArr[i2], parcelableArray[i2]);
                }
                return mou;
            case 7:
                MSq mSq = new MSq(parcel, classLoader);
                if (classLoader == null) {
                    classLoader = mSq.getClass().getClassLoader();
                }
                mSq.A00 = parcel.readBundle(classLoader);
                return mSq;
            default:
                return new C48735MSv(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C48733MSt[i];
            case 1:
                return new C48732MSs[i];
            case 2:
                return new C48734MSu[i];
            case 3:
                return new MSr[i];
            case 4:
                return new C48736MSw[i];
            case 5:
                return new MSp[i];
            case 6:
                return new MOU[i];
            case 7:
                return new MSq[i];
            default:
                return new C48735MSv[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                C48733MSt c48733MSt = new C48733MSt(parcel, null);
                c48733MSt.A00 = parcel.readInt();
                c48733MSt.A01 = AbstractC466225p.A1U(parcel.readInt());
                return c48733MSt;
            case 1:
                return new C48732MSs(parcel, null);
            case 2:
                return new C48734MSu(parcel, null);
            case 3:
                MSr mSr = new MSr(parcel, null);
                ClassLoader classLoader = mSr.getClass().getClassLoader();
                mSr.A00 = parcel.readInt();
                mSr.A01 = parcel.readParcelable(classLoader);
                mSr.A02 = classLoader;
                return mSr;
            case 4:
                return new C48736MSw(parcel, (ClassLoader) null);
            case 5:
                MSp mSp = new MSp(parcel, null);
                mSp.getClass().getClassLoader();
                mSp.A00 = AbstractC466225p.A1T(parcel.readInt());
                return mSp;
            case 6:
                MOU mou = new MOU();
                int i = parcel.readInt();
                int[] iArr = new int[i];
                parcel.readIntArray(iArr);
                Parcelable[] parcelableArray = parcel.readParcelableArray(null);
                for (int i2 = 0; i2 < i; i2++) {
                    mou.put(iArr[i2], parcelableArray[i2]);
                }
                return mou;
            case 7:
                MSq mSq = new MSq(parcel, null);
                mSq.A00 = MJo.A0a(parcel, mSq.getClass());
                return mSq;
            default:
                return new C48735MSv(parcel, (ClassLoader) null);
        }
    }
}
