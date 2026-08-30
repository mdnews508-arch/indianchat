package X;

import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41070I3x {
    public final C13780jw A03 = (C13780jw) C00C.A02(4107);
    public final C05C A01 = C05D.A00(5278);
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A00 = AnonymousClass056.A00(4120);

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:82:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175 A[PHI: r0
  0x0175: PHI (r0v31 int) = (r0v30 int), (r0v34 int) binds: [B:39:0x00a7, B:81:0x0170] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x017e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0181 A[PHI: r0
  0x0181: PHI (r0v37 int) = (r0v36 int), (r0v40 int) binds: [B:30:0x0085, B:85:0x017c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(Boolean bool, Integer num, Integer num2, Integer num3, String str, List list, int i, boolean z) {
        Integer numValueOf;
        String string;
        Integer numValueOf2;
        String str2;
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer numA00 = A00(AbstractC148866g8.A0i(it));
            if (numA00 == null) {
                str2 = "other";
            } else {
                int iIntValue = numA00.intValue();
                if (iIntValue == 2) {
                    str2 = "photo";
                } else if (iIntValue == 3) {
                    str2 = "video";
                } else if (iIntValue == 4) {
                    str2 = "audio";
                } else if (iIntValue == 11) {
                    str2 = "gif";
                } else if (iIntValue == 39) {
                    str2 = "text";
                } else {
                    str2 = "other";
                }
            }
            arrayListA0o.add(str2);
        }
        ((C18780sb) C05C.A02(this.A01)).A02(AbstractC466425r.A0y(", ", arrayListA0o, null), "media_type");
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
            boolean zA1X = AbstractC466225p.A1X(i, 2);
            H5G h5g = new H5G();
            h5g.A03 = A00(interfaceC201768r7A0i);
            int iA09 = this.A03.A09();
            if (Integer.valueOf(iA09) != null) {
                int i2 = 3;
                if (iA09 == 0) {
                    numValueOf = Integer.valueOf(i2);
                } else if (iA09 == 1) {
                    numValueOf = 2;
                } else {
                    i2 = 4;
                    if (iA09 != 2) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(i2);
                    }
                }
            } else {
                numValueOf = null;
            }
            h5g.A02 = numValueOf;
            h5g.A00 = Boolean.valueOf(z);
            C85C c85cB1V = interfaceC201768r7A0i.B1V();
            if (c85cB1V != null) {
                int iA01 = c85cB1V.A01();
                if (Integer.valueOf(iA01) != null) {
                    int i3 = 3;
                    if (iA01 == 0) {
                        numValueOf2 = Integer.valueOf(i3);
                    } else if (iA01 == 1) {
                        numValueOf2 = 2;
                    } else {
                        i3 = 4;
                        if (iA01 != 2) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i3);
                        }
                    }
                } else {
                    numValueOf2 = null;
                }
                h5g.A05 = numValueOf2;
            }
            h5g.A04 = num;
            h5g.A06 = Integer.valueOf(i);
            h5g.A07 = str;
            h5g.A09 = AbstractC148906gC.A0k(this.A00, interfaceC201768r7A0i);
            h5g.A01 = Boolean.valueOf(zA1X);
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                switch (iIntValue2) {
                    case -25:
                        string = "crosspost_empty_media_path";
                        break;
                    case -24:
                        string = "crosspost_empty_unique_id";
                        break;
                    case -23:
                        string = "crosspost_entry_not_found_in_session_data";
                        break;
                    case -22:
                        string = "eligibility_empty_unique_id";
                        break;
                    case VoipPhysicalCamera.ERROR_STOP_CALLED_BEFORE_START_FINISHED /* -21 */:
                        string = "eligibility_invalid_text_media_path";
                        break;
                    case VoipPhysicalCamera.ERROR_CALL_HAS_NO_VIDEO /* -20 */:
                        string = "eligibility_invalid_non_text_direct_url";
                        break;
                    case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(num3, "eligibility_entry_state_invalid, actual state: {", "}", sbA08);
                        string = sbA08.toString();
                        break;
                    case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                        string = "eligibility_entry_not_found_in_session_data";
                        break;
                    case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                        string = "eligibility_db_map_empty";
                        break;
                    case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                        string = "text_status_burning_failed";
                        break;
                    case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                        string = "eligibility_session_data_validation_failed";
                        break;
                    case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                        string = "eligibility_purpose_encryption_key_validation_failed";
                        break;
                    case VoipPhysicalCamera.ERROR_SECURITY_EXCEPTION /* -13 */:
                    case -4:
                    default:
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("unclassified error code: {");
                        sbA09.append(iIntValue2);
                        AbstractC202198ro.A1G(num3, "} subCode: {", "}", sbA09);
                        string = sbA09.toString();
                        break;
                    case VoipPhysicalCamera.ERROR_NO_SURFACE_TEXTURE /* -12 */:
                        string = "media_upload_cached_db_map_empty";
                        break;
                    case VoipPhysicalCamera.ERROR_CAMERA_PROCESSOR_SETUP_ERROR /* -11 */:
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(num3, "media_upload_result_error: {", "}", sbA010);
                        string = sbA010.toString();
                        break;
                    case VoipPhysicalCamera.ERROR_CAMERA_SESSION_CONFIGURING /* -10 */:
                        string = "media_upload_empty_direct_url";
                        break;
                    case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                        string = "media_upload_media_file_not_exist";
                        break;
                    case -8:
                        string = "media_upload_invalid_non_text_status_media_data";
                        break;
                    case -7:
                        string = "media_upload_invalid_text_status_file_path";
                        break;
                    case -6:
                        string = "media_upload_invalid_status_type";
                        break;
                    case -5:
                        string = "account not linked";
                        break;
                    case -3:
                        string = "crosspost_shared";
                        break;
                    case -2:
                        string = "crosspost_already_sharing";
                        break;
                    case -1:
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(num3, "delivery_failure with subCode: {", "}", sbA011);
                        string = sbA011.toString();
                        break;
                }
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    string = AnonymousClass000.A05(zBooleanValue ? "previous_session_" : "current_session_", string, AnonymousClass000.A08());
                }
                h5g.A08 = string;
            }
            this.A02.CBh(h5g);
        }
    }

    public static final Integer A00(InterfaceC201768r7 interfaceC201768r7) {
        int iOrdinal = interfaceC201768r7.B1T().ordinal();
        int i = 39;
        if (iOrdinal != 2) {
            int i2 = 2;
            if (iOrdinal != 3) {
                i2 = 3;
                if (iOrdinal != 4) {
                    i2 = 4;
                    i = 11;
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            return null;
                        }
                    }
                }
            }
            return Integer.valueOf(i2);
        }
        return Integer.valueOf(i);
    }
}
