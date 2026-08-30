package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0N {
    public static final String A00(AbstractC42592Inz abstractC42592Inz) {
        if (abstractC42592Inz instanceof C39121HLr) {
            return "crosspost_error_already_shared";
        }
        if (abstractC42592Inz instanceof C39122HLs) {
            return "crosspost_error_duplicate_request";
        }
        if (abstractC42592Inz instanceof C39125HLx) {
            return "status_cannot_be_shared";
        }
        if (abstractC42592Inz instanceof C39127HLz) {
            return "music_status_cannot_be_shared";
        }
        if (abstractC42592Inz instanceof C39126HLy) {
            return "long_video_status_cannot_be_shared";
        }
        if (abstractC42592Inz instanceof HM0) {
            return "eligibility_purpose_encryption_validation_error";
        }
        if (abstractC42592Inz instanceof HM1) {
            return AbstractC32971bt.A0S("eligibility_session_data_validation_error(", ((HM1) abstractC42592Inz).errorMessage, AnonymousClass000.A08());
        }
        if (abstractC42592Inz instanceof HLu) {
            return "crosspost_generic_error";
        }
        if (abstractC42592Inz instanceof HLv) {
            return "eligibility_generic_error";
        }
        if (abstractC42592Inz instanceof C39123HLt) {
            return "crosspost_error_account_not_linked";
        }
        if (abstractC42592Inz instanceof C39124HLw) {
            return "eligibility_check_error_account_not_linked";
        }
        throw AbstractC465925m.A1J();
    }

    public static final String A01(AbstractC42592Inz abstractC42592Inz) {
        if (abstractC42592Inz instanceof HM0) {
            return "eligibility_purpose_encryption_validation_error";
        }
        if (abstractC42592Inz instanceof HM1) {
            return AbstractC32971bt.A0S("eligibility_session_data_validation_error(", ((HM1) abstractC42592Inz).errorMessage, AnonymousClass000.A08());
        }
        if (abstractC42592Inz instanceof HLu) {
            return "crosspost_generic_error";
        }
        if (abstractC42592Inz instanceof HLv) {
            return "eligibility_generic_error";
        }
        if (abstractC42592Inz instanceof C39123HLt) {
            return "crosspost_error_account_not_linked";
        }
        if (abstractC42592Inz instanceof C39124HLw) {
            return "eligibility_check_error_account_not_linked";
        }
        return null;
    }
}
