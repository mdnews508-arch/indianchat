package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bcb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26108Bcb extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26108Bcb() {
        super(C26680Blx.DEFAULT_INSTANCE);
    }

    public C26689BmA A01() {
        C26689BmA c26689BmA = ((C26680Blx) this.instance).botMetadata_;
        return c26689BmA == null ? C26689BmA.DEFAULT_INSTANCE : c26689BmA;
    }

    public static BVU A00(C26108Bcb c26108Bcb) {
        C26689BmA c26689BmAA01 = c26108Bcb.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26689BmA.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26689BmAA01);
        return (BVU) builderCreateBuilder;
    }

    public void A02(ByteString byteString) {
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(this);
        int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        byteString.getClass();
        c26680BlxA0z.bitField0_ |= 4;
        c26680BlxA0z.messageSecret_ = byteString;
    }

    public void A03(BVU bvu) {
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(this);
        C26689BmA c26689BmA = (C26689BmA) bvu.build();
        int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        c26689BmA.getClass();
        c26680BlxA0z.botMetadata_ = c26689BmA;
        c26680BlxA0z.bitField0_ |= 64;
    }

    public void A04(C26689BmA c26689BmA) {
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(this);
        int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        c26689BmA.getClass();
        c26680BlxA0z.botMetadata_ = c26689BmA;
        c26680BlxA0z.bitField0_ |= 64;
    }

    public void A05(C158426xi c158426xi) {
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(this);
        int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        c158426xi.getClass();
        c26680BlxA0z.messageAssociation_ = c158426xi;
        c26680BlxA0z.bitField0_ |= 512;
    }
}
