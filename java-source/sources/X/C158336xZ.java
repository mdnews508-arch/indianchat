package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158336xZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 8;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 6;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 9;
    public static final C158336xZ DEFAULT_INSTANCE;
    public static final int DERIVED_CONTENT_START_TIME_IN_MS_FIELD_NUMBER = 13;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 10;
    public static final int MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER = 1;
    public static final int MUSIC_SONG_START_TIME_IN_MS_FIELD_NUMBER = 12;
    public static final int OVERLAP_DURATION_IN_MS_FIELD_NUMBER = 14;
    public static volatile Parser PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artistAttribution_;
    public ByteString artworkEncSha256_;
    public ByteString artworkMediaKey_;
    public ByteString artworkSha256_;
    public int bitField0_;
    public ByteString countryBlocklist_;
    public long derivedContentStartTimeInMs_;
    public boolean isExplicit_;
    public long musicSongStartTimeInMs_;
    public long overlapDurationInMs_;
    public String musicContentMediaId_ = Voip.REJECT_REASON_DECLINED;
    public String songId_ = Voip.REJECT_REASON_DECLINED;
    public String author_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String artworkDirectPath_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158336xZ c158336xZ = new C158336xZ();
        DEFAULT_INSTANCE = c158336xZ;
        GeneratedMessageLite.registerDefaultInstance(C158336xZ.class, c158336xZ);
    }

    public static C158336xZ parseFrom(ByteBuffer byteBuffer) {
        return (C158336xZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158336xZ() {
        ByteString byteString = ByteString.EMPTY;
        this.artworkSha256_ = byteString;
        this.artworkEncSha256_ = byteString;
        this.artistAttribution_ = Voip.REJECT_REASON_DECLINED;
        this.countryBlocklist_ = byteString;
        this.artworkMediaKey_ = byteString;
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "musicContentMediaId_";
                objArr[2] = "songId_";
                objArr[3] = "author_";
                objArr[4] = "title_";
                objArr[5] = "artworkDirectPath_";
                objArr[6] = "artworkSha256_";
                objArr[7] = "artworkEncSha256_";
                objArr[8] = "artistAttribution_";
                objArr[9] = "countryBlocklist_";
                objArr[10] = "isExplicit_";
                objArr[11] = "artworkMediaKey_";
                objArr[12] = "musicSongStartTimeInMs_";
                objArr[13] = "derivedContentStartTimeInMs_";
                objArr[14] = "overlapDurationInMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဇ\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158336xZ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tj
                    {
                        C158336xZ c158336xZ = C158336xZ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158336xZ.class) {
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
