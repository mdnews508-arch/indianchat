package X;

import android.os.Parcel;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LLA implements MAG {
    public final /* synthetic */ JQP A00;

    @Override // X.MAG
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        JQP jqp = this.A00;
        JTV jtv = new JTV((C46627KxS) obj2);
        IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((L0W) obj).A02();
        C43850JRv c43850JRv = new C43850JRv(new JS8(-1, -1, 0, true));
        Parcel parcelObtain = Parcel.obtain();
        J2A.A16(jtv, parcelObtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        parcelObtain.writeInt(1);
        jqp.writeToParcel(parcelObtain, 0);
        parcelObtain.writeInt(1);
        c43850JRv.writeToParcel(parcelObtain, 0);
        ((C46775L5o) iIdentityCredentialService).A00(6, parcelObtain);
    }

    public /* synthetic */ LLA(JQP jqp) {
        this.A00 = jqp;
    }
}
