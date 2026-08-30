package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.WiFiLeaseDisposeCallback;
import com.meta.wearable.acdc.WiFiLeaseDisposeResponseFailure;
import com.meta.wearable.acdc.WiFiLeaseDisposeResponseSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43377J5w extends Binder implements WiFiLeaseDisposeCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C45632Kar A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43377J5w(C45632Kar c45632Kar, Function1 function1) {
        this();
        this.A02 = c45632Kar;
        this.A01 = function1;
        this.A00 = AbstractC466125o.A1J();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        Function1 function1;
        Result resultA03;
        Object objA1D;
        EnumC45057K4c enumC45057K4c;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
                try {
                    if (i == 2) {
                        if (!this.A00.getAndSet(true)) {
                            obj = this.A02.A02;
                            synchronized (obj) {
                                function1 = this.A01;
                                resultA03 = Result.A03(C05S.A00, true);
                                function1.invoke(resultA03);
                                return true;
                            }
                        }
                        return true;
                    }
                    if (i == 3) {
                        int i3 = parcel.readInt();
                        String string = parcel.readString();
                        C000700h.A0A(string, 1);
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV = C44635JrV.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("failure: MWA WiFi lease dispose failed with error ");
                            sbA08.append(i3);
                            c44635JrV.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", string, sbA08));
                            objA1D = AbstractC466125o.A1D(EnumC45057K4c.A00, i3);
                            enumC45057K4c = (EnumC45057K4c) objA1D;
                            if (enumC45057K4c == null) {
                                enumC45057K4c = EnumC45057K4c.A0D;
                            }
                            Result.A06(this.A01, enumC45057K4c);
                        }
                    } else if (i == 4) {
                        Parcelable.Creator creator = WiFiLeaseDisposeResponseSuccess.CREATOR;
                        if (parcel.readInt() != 0) {
                            creator.createFromParcel(parcel);
                        }
                        if (!this.A00.getAndSet(true)) {
                            obj = this.A02.A02;
                            synchronized (obj) {
                                function1 = this.A01;
                                resultA03 = Result.A03(C05S.A00, true);
                                function1.invoke(resultA03);
                                return true;
                            }
                        }
                    } else if (i == 5) {
                        WiFiLeaseDisposeResponseFailure wiFiLeaseDisposeResponseFailure = (WiFiLeaseDisposeResponseFailure) J2B.A0b(parcel, WiFiLeaseDisposeResponseFailure.CREATOR);
                        C000700h.A0A(wiFiLeaseDisposeResponseFailure, 0);
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV2 = C44635JrV.A00;
                            int i4 = wiFiLeaseDisposeResponseFailure.error;
                            String str = wiFiLeaseDisposeResponseFailure.message;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("failureV2: failure: MWA WiFi lease dispose failed with error ");
                            sbA09.append(i4);
                            c44635JrV2.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", str, sbA09));
                            objA1D = AbstractC466125o.A1D(EnumC45057K4c.A00, wiFiLeaseDisposeResponseFailure.error);
                            enumC45057K4c = (EnumC45057K4c) objA1D;
                            if (enumC45057K4c == null) {
                                enumC45057K4c = EnumC45057K4c.A0D;
                            }
                            Result.A06(this.A01, enumC45057K4c);
                        }
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43377J5w() {
        attachInterface(this, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
    }
}
