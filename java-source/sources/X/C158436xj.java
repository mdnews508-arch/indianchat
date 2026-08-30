package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158436xj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158436xj DEFAULT_INSTANCE;
    public static final int EMBEDDED_ACTION_FIELD_NUMBER = 6;
    public static final int EMBEDDED_CONTENT_FIELD_NUMBER = 5;
    public static final int LOCATION_FIELD_NUMBER = 2;
    public static final int NEWSLETTER_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int POLYGONVERTICES_FIELD_NUMBER = 1;
    public static final int SHOULD_SKIP_CONFIRMATION_FIELD_NUMBER = 4;
    public static final int STATUS_LINK_TYPE_FIELD_NUMBER = 8;
    public static final int TAPACTION_FIELD_NUMBER = 7;
    public Object action_;
    public int bitField0_;
    public C158416xh embeddedContent_;
    public boolean shouldSkipConfirmation_;
    public int actionCase_ = 0;
    public Internal.ProtobufList polygonVertices_ = ProtobufArrayList.EMPTY_LIST;
    public int statusLinkType_ = 1;

    static {
        C158436xj c158436xj = new C158436xj();
        DEFAULT_INSTANCE = c158436xj;
        GeneratedMessageLite.registerDefaultInstance(C158436xj.class, c158436xj);
    }

    public static C158436xj parseFrom(ByteBuffer byteBuffer) {
        return (C158436xj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Integer A00() {
        int i = this.actionCase_;
        if (i == 0) {
            return C02S.A0Y;
        }
        if (i == 2) {
            return C02S.A00;
        }
        if (i == 3) {
            return C02S.A01;
        }
        if (i == 6) {
            return C02S.A0C;
        }
        if (i != 7) {
            return null;
        }
        return C02S.A0N;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ြ\u0000\u0003ြ\u0000\u0004ဇ\u0004\u0005ဉ\u0005\u0006်\u0000\u0007ြ\u0000\bဌ\u0006", new Object[]{"action_", "actionCase_", "bitField0_", "polygonVertices_", C157996x1.class, C157696wX.class, C158146xG.class, "shouldSkipConfirmation_", "embeddedContent_", C4I0.class, "statusLinkType_", C88S.A00});
            case NEW_MUTABLE_INSTANCE:
                return new C158436xj();
            case NEW_BUILDER:
                return new C157006vQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158436xj.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
