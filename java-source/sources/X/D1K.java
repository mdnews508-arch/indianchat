package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class D1K {
    public final GeneratedMessageLite A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D1K) {
                D1K d1k = (D1K) obj;
                if (!C000700h.areEqual(this.A01, d1k.A01) || !C000700h.areEqual(this.A00, d1k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static D1K A00(GeneratedMessageLite generatedMessageLite, String str) {
        return new D1K(generatedMessageLite, str);
    }

    public final com.meta.wearable.comms.calling.hera.engine.base.Any A03(GeneratedMessageLite generatedMessageLite) {
        GeneratedMessageLite.Builder builderCreateBuilder = com.meta.wearable.comms.calling.hera.engine.base.Any.DEFAULT_INSTANCE.createBuilder();
        String str = this.A01;
        com.meta.wearable.comms.calling.hera.engine.base.Any any = (com.meta.wearable.comms.calling.hera.engine.base.Any) AbstractC466425r.A0I(builderCreateBuilder);
        any.bitField0_ |= 1;
        any.type_ = str;
        ByteString byteString = generatedMessageLite.toByteString();
        com.meta.wearable.comms.calling.hera.engine.base.Any any2 = (com.meta.wearable.comms.calling.hera.engine.base.Any) AbstractC466425r.A0I(builderCreateBuilder);
        any2.bitField0_ |= 2;
        any2.value_ = byteString;
        return (com.meta.wearable.comms.calling.hera.engine.base.Any) builderCreateBuilder.build();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        GeneratedMessageLite generatedMessageLite = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageDescription(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(generatedMessageLite, ", message=", sbA08);
    }

    public D1K(GeneratedMessageLite generatedMessageLite, String str) {
        this.A01 = str;
        this.A00 = generatedMessageLite;
    }

    public static void A01(HeraNativeCallEngine heraNativeCallEngine, GeneratedMessageLite generatedMessageLite, D1K d1k) {
        heraNativeCallEngine.ALP(d1k.A03(generatedMessageLite));
    }

    public static void A02(HeraNativeHostCallEngine heraNativeHostCallEngine, GeneratedMessageLite generatedMessageLite, D1K d1k) {
        com.meta.wearable.comms.calling.hera.engine.base.Any anyA03 = d1k.A03(generatedMessageLite);
        C000700h.A0A(anyA03, 0);
        heraNativeHostCallEngine.A0B().dispatchBlocking(anyA03);
    }
}
