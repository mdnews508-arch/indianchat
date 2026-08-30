package X;

import com.whatsapp.SerializablePoint;
import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.7wV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180727wV {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C180727wV ? obj : null) == null) {
                return false;
            }
            C180727wV c180727wV = (C180727wV) obj;
            if (this.A00 != c180727wV.A00 || this.A01 != c180727wV.A01) {
                return false;
            }
        }
        return true;
    }

    public static void A00(AbstractCollection abstractCollection, SerializablePoint[] serializablePointArr, int i) {
        SerializablePoint serializablePoint = serializablePointArr[i];
        abstractCollection.add(new C180727wV(serializablePoint.x, serializablePoint.y));
    }

    public C180727wV(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
        if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StickerPoint/init non-finite coord (expected zero) x=");
            sbA08.append(d);
            sbA08.append(" y=");
            sbA08.append(d2);
            com.whatsapp.infra.logging.Log.a(sbA08.toString());
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(this.A00);
        return AbstractC81773lg.A0D(Double.valueOf(this.A01), objArrA1a, 1);
    }
}
