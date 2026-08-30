package X;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import java.util.List;

/* JADX INFO: renamed from: X.4FP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4FP extends J5X implements IInterface {
    public final /* synthetic */ C6XQ A00;

    @Override // X.J5X
    public final boolean A01(Parcel parcel, Parcel parcel2, int i) {
        if (i != 1) {
            return false;
        }
        MFX mfxA00 = AbstractBinderC43944JWc.A00(parcel.readStrongBinder());
        C46676Kz2.A01(parcel);
        C46009KkI c46009KkI = new C46009KkI(mfxA00);
        C133995wJ c133995wJ = (C133995wJ) this.A00;
        List list = c133995wJ.A02;
        WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = c133995wJ.A01;
        Context context = c133995wJ.A00;
        C118625Sc c118625ScA0N = AbstractC81823ll.A0N(c46009KkI, list);
        AbstractC466025n.A1W(new C6LD(context, c46009KkI, waMetaAIRichResponseMapViewProviderBridgeImpl, String.valueOf(c118625ScA0N != null ? Integer.valueOf(c118625ScA0N.A00) : null), null, 1), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl.A02));
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4FP(C6XQ c6xq) {
        this();
        this.A00 = c6xq;
    }

    public C4FP() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener");
    }
}
