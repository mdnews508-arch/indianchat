package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RP[] A01;
    public static final C7RP A02;
    public static final C7RP A03;
    public static final C7RP A04;
    public static final C7RP A05;
    public static final C7RP A06;
    public static final C7RP A07;
    public static final C7RP A08;
    public static final C7RP A09;
    public static final C7RP A0A;
    public static final C7RP A0B;
    public static final C7RP A0C;
    public static final C7RP A0D;
    public static final C7RP A0E;
    public static final C7RP A0F;
    public static final C7RP A0G;
    public static final C7RP A0H;
    public static final C7RP A0I;
    public static final C7RP A0J;
    public static final C7RP A0K;
    public static final C7RP A0L;
    public final String reason;

    static {
        C7RP c7rp = new C7RP("NETWORK_TYPE", 0, "network_type");
        A0F = c7rp;
        C7RP c7rp2 = new C7RP("NETWORK_SPEED", 1, "network_speed");
        A0E = c7rp2;
        C7RP c7rp3 = new C7RP("WRONG_MESSAGE_TYPE", 2, "wrong_message_type");
        A0L = c7rp3;
        C7RP c7rp4 = new C7RP("RECIPIENT_NOT_STATUS", 3, "recipient_not_status");
        A0I = c7rp4;
        C7RP c7rp5 = new C7RP("STATUS_INFRA_DISABLED", 4, "status_infra_disabled");
        A0K = c7rp5;
        C7RP c7rp6 = new C7RP("HEVC_POSTER_DISABLED", 5, "hevc_poster_disabled");
        A0C = c7rp6;
        C7RP c7rp7 = new C7RP("CODEC_HW_UNAVAILABLE", 6, "codec_hw_unavailable");
        A05 = c7rp7;
        C7RP c7rp8 = new C7RP("HEVC_EXPOSURE_DISABLED", 7, "hevc_exposure_disabled");
        A0B = c7rp8;
        C7RP c7rp9 = new C7RP("HEVC_CONSUMPTION_DISABLED", 8, "hevc_consumption_disabled");
        A09 = c7rp9;
        C7RP c7rp10 = new C7RP("HEVC_CHILD_UNAVAILABLE", 9, "hevc_child_unavailable");
        A08 = c7rp10;
        C7RP c7rp11 = new C7RP("CODEC_RESULT_PENDING", 10, "codec_result_pending");
        A06 = c7rp11;
        C7RP c7rp12 = new C7RP("CODEC_UNSUPPORTED", 11, "codec_unsupported");
        A07 = c7rp12;
        C7RP c7rp13 = new C7RP("NETWORK_RESULT_PENDING", 12, "network_result_pending");
        A0D = c7rp13;
        C7RP c7rp14 = new C7RP("BWE_BELOW_THRESHOLD", 13, "bwe_below_threshold");
        A02 = c7rp14;
        C7RP c7rp15 = new C7RP("NETWORK_TYPE_NOT_ALLOWED", 14, "network_type_not_allowed");
        A0G = c7rp15;
        C7RP c7rp16 = new C7RP("HEVC_CONSUMPTION_EXPOSURE_DISABLED", 15, "hevc_consumption_exposure_disabled");
        A0A = c7rp16;
        C7RP c7rp17 = new C7RP("CHILD_CREATION_FAILED", 16, "child_creation_failed");
        A03 = c7rp17;
        C7RP c7rp18 = new C7RP("CHILD_TRANSCODE_FAILED", 17, "child_transcode_failed");
        A04 = c7rp18;
        C7RP c7rp19 = new C7RP("PARENT_UPLOAD_FAILED", 18, "parent_upload_failed");
        A0H = c7rp19;
        C7RP c7rp20 = new C7RP("SESSION_TIMED_OUT", 19, "session_timed_out");
        A0J = c7rp20;
        C7RP[] c7rpArr = new C7RP[20];
        c7rpArr[0] = c7rp;
        AbstractC32971bt.A0h(c7rp2, c7rp3, c7rp4, c7rp5, c7rpArr);
        c7rpArr[5] = c7rp6;
        AbstractC32971bt.A0i(c7rp7, c7rp8, c7rp9, c7rp10, c7rpArr);
        AbstractC32971bt.A0j(c7rp11, c7rp12, c7rp13, c7rp14, c7rpArr);
        AbstractC81823ll.A1S(c7rp15, c7rp16, c7rp17, c7rpArr);
        c7rpArr[17] = c7rp18;
        c7rpArr[18] = c7rp19;
        c7rpArr[19] = c7rp20;
        A01 = c7rpArr;
        A00 = AbstractC011005f.A00(c7rpArr);
    }

    public static C7RP valueOf(String str) {
        return (C7RP) Enum.valueOf(C7RP.class, str);
    }

    public static C7RP[] values() {
        return (C7RP[]) A01.clone();
    }

    public C7RP(String str, int i, String str2) {
        super(str, i);
        this.reason = str2;
    }
}
