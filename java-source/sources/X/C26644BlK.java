package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26644BlK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCURACY_IN_METERS_FIELD_NUMBER = 3;
    public static final int CAPTION_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26644BlK DEFAULT_INSTANCE;
    public static final int DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER = 5;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static volatile Parser PARSER = null;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 7;
    public static final int SPEED_IN_MPS_FIELD_NUMBER = 4;
    public static final int TIME_OFFSET_FIELD_NUMBER = 8;
    public int accuracyInMeters_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int degreesClockwiseFromMagneticNorth_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public long sequenceNumber_;
    public float speedInMps_;
    public int timeOffset_;
    public String caption_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;

    static {
        C26644BlK c26644BlK = new C26644BlK();
        DEFAULT_INSTANCE = c26644BlK;
        GeneratedMessageLite.registerDefaultInstance(C26644BlK.class, c26644BlK);
    }

    public static C26644BlK parseFrom(ByteBuffer byteBuffer) {
        return (C26644BlK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "degreesLatitude_";
                objArr[2] = "degreesLongitude_";
                objArr[3] = "accuracyInMeters_";
                objArr[4] = "speedInMps_";
                objArr[5] = "degreesClockwiseFromMagneticNorth_";
                objArr[6] = "caption_";
                objArr[7] = "sequenceNumber_";
                objArr[8] = "timeOffset_";
                objArr[9] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 10);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ဋ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဋ\u0007\u0010ည\b\u0011ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26644BlK();
            case NEW_BUILDER:
                return new BY3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26644BlK.class) {
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
