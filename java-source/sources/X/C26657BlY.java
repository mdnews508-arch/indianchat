package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26657BlY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCURACY_IN_METERS_FIELD_NUMBER = 7;
    public static final int ADDRESS_FIELD_NUMBER = 4;
    public static final int COMMENT_FIELD_NUMBER = 11;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26657BlY DEFAULT_INSTANCE;
    public static final int DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER = 9;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int IS_LIVE_FIELD_NUMBER = 6;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SPEED_IN_MPS_FIELD_NUMBER = 8;
    public static final int URL_FIELD_NUMBER = 5;
    public int accuracyInMeters_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int degreesClockwiseFromMagneticNorth_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public boolean isLive_;
    public float speedInMps_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String address_ = Voip.REJECT_REASON_DECLINED;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String comment_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;

    static {
        C26657BlY c26657BlY = new C26657BlY();
        DEFAULT_INSTANCE = c26657BlY;
        GeneratedMessageLite.registerDefaultInstance(C26657BlY.class, c26657BlY);
    }

    public static C26657BlY parseFrom(ByteBuffer byteBuffer) {
        return (C26657BlY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "degreesLatitude_";
                objArr[2] = "degreesLongitude_";
                objArr[3] = "name_";
                objArr[4] = "address_";
                objArr[5] = "url_";
                objArr[6] = "isLive_";
                objArr[7] = "accuracyInMeters_";
                objArr[8] = "speedInMps_";
                objArr[9] = "degreesClockwiseFromMagneticNorth_";
                objArr[10] = "comment_";
                objArr[11] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 12);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\u0011\f\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဋ\u0006\bခ\u0007\tဋ\b\u000bဈ\t\u0010ည\n\u0011ဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26657BlY();
            case NEW_BUILDER:
                return new BY4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26657BlY.class) {
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
