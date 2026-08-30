package com.meta.wearable.comms.calling.hera.engine.base;

import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.BUK;
import X.C26280BfN;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class EngineState extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final EngineState DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 2;
    public static final int MODULE_STATES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26280BfN metadata_;
    public Internal.ProtobufList moduleStates_ = ProtobufArrayList.EMPTY_LIST;

    static {
        EngineState engineState = new EngineState();
        DEFAULT_INSTANCE = engineState;
        GeneratedMessageLite.registerDefaultInstance(EngineState.class, engineState);
    }

    public static EngineState parseFrom(ByteBuffer byteBuffer) {
        return (EngineState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "moduleStates_";
                objArrA1b[2] = Any.class;
                objArrA1b[3] = "metadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new EngineState();
            case NEW_BUILDER:
                return new BUK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EngineState.class) {
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
