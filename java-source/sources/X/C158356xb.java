package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158356xb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final C158356xb DEFAULT_INSTANCE;
    public static final int DOODLE_FIELD_NUMBER = 7;
    public static final int EDIT_STATE_FIELD_NUMBER = 8;
    public static final int FILE_PATH_FIELD_NUMBER = 3;
    public static final int IS_FOR_MULTI_FILES_SELECTION_DOCUMENTS_PREVIEW_FIELD_NUMBER = 13;
    public static final int LAYOUT_CONFIGURATION_ID_FIELD_NUMBER = 11;
    public static final int MEDIACONTENT_FIELD_NUMBER = 6;
    public static final int MEDIA_PICKER_POSITION_FIELD_NUMBER = 14;
    public static final int MENTIONS_FIELD_NUMBER = 5;
    public static final int MUSIC_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int PHOTO_TO_VIDEO_DURATION_FIELD_NUMBER = 15;
    public static final int STICKER_FRAME_BITMAP_LIST_FIELD_NUMBER = 10;
    public static final int TEXT_STATUS_CREATION_DATA_FIELD_NUMBER = 12;
    public static final int TYPE_FIELD_NUMBER = 2;
    public static final int URI_FIELD_NUMBER = 1;
    public int bitField0_;
    public C157376w1 doodle_;
    public C157136vd editState_;
    public boolean isForMultiFilesSelectionDocumentsPreview_;
    public int layoutConfigurationId_;
    public C158216xN mediaContent_;
    public int mediaPickerPosition_;
    public Internal.ProtobufList mentions_;
    public C157656wT music_;
    public int photoToVideoDuration_;
    public Internal.ProtobufList stickerFrameBitmapList_;
    public C157386w2 textStatusCreationData_;
    public int type_;
    public String uri_ = Voip.REJECT_REASON_DECLINED;
    public String filePath_ = Voip.REJECT_REASON_DECLINED;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158356xb c158356xb = new C158356xb();
        DEFAULT_INSTANCE = c158356xb;
        GeneratedMessageLite.registerDefaultInstance(C158356xb.class, c158356xb);
    }

    public static C158356xb parseFrom(ByteBuffer byteBuffer) {
        return (C158356xb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158356xb() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.mentions_ = protobufArrayList;
        this.stickerFrameBitmapList_ = protobufArrayList;
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
                Object[] objArr = new Object[16];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "uri_";
                objArr[2] = "type_";
                objArr[3] = "filePath_";
                objArr[4] = "caption_";
                objArr[5] = "mentions_";
                objArr[6] = "mediaContent_";
                objArr[7] = "doodle_";
                objArr[8] = "editState_";
                objArr[9] = "music_";
                objArr[10] = "stickerFrameBitmapList_";
                objArr[11] = "layoutConfigurationId_";
                objArr[12] = "textStatusCreationData_";
                objArr[13] = "isForMultiFilesSelectionDocumentsPreview_";
                objArr[14] = "mediaPickerPosition_";
                objArr[15] = "photoToVideoDuration_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001Ȉ\u0002င\u0000\u0003ለ\u0001\u0004ለ\u0002\u0005Ț\u0006\t\u0007ဉ\u0003\bဉ\u0004\tဉ\u0005\n\u001c\u000bင\u0006\fဉ\u0007\rဇ\b\u000eင\t\u000fင\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158356xb();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tT
                    {
                        C158356xb c158356xb = C158356xb.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158356xb.class) {
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
