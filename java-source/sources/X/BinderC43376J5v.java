package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcLeaseResponseCallback;
import com.meta.wearable.acdc.BtcLeaseResponseFailure;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43376J5v extends Binder implements BtcLeaseResponseCallback {
    public final Function1 A00;
    public final /* synthetic */ C45632Kar A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43376J5v(C45632Kar c45632Kar, Function1 function1) {
        this();
        this.A01 = c45632Kar;
        this.A00 = function1;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.BtcLeaseResponseCallback");
                if (i == 2) {
                    Object objA0b = J2B.A0b(parcel, BtcLeaseResponseSuccess.CREATOR);
                    C000700h.A0A(objA0b, 0);
                    synchronized (this.A01.A02) {
                        this.A00.invoke(Result.A03(objA0b, true));
                    }
                    return true;
                }
                if (i == 3) {
                    BtcLeaseResponseFailure btcLeaseResponseFailure = (BtcLeaseResponseFailure) J2B.A0b(parcel, BtcLeaseResponseFailure.CREATOR);
                    C000700h.A0A(btcLeaseResponseFailure, 0);
                    synchronized (this.A01.A02) {
                        C44635JrV c44635JrV = C44635JrV.A00;
                        int i3 = btcLeaseResponseFailure.error;
                        String str = btcLeaseResponseFailure.message;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("failure: MWA BTC lease request failed with error ");
                        sbA08.append(i3);
                        c44635JrV.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", str, sbA08));
                        InterfaceC011305i interfaceC011305i = EnumC45057K4c.A01;
                        EnumC45057K4c enumC45057K4c = (EnumC45057K4c) AbstractC466125o.A1D(EnumC45057K4c.A00, btcLeaseResponseFailure.error);
                        if (enumC45057K4c == null) {
                            enumC45057K4c = EnumC45057K4c.A0D;
                        }
                        Result.A06(this.A00, enumC45057K4c);
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.BtcLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43376J5v() {
        attachInterface(this, "com.meta.wearable.acdc.BtcLeaseResponseCallback");
    }
}
