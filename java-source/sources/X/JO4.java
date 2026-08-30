package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final class JO4 extends AbstractC46699Kza implements MAK {
    public static final KYT A00;
    public static final JNd A01;
    public static final C45298KLe A02;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A02 = c45298KLe;
        JNO jno = new JNO();
        A01 = jno;
        A00 = new KYT(jno, c45298KLe, "ClientTelemetry.API");
    }

    @Override // X.MAK
    public final C008003w BQD(final JPW jpw) {
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{AbstractC45405KRf.A00};
        c46603KwyA00.A02 = false;
        c46603KwyA00.A01 = new MAG() { // from class: X.LL9
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                C46627KxS c46627KxS = (C46627KxS) obj2;
                AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) ((L0W) obj).A02();
                JPW jpw2 = jpw;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(abstractC46767L5g.A01);
                parcelObtain.writeInt(1);
                jpw2.writeToParcel(parcelObtain, 0);
                try {
                    abstractC46767L5g.A00.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    c46627KxS.A02(null);
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        };
        return AbstractC46699Kza.A01(this, c46603KwyA00.A02(), 2);
    }
}
