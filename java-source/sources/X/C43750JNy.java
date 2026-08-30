package X;

import android.app.Activity;
import android.os.Parcel;

/* JADX INFO: renamed from: X.JNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43750JNy extends AbstractC46699Kza {
    public static final C45298KLe A01 = new C45298KLe();
    public static final JNd A00 = new JNG();

    public C43750JNy(Activity activity) {
        super(activity, activity, MF4.A00, new KYT(A00, A01, "SmsRetriever.API"), C46217Kou.A02);
    }

    public final C008003w A00() {
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A01 = new MAG() { // from class: X.LLE
            @Override // X.MAG
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                AbstractC46764L5d abstractC46764L5d = (AbstractC46764L5d) ((L0W) obj).A02();
                BinderC43865JTb binderC43865JTb = new BinderC43865JTb(this.A00, (C46627KxS) obj2);
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(binderC43865JTb, parcelObtain, abstractC46764L5d.A00);
                abstractC46764L5d.A00(1, parcelObtain);
            }
        };
        c46603KwyA00.A03 = new JSV[]{KT3.A02};
        return C46603Kwy.A01(this, c46603KwyA00, 1567);
    }
}
