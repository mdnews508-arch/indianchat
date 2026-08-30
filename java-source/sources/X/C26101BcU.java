package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26101BcU extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26101BcU() {
        super(C26640BlF.DEFAULT_INSTANCE);
    }

    public void A00(C26515BjE c26515BjE) {
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        c26515BjE.getClass();
        c26640BlFA0p.aiPersonaMetadata_ = c26515BjE;
        c26640BlFA0p.bitField0_ |= 8;
    }

    public void A01(C26409BhV c26409BhV, String str) {
        c26409BhV.getClass();
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        MapFieldLite mapFieldLiteMutableCopy = c26640BlFA0p.configOverrides_;
        if (!mapFieldLiteMutableCopy.isMutable) {
            mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            c26640BlFA0p.configOverrides_ = mapFieldLiteMutableCopy;
        }
        mapFieldLiteMutableCopy.put(str, c26409BhV);
    }

    public void A02(C26603Bke c26603Bke) {
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        c26603Bke.getClass();
        c26640BlFA0p.conversationHistory_ = c26603Bke;
        c26640BlFA0p.bitField0_ |= 2;
    }

    public void A03(C26677Blu c26677Blu) {
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        c26677Blu.getClass();
        c26640BlFA0p.message_ = c26677Blu;
        c26640BlFA0p.bitField0_ |= 1;
    }

    public void A04(C26413BhZ c26413BhZ) {
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        c26413BhZ.getClass();
        c26640BlFA0p.additionalContext_ = c26413BhZ;
        c26640BlFA0p.bitField0_ |= 4;
    }

    public void A05(java.util.Map map) {
        C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(this);
        MapFieldLite mapFieldLiteMutableCopy = c26640BlFA0p.configOverrides_;
        if (!mapFieldLiteMutableCopy.isMutable) {
            mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            c26640BlFA0p.configOverrides_ = mapFieldLiteMutableCopy;
        }
        mapFieldLiteMutableCopy.putAll(map);
    }
}
