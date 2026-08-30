package X;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: loaded from: classes10.dex */
public class JQV extends AbstractC47136LLu {
    public Account A00;
    public Bundle A01;
    public IBinder A02;
    public String A03;
    public boolean A04;
    public JSV[] A05;
    public JSV[] A06;
    public Scope[] A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final String A0C;
    public final boolean A0D;
    public static final Parcelable.Creator CREATOR = new C46906LAq();
    public static final Scope[] A0F = new Scope[0];
    public static final JSV[] A0E = new JSV[0];

    public JQV(Account account, Bundle bundle, IBinder iBinder, String str, String str2, JSV[] jsvArr, JSV[] jsvArr2, Scope[] scopeArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        Account account2;
        scopeArr = scopeArr == null ? A0F : scopeArr;
        bundle = bundle == null ? AbstractC465925m.A04() : bundle;
        jsvArr = jsvArr == null ? A0E : jsvArr;
        jsvArr2 = jsvArr2 == null ? A0E : jsvArr2;
        this.A08 = i;
        this.A09 = i2;
        this.A0A = i3;
        if ("com.google.android.gms".equals(str)) {
            this.A03 = "com.google.android.gms";
        } else {
            this.A03 = str;
        }
        if (i < 2) {
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface jvl = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new JVL(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                account2 = null;
                if (jvl != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            JVL jvl2 = (JVL) jvl;
                            Parcel parcelObtain = Parcel.obtain();
                            parcelObtain.writeInterfaceToken(jvl2.A00);
                            Parcel parcelA00 = jvl2.A00(2, parcelObtain);
                            Account account3 = (Account) (parcelA00.readInt() == 0 ? null : (Parcelable) Account.CREATOR.createFromParcel(parcelA00));
                            parcelA00.recycle();
                            account2 = account3;
                        } catch (RemoteException unused) {
                            android.util.Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            } else {
                account2 = null;
            }
            this.A00 = account2;
        } else {
            this.A02 = iBinder;
            this.A00 = account;
        }
        this.A07 = scopeArr;
        this.A01 = bundle;
        this.A05 = jsvArr;
        this.A06 = jsvArr2;
        this.A0D = z;
        this.A0B = i4;
        this.A04 = z2;
        this.A0C = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C46906LAq.A00(parcel, this, i);
    }
}
