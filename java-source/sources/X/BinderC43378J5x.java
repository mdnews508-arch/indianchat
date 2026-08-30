package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import com.meta.wearable.acdc.WiFiLeaseResponseCallback;
import com.meta.wearable.acdc.WiFiLeaseResponseFailure;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43378J5x extends Binder implements WiFiLeaseResponseCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C45632Kar A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43378J5x(C45632Kar c45632Kar, Function1 function1) {
        this();
        this.A02 = c45632Kar;
        this.A01 = function1;
        this.A00 = AbstractC466125o.A1J();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.WiFiLeaseResponseCallback");
                if (i == 2) {
                    Object objA0b = J2B.A0b(parcel, WiFiLeaseResponse.CREATOR);
                    C000700h.A0A(objA0b, 0);
                    synchronized (this.A02.A02) {
                        this.A01.invoke(Result.A03(objA0b, true));
                    }
                    return true;
                }
                if (i == 3) {
                    int i3 = parcel.readInt();
                    String string = parcel.readString();
                    C000700h.A0A(string, 1);
                    synchronized (this.A02.A02) {
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV = C44635JrV.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("failure: MWA WiFi lease request failed with error ");
                            sbA08.append(i3);
                            c44635JrV.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", string, sbA08));
                            EnumC45057K4c enumC45057K4c = (EnumC45057K4c) AbstractC466125o.A1D(EnumC45057K4c.A00, i3);
                            if (enumC45057K4c == null) {
                                enumC45057K4c = EnumC45057K4c.A0D;
                            }
                            Result.A06(this.A01, enumC45057K4c);
                        }
                    }
                    return true;
                }
                if (i == 4) {
                    WiFiLeaseResponseFailure wiFiLeaseResponseFailure = (WiFiLeaseResponseFailure) J2B.A0b(parcel, WiFiLeaseResponseFailure.CREATOR);
                    C000700h.A0A(wiFiLeaseResponseFailure, 0);
                    synchronized (this.A02.A02) {
                        if (!this.A00.getAndSet(true)) {
                            C44635JrV c44635JrV2 = C44635JrV.A00;
                            int i4 = wiFiLeaseResponseFailure.error;
                            String str = wiFiLeaseResponseFailure.message;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("failureV2: MWA WiFi lease request failed with error ");
                            sbA09.append(i4);
                            c44635JrV2.AMp("MwaLinkLeaseClient", AnonymousClass000.A05(": ", str, sbA09));
                            InterfaceC011305i interfaceC011305i = EnumC45057K4c.A01;
                            EnumC45057K4c enumC45057K4c2 = (EnumC45057K4c) AbstractC466125o.A1D(EnumC45057K4c.A00, wiFiLeaseResponseFailure.error);
                            if (enumC45057K4c2 == null) {
                                enumC45057K4c2 = EnumC45057K4c.A0D;
                            }
                            Result.A06(this.A01, enumC45057K4c2);
                        }
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.WiFiLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43378J5x() {
        attachInterface(this, "com.meta.wearable.acdc.WiFiLeaseResponseCallback");
    }
}
