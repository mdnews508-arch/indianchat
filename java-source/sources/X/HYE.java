package X;

import android.os.Parcel;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYE {
    public static final Boolean A00(Parcel parcel) {
        String string = parcel.readString();
        if (string != null) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (!string.equals("java.lang.Boolean") || bArrCreateByteArray == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "PAY: SafeParcelReader unexpected serializable class: ", string);
            } else {
                try {
                    Object object = new C39136HMi(new ByteArrayInputStream(bArrCreateByteArray)).readObject();
                    if (object instanceof Boolean) {
                        return (Boolean) object;
                    }
                } catch (IOException | ClassNotFoundException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: SafeParcelReader failed to read Boolean", e);
                    return null;
                }
            }
        }
        return null;
    }
}
