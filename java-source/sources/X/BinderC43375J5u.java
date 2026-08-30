package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseFailure;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseSuccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43375J5u extends Binder implements BtcDisposeLeaseResponseCallback {
    public final Function1 A00;
    public final /* synthetic */ C45632Kar A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43375J5u(C45632Kar c45632Kar, Function1 function1) {
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
                parcel.enforceInterface("com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
                if (i == 2) {
                    Parcelable.Creator creator = BtcDisposeLeaseResponseSuccess.CREATOR;
                    if (parcel.readInt() != 0) {
                        creator.createFromParcel(parcel);
                    }
                    synchronized (this.A01.A02) {
                        this.A00.invoke(Result.A03(C05S.A00, true));
                    }
                    return true;
                }
                if (i == 3) {
                    BtcDisposeLeaseResponseFailure btcDisposeLeaseResponseFailure = (BtcDisposeLeaseResponseFailure) J2B.A0b(parcel, BtcDisposeLeaseResponseFailure.CREATOR);
                    C44635JrV c44635JrVA00 = LGN.A00(btcDisposeLeaseResponseFailure);
                    int i3 = btcDisposeLeaseResponseFailure.error;
                    String str = btcDisposeLeaseResponseFailure.message;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("failure: MWA BTC lease dispose failed with error ");
                    sbA08.append(i3);
                    c44635JrVA00.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", str, sbA08));
                    EnumC45057K4c enumC45057K4c = (EnumC45057K4c) AbstractC466125o.A1D(EnumC45057K4c.A00, btcDisposeLeaseResponseFailure.error);
                    if (enumC45057K4c == null) {
                        enumC45057K4c = EnumC45057K4c.A0D;
                    }
                    Result.A06(this.A00, enumC45057K4c);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43375J5u() {
        attachInterface(this, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
    }
}
