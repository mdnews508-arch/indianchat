package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.ohai.LocalServiceStreamTransparency;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29685Cz2 {
    public static final C29685Cz2 A00 = new C29685Cz2();

    public static final JSONArray A00(java.util.Map map) {
        if (map == null) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) entryA0Y.getValue();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("Service Name", key);
            jSONObjectA17.put("Egress Payload", Base64.encodeToString(localServiceStreamTransparency.egressPayload, 2));
            jSONObjectA17.put("Ingress Payload", Base64.encodeToString(localServiceStreamTransparency.ingressPayload, 2));
            jSONArrayA16.put(jSONObjectA17);
        }
        return jSONArrayA16;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.Bkg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.google.protobuf.AbstractMessageLite] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.protobuf.GeneratedMessageLite] */
    public final JSONArray A01(List list) {
        ByteString byteString;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ?? Build = (C26605Bkg) GeneratedMessageLite.parseFrom(C26605Bkg.DEFAULT_INSTANCE, (byte[]) it.next());
                C000700h.A06(Build);
                if (AbstractC466225p.A1U(Build.bitField0_ & 4)) {
                    Internal.ProtobufList protobufList = Build.raList_;
                    C000700h.A06(protobufList);
                    C26410BhW c26410BhW = (C26410BhW) AbstractC02550Br.A0u(protobufList);
                    C26504Bj2 c26504Bj2 = null;
                    if (c26410BhW == null) {
                        byteString = null;
                    } else {
                        C26504Bj2 c26504Bj3 = c26410BhW.raCase_ == 1 ? (C26504Bj2) c26410BhW.ra_ : C26504Bj2.DEFAULT_INSTANCE;
                        if (c26504Bj3 != null) {
                            byteString = c26504Bj3.report_;
                        } else {
                            byteString = null;
                        }
                    }
                    C26605Bkg c26605Bkg = (C26605Bkg) GeneratedMessageLite.parseFrom(C26605Bkg.DEFAULT_INSTANCE, Build.serializedAttestationBundle_);
                    Internal.ProtobufList protobufList2 = c26605Bkg.raList_;
                    C000700h.A06(protobufList2);
                    C26410BhW c26410BhW2 = (C26410BhW) AbstractC02550Br.A0u(protobufList2);
                    if (c26410BhW2 != null) {
                        c26504Bj2 = c26410BhW2.raCase_ == 1 ? (C26504Bj2) c26410BhW2.ra_ : C26504Bj2.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C26504Bj2.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26504Bj2);
                    C25843BWa c25843BWa = (C25843BWa) builderCreateBuilder;
                    C26504Bj2 c26504Bj4 = (C26504Bj2) AbstractC466425r.A0I(c25843BWa);
                    byteString.getClass();
                    c26504Bj4.bitField0_ |= 1;
                    c26504Bj4.report_ = byteString;
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26605Bkg.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder2.mergeFrom((GeneratedMessageLite) c26605Bkg);
                    C25846BWd c25846BWd = (C25846BWd) builderCreateBuilder2;
                    C25850BWh c25850BWh = (C25850BWh) C26410BhW.DEFAULT_INSTANCE.createBuilder();
                    C26410BhW c26410BhW3 = (C26410BhW) AbstractC466425r.A0I(c25850BWh);
                    C26504Bj2 c26504Bj5 = (C26504Bj2) c25843BWa.build();
                    c26504Bj5.getClass();
                    c26410BhW3.ra_ = c26504Bj5;
                    c26410BhW3.raCase_ = 1;
                    C26605Bkg c26605Bkg2 = (C26605Bkg) AbstractC466425r.A0I(c25846BWd);
                    C26410BhW c26410BhW4 = (C26410BhW) c25850BWh.build();
                    c26410BhW4.getClass();
                    Internal.ProtobufList protobufList3 = c26605Bkg2.raList_;
                    if (!protobufList3.isModifiable()) {
                        c26605Bkg2.raList_ = GeneratedMessageLite.mutableCopy(protobufList3);
                    }
                    c26605Bkg2.raList_.set(0, c26410BhW4);
                    Build = c25846BWd.build();
                }
                jSONArrayA16.put(AbstractC202178rm.A1F(Build.toByteArray(), 2));
            }
        } catch (Throwable unused) {
        }
        return jSONArrayA16;
    }
}
