package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26268BfB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AVAILABLE_CAMERAS_FIELD_NUMBER = 7;
    public static final int CAMERA_STATES_FIELD_NUMBER = 1;
    public static final C26268BfB DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Internal.ProtobufList availableCameras_;
    public Internal.ProtobufList cameraStates_;

    static {
        C26268BfB c26268BfB = new C26268BfB();
        DEFAULT_INSTANCE = c26268BfB;
        GeneratedMessageLite.registerDefaultInstance(C26268BfB.class, c26268BfB);
    }

    public static C26268BfB parseFrom(ByteBuffer byteBuffer) {
        return (C26268BfB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26268BfB() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.cameraStates_ = protobufArrayList;
        this.availableCameras_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0007\u0002\u0000\u0002\u0000\u0001\u001b\u0007\u001b", new Object[]{"cameraStates_", C26675Blr.class, "availableCameras_", CameraHardware.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26268BfB();
            case NEW_BUILDER:
                return new C25783BTs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26268BfB.class) {
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
