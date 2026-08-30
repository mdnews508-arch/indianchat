package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kdx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45714Kdx {
    public final K60 A00;
    public final M8Z A01;
    public final Class A02;
    public final String A03;

    public Object A00(AbstractC47727Lht serializedKey) throws GeneralSecurityException {
        KIW kiwA04 = L2Q.A01.A04(C47231LTc.A00(this.A00, K62.RAW, serializedKey, null, this.A03));
        C46410KsV c46410KsV = C46410KsV.A01;
        return C46207Koj.A00(kiwA04, (C46207Koj) c46410KsV.A00.get(), this.A02);
    }

    public C45714Kdx(K60 typeUrl, M8Z primitiveClass, Class keyMaterialType, String protobufKeyParser) {
        this.A01 = primitiveClass;
        this.A03 = protobufKeyParser;
        this.A02 = keyMaterialType;
        this.A00 = typeUrl;
    }
}
