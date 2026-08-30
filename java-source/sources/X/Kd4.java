package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd4 {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public Object A00(Enum protoEnum) throws GeneralSecurityException {
        Object obj = this.A01.get(protoEnum);
        if (obj != null) {
            return obj;
        }
        throw J2B.A0x(protoEnum, "Unable to convert proto enum: ", AnonymousClass000.A08());
    }

    public Kd4(java.util.Map fromProtoEnumMap, java.util.Map toProtoEnumMap) {
        this.A01 = fromProtoEnumMap;
        this.A00 = toProtoEnumMap;
    }
}
