package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHU implements InterfaceC48464MAs {
    public static final /* synthetic */ PHU[] A00;
    public static final PHU A01;
    public static final PHU A02;
    public static final PHU A03;
    public static final PHU A04;
    public static final PHU A05;
    public final int zzad;

    static {
        PHU phu = new PHU("NO_ERROR", 0, 0);
        A03 = phu;
        PHU phu2 = new PHU("INCOMPATIBLE_INPUT", 1, 1);
        PHU phu3 = new PHU("INCOMPATIBLE_OUTPUT", 2, 2);
        PHU phu4 = new PHU("INCOMPATIBLE_TFLITE_VERSION", 3, 3);
        PHU phu5 = new PHU("MISSING_OP", 4, 4);
        PHU phuA00 = A00("DATA_TYPE_ERROR", 5, 6);
        PHU phuA01 = A00("TFLITE_INTERNAL_ERROR", 6, 7);
        PHU phuA02 = A00("TFLITE_UNKNOWN_ERROR", 7, 8);
        PHU phuA03 = A00("MEDIAPIPE_ERROR", 8, 9);
        PHU phuA04 = A00("TIME_OUT_FETCHING_MODEL_METADATA", 9, 5);
        PHU phuA05 = A00("MODEL_NOT_DOWNLOADED", 10, 100);
        PHU phuA06 = A00("URI_EXPIRED", 11, 101);
        PHU phuA07 = A00("NO_NETWORK_CONNECTION", 12, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        PHU phuA08 = A00("METERED_NETWORK", 13, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        PHU phuA09 = A00("DOWNLOAD_FAILED", 14, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
        PHU phuA010 = A00("MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS", 15, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        PHU phuA011 = A00("MODEL_INFO_DOWNLOAD_NO_HASH", 16, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
        PHU phuA012 = A00("MODEL_INFO_DOWNLOAD_CONNECTION_FAILED", 17, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        PHU phuA013 = A00("NO_VALID_MODEL", 18, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        PHU phuA014 = A00("LOCAL_MODEL_INVALID", 19, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
        PHU phuA015 = A00("REMOTE_MODEL_INVALID", 20, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        PHU phuA016 = A00("REMOTE_MODEL_LOADER_ERROR", 21, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
        PHU phuA017 = A00("REMOTE_MODEL_LOADER_LOADS_NO_MODEL", 22, 112);
        PHU phuA018 = A00("SMART_REPLY_LANG_ID_DETECTAION_FAILURE", 23, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
        PHU phuA019 = A00("MODEL_NOT_REGISTERED", 24, 114);
        PHU phuA020 = A00("MODEL_TYPE_MISUSE", 25, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
        PHU phuA021 = A00("MODEL_HASH_MISMATCH", 26, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
        PHU phuA022 = A00("OPTIONAL_MODULE_NOT_AVAILABLE", 27, 201);
        PHU phuA023 = A00("OPTIONAL_MODULE_INIT_ERROR", 28, 202);
        PHU phuA024 = A00("OPTIONAL_MODULE_INFERENCE_ERROR", 29, 203);
        PHU phuA025 = A00("OPTIONAL_MODULE_RELEASE_ERROR", 30, WAHucClient.HTTP_STATUS_NO_CONTENT);
        PHU phuA026 = A00("OPTIONAL_TFLITE_MODULE_INIT_ERROR", 31, 205);
        PHU phuA027 = A00("NATIVE_LIBRARY_LOAD_ERROR", 32, 206);
        PHU phuA028 = A00("OPTIONAL_MODULE_CREATE_ERROR", 33, 207);
        PHU phuA029 = A00("CAMERAX_SOURCE_ERROR", 34, 301);
        PHU phuA030 = A00("CAMERA1_SOURCE_CANT_START_ERROR", 35, 302);
        PHU phuA031 = A00("CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR", 36, 303);
        PHU phuA032 = A00("CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR", 37, WAHucClient.HTTP_STATUS_NOT_MODIFIED);
        PHU phuA033 = A00("CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR", 38, 305);
        PHU phuA034 = A00("CODE_SCANNER_UNAVAILABLE", 39, 400);
        PHU phuA035 = A00("CODE_SCANNER_CANCELLED", 40, 401);
        PHU phuA036 = A00("CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED", 41, 402);
        PHU phuA037 = A00("CODE_SCANNER_APP_NAME_UNAVAILABLE", 42, 403);
        PHU phuA038 = A00("CODE_SCANNER_TASK_IN_PROGRESS", 43, 404);
        PHU phuA039 = A00("CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR", 44, 405);
        PHU phuA040 = A00("CODE_SCANNER_PIPELINE_INFERENCE_ERROR", 45, 406);
        PHU phuA041 = A00("CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD", 46, 407);
        PHU phuA042 = A00("LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE", 47, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        PHU phuA043 = A00("LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE", 48, 501);
        PHU phuA044 = A00("PERMISSION_DENIED", 49, 600);
        PHU phuA045 = A00("CANCELLED", 50, 601);
        A01 = phuA045;
        PHU phuA046 = A00("GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD", 51, 602);
        A02 = phuA046;
        PHU phuA047 = A00("LOW_MEMORY", 52, 603);
        A04 = phuA047;
        PHU phuA048 = A00("UNKNOWN_ERROR", 53, 9999);
        A05 = phuA048;
        PHU[] phuArr = new PHU[54];
        GV2.A1J(phu, phu2, phuArr);
        J27.A17(phu3, phu4, phu5, phuA00, phuArr);
        AbstractC32971bt.A0i(phuA01, phuA02, phuA03, phuA04, phuArr);
        AbstractC32971bt.A0j(phuA05, phuA06, phuA07, phuA08, phuArr);
        AbstractC81823ll.A1S(phuA09, phuA010, phuA011, phuArr);
        AbstractC32971bt.A0k(phuA012, phuA013, phuA014, phuA015, phuArr);
        AbstractC81823ll.A0y(phuA016, phuA017, phuA018, phuA019, phuArr);
        AbstractC81823ll.A0z(phuA020, phuA021, phuA022, phuA023, phuArr);
        AbstractC81803lj.A1L(phuA024, phuA025, phuArr);
        AbstractC81823ll.A10(phuA026, phuA027, phuA028, phuA029, phuArr);
        AbstractC81823ll.A11(phuA030, phuA031, phuA032, phuA033, phuArr);
        AbstractC81823ll.A12(phuA034, phuA035, phuA036, phuA037, phuArr);
        J2C.A1G(phuA038, phuA039, phuA040, phuA041, phuArr);
        AbstractC54852PDx.A0f(phuA042, phuA043, phuArr);
        AbstractC81823ll.A14(phuA044, phuA045, phuA046, phuA047, phuArr);
        phuArr[53] = phuA048;
        A00 = phuArr;
    }

    public static PHU A00(String str, int i, int i2) {
        return new PHU(str, i, i2);
    }

    public static PHU[] values() {
        return (PHU[]) A00.clone();
    }

    public PHU(String str, int i, int i2) {
        super(str, i);
        this.zzad = i2;
    }

    @Override // X.InterfaceC48464MAs
    public final int zza() {
        return this.zzad;
    }
}
