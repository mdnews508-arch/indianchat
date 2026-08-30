package X;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: renamed from: X.JOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43770JOt extends AbstractC43771JOu implements MI4 {
    public final Bundle A00;
    public final Integer A01;
    public final KaX A02;

    @Override // X.MI4
    public final void Cf3(MG5 mg5) {
        try {
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountA01 = "<<default account>>".equals(account.name) ? C46641Kxo.A00(this.A0F).A01() : null;
            Integer num = this.A01;
            AnonymousClass012.A00(num);
            JQH jqh = new JQH(account, googleSignInAccountA01, 2, num.intValue());
            AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) A02();
            C43781JPe c43781JPe = new C43781JPe(jqh, 1);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(abstractC46767L5g.A01);
            parcelObtain.writeInt(1);
            c43781JPe.writeToParcel(parcelObtain, 0);
            J28.A1A(mg5, parcelObtain);
            abstractC46767L5g.A00(12, parcelObtain);
        } catch (RemoteException e) {
            android.util.Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                mg5.Cez(new JQ9(new C43855JSa(8, null), null, 1));
            } catch (RemoteException unused) {
                android.util.Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    public C43770JOt(Context context, Bundle bundle, Looper looper, MI9 mi9, MIA mia, KaX kaX) {
        super(context, looper, mi9, mia, kaX, 44);
        this.A02 = kaX;
        this.A00 = bundle;
        this.A01 = kaX.A00;
    }

    @Override // X.L0W, X.MI5
    public final boolean CI8() {
        return true;
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 12451000;
    }
}
