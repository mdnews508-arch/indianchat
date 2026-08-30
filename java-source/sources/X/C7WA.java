package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7WA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WA {
    public static final C180727wV[] A00(C176887q8 c176887q8) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Internal.ProtobufList<C157996x1> protobufList = c176887q8.A03.polygonVertices_;
        C000700h.A06(protobufList);
        for (C157996x1 c157996x1 : protobufList) {
            double d = c157996x1.x_;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                double d2 = c157996x1.y_;
                if (Math.abs(d2) <= Double.MAX_VALUE) {
                    arrayListA0W.add(new C180727wV(d, d2));
                }
            }
            com.whatsapp.infra.logging.Log.a("FStatusStickerProtobufDeserializer/getProtoPosition non-finite vertex (expected zero), dropping all polygon points");
            return new C180727wV[0];
        }
        return (C180727wV[]) arrayListA0W.toArray(new C180727wV[0]);
    }
}
