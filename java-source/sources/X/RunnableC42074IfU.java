package X;

import android.content.Context;
import android.content.Intent;
import android.net.TrafficStats;
import android.util.Base64;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.otpmessage.otp.OtpIdentityHashRequestedReceiver;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: X.IfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42074IfU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC42074IfU(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0288  */
    /* JADX WARN: Code duplicated, block: B:120:0x0312 A[Catch: all -> 0x0358, TryCatch #12 {all -> 0x0358, blocks: (B:9:0x0084, B:88:0x023b, B:90:0x023f, B:91:0x024a, B:97:0x027b, B:99:0x027f, B:105:0x028c, B:106:0x0290, B:108:0x029c, B:110:0x02d7, B:114:0x02ee, B:118:0x030e, B:120:0x0312, B:122:0x0316, B:127:0x0322, B:129:0x032a, B:130:0x0334, B:124:0x031d, B:113:0x02e3, B:115:0x02f4, B:117:0x02fb, B:123:0x0318, B:83:0x022a, B:85:0x0230, B:87:0x0236, B:133:0x0346, B:135:0x034c, B:137:0x0352, B:138:0x0357, B:10:0x0095, B:12:0x009d, B:13:0x00ac, B:16:0x00b2, B:77:0x0208, B:79:0x020e, B:80:0x0211, B:82:0x0213), top: B:255:0x0084, inners: #2, #8 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0322 A[Catch: all -> 0x0358, TryCatch #12 {all -> 0x0358, blocks: (B:9:0x0084, B:88:0x023b, B:90:0x023f, B:91:0x024a, B:97:0x027b, B:99:0x027f, B:105:0x028c, B:106:0x0290, B:108:0x029c, B:110:0x02d7, B:114:0x02ee, B:118:0x030e, B:120:0x0312, B:122:0x0316, B:127:0x0322, B:129:0x032a, B:130:0x0334, B:124:0x031d, B:113:0x02e3, B:115:0x02f4, B:117:0x02fb, B:123:0x0318, B:83:0x022a, B:85:0x0230, B:87:0x0236, B:133:0x0346, B:135:0x034c, B:137:0x0352, B:138:0x0357, B:10:0x0095, B:12:0x009d, B:13:0x00ac, B:16:0x00b2, B:77:0x0208, B:79:0x020e, B:80:0x0211, B:82:0x0213), top: B:255:0x0084, inners: #2, #8 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x032a A[Catch: all -> 0x0358, TryCatch #12 {all -> 0x0358, blocks: (B:9:0x0084, B:88:0x023b, B:90:0x023f, B:91:0x024a, B:97:0x027b, B:99:0x027f, B:105:0x028c, B:106:0x0290, B:108:0x029c, B:110:0x02d7, B:114:0x02ee, B:118:0x030e, B:120:0x0312, B:122:0x0316, B:127:0x0322, B:129:0x032a, B:130:0x0334, B:124:0x031d, B:113:0x02e3, B:115:0x02f4, B:117:0x02fb, B:123:0x0318, B:83:0x022a, B:85:0x0230, B:87:0x0236, B:133:0x0346, B:135:0x034c, B:137:0x0352, B:138:0x0357, B:10:0x0095, B:12:0x009d, B:13:0x00ac, B:16:0x00b2, B:77:0x0208, B:79:0x020e, B:80:0x0211, B:82:0x0213), top: B:255:0x0084, inners: #2, #8 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0334 A[Catch: all -> 0x0358, TRY_LEAVE, TryCatch #12 {all -> 0x0358, blocks: (B:9:0x0084, B:88:0x023b, B:90:0x023f, B:91:0x024a, B:97:0x027b, B:99:0x027f, B:105:0x028c, B:106:0x0290, B:108:0x029c, B:110:0x02d7, B:114:0x02ee, B:118:0x030e, B:120:0x0312, B:122:0x0316, B:127:0x0322, B:129:0x032a, B:130:0x0334, B:124:0x031d, B:113:0x02e3, B:115:0x02f4, B:117:0x02fb, B:123:0x0318, B:83:0x022a, B:85:0x0230, B:87:0x0236, B:133:0x0346, B:135:0x034c, B:137:0x0352, B:138:0x0357, B:10:0x0095, B:12:0x009d, B:13:0x00ac, B:16:0x00b2, B:77:0x0208, B:79:0x020e, B:80:0x0211, B:82:0x0213), top: B:255:0x0084, inners: #2, #8 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x063d  */
    /* JADX WARN: Code duplicated, block: B:248:0x064e  */
    /* JADX WARN: Code duplicated, block: B:96:0x027a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.18t] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.18t] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    @Override // java.lang.Runnable
    public final void run() {
        String strA13;
        String str;
        C40040HjS c40040HjSA01;
        C39856Hg6 c39856Hg6;
        InterfaceC42919IuK c41835IbI;
        C40719Hvc c40719Hvc;
        C39959Hhm c39959Hhm;
        Boolean bool;
        boolean z;
        Boolean boolValueOf;
        Integer num;
        boolean z2;
        int threadStatsTag;
        C39857Hg7 c39857Hg7;
        String str2;
        String strA06;
        Integer num2;
        ?? r3;
        boolean z3;
        InterfaceC001500s interfaceC001500s;
        String strA1N;
        ?? r4;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                String str3 = this.A03;
                C40310Hoe c40310Hoe = (C40310Hoe) this.A01;
                Number number = (Number) this.A02;
                String str4 = this.A04;
                if (obj == null || (strA13 = obj.toString()) == null) {
                    strA13 = str3 != null ? AbstractC31895DxK.A13(str3, "error_message", AbstractC81763lf.A17()) : null;
                }
                InterfaceC001500s interfaceC001500s2 = c40310Hoe.A01.A00;
                String strA01 = ((C40402HqJ) interfaceC001500s2.get()).A01(false);
                long jA00 = ((C40402HqJ) interfaceC001500s2.get()).A00();
                C0O5 c0o5 = C0O5.A01;
                long jA06 = c0o5.A06();
                H53 h53 = new H53();
                switch (number.intValue()) {
                    case 0:
                        str = "auth_proof_helper_password_encryption_failed";
                        break;
                    case 1:
                        str = "auth_proof_helper_certificate_validation_failed";
                        break;
                    case 2:
                        str = "companion_access_token_job_error";
                        break;
                    case 3:
                        str = "companion_access_token_job_canceled";
                        break;
                    case 4:
                        str = "companion_access_token_job_null_access_tokens";
                        break;
                    case 5:
                        str = "companion_access_token_job_decryption_failure";
                        break;
                    case 6:
                        str = "companion_access_token_job_store_credentials_failure";
                        break;
                    case 7:
                        str = "companion_nonce_fetcher_failure";
                        break;
                    case 8:
                        str = "companion_nonce_job_certificate_validation_error";
                        break;
                    case 9:
                        str = "companion_nonce_job_certificate_validation_delivery_failure";
                        break;
                    case 10:
                        str = "companion_nonce_job_failed_to_fetch_nonce";
                        break;
                    case 11:
                        str = "companion_nonce_job_canceled";
                        break;
                    case 12:
                        str = "companion_nonce_manager_certificate_validation_error";
                        break;
                    case 13:
                        str = "companion_nonce_manager_failed_to_fetch_nonce";
                        break;
                    case 14:
                        str = "companion_nonce_cert_decryption_failure";
                        break;
                    case 15:
                        str = "companion_nonce_invalid_password";
                        break;
                    case 16:
                        str = "companion_nonce_invalid_nonce";
                        break;
                    case 17:
                        str = "companion_no_cached_nonce";
                        break;
                    case 18:
                        str = "generate_access_token_cert_decryption_failure";
                        break;
                    case 19:
                        str = "generate_access_token_invalid_password";
                        break;
                    case 20:
                        str = "companion_validate_access_token_error";
                        break;
                    case 21:
                        str = "companion_received_invalid_nonce_from_primary";
                        break;
                    case 22:
                        str = "companion_received_nonce_not_in_companion_mode";
                        break;
                    case 23:
                        str = "credential_refresher_validate_access_token_error";
                        break;
                    case 24:
                        str = "credential_refresher_validate_credentials_error";
                        break;
                    case 25:
                        str = "credential_refresher_fetch_canonical_ent_error";
                        break;
                    case 26:
                        str = "password_validation_failed";
                        break;
                    case 27:
                        str = "account_recovery_key_generation_failed";
                        break;
                    case 28:
                        str = "account_recovery_nonce_trigger_failed";
                        break;
                    case 29:
                        str = "account_recovery_nonce_notification_timeout";
                        break;
                    case 30:
                        str = "account_recovery_certificate_fetch_failed";
                        break;
                    case 31:
                        str = "account_recovery_password_public_key_null";
                        break;
                    case 32:
                        str = "account_recovery_password_key_id_null";
                        break;
                    case 33:
                        str = "account_recovery_password_encryption_failed";
                        break;
                    case 34:
                        str = "account_recovery_exchange_nonce_cert_decryption_failure";
                        break;
                    case 35:
                        str = "account_recovery_exchange_nonce_invalid_nonce";
                        break;
                    case 36:
                        str = "account_recovery_exchange_nonce_failed";
                        break;
                    case 37:
                        str = "account_recovery_exchange_nonce_cancelled";
                        break;
                    case 38:
                        str = "account_recovery_decryption_failure";
                        break;
                    case 39:
                        str = "account_recovery_store_credentials_failed";
                        break;
                    default:
                        str = "account_recovery_deferred_nonce_failure";
                        break;
                }
                h53.A02 = str;
                h53.A03 = strA01;
                Long lValueOf = Long.valueOf(jA00);
                h53.A00 = lValueOf;
                h53.A01 = strA13;
                h53.A04 = str4;
                InterfaceC001500s interfaceC001500s3 = c40310Hoe.A02.A00;
                h53.A05 = AbstractC465925m.A0u(interfaceC001500s3).A0J().A03();
                h53.A06 = AbstractC465925m.A0u(interfaceC001500s3).A0e();
                Long lValueOf2 = Long.valueOf(jA06);
                h53.traceIdInt = lValueOf2;
                AbstractC466325q.A13(c40310Hoe.A04, h53);
                InterfaceC39951op interfaceC39951op = (InterfaceC39951op) C05C.A02(c40310Hoe.A00);
                C000700h.A0A(interfaceC39951op, 0);
                C40101p5 c40101p5 = new C40101p5(interfaceC39951op, "canonical_ent_recovery_critical_event");
                if (c40101p5.isSampled()) {
                    String strA0c = AbstractC465925m.A0u(interfaceC001500s3).A0c();
                    c40101p5.A9I("encrypted_rid", strA0c.length() != 0 ? strA0c : null);
                    c40101p5.A9I("critical_event_name", str);
                    c40101p5.A9I("metadata", strA13);
                    c40101p5.A9I("registration_trace_id", strA01);
                    c40101p5.A9I("request_id", str4);
                    c40101p5.A8b("sequence_number", lValueOf);
                    c40101p5.A8b("trace_id_int", lValueOf2);
                    GV6.A0D(c40101p5);
                }
                if (c0o5.A04(100) == 0) {
                    InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("sampling_config_test");
                    if (interfaceC40091p4A7T.isSampled()) {
                        interfaceC40091p4A7T.BQE();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C41120I8b c41120I8b = (C41120I8b) this.A00;
                Object obj2 = this.A01;
                C40039HjR c40039HjR = (C40039HjR) this.A02;
                String str5 = this.A03;
                String str6 = this.A04;
                Integer num3 = C02S.A0Y;
                C41835IbI c41835IbI2 = new C41835IbI(num3);
                try {
                    try {
                        C39960Hhn c39960Hhn = (C39960Hhn) C05C.A02(c41120I8b.A06);
                        String strA0w = AbstractC466525s.A0w(c40039HjR.A03.A01);
                        try {
                            C05C.A03(c39960Hhn.A01);
                            File fileCreateTempFile = File.createTempFile("snippet_", ".mp4", C0HD.A09());
                            try {
                                try {
                                    C000700h.A09(fileCreateTempFile);
                                    C40011Him c40011Him = (C40011Him) C05C.A02(c39960Hhn.A00);
                                    C000700h.A0A(fileCreateTempFile, 1);
                                    try {
                                        if (AbstractC41154IAi.A02(strA0w, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
                                            try {
                                                threadStatsTag = TrafficStats.getThreadStatsTag();
                                                TrafficStats.setThreadStatsTag(7);
                                                InterfaceC001500s interfaceC001500s4 = c40011Him.A02.A00;
                                                long jA01 = AbstractC25330B9y.A01(interfaceC001500s4);
                                                try {
                                                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c40011Him.A03);
                                                    C17610qP c17610qP = (C17610qP) C05C.A02(c40011Him.A00);
                                                    C000700h.A0A(c17610qP, 1);
                                                    J1y j1yA09 = abstractC14970lx.A09(c17610qP, strA0w, null, "MusicOnChatsValidation");
                                                    try {
                                                        int iAFs = j1yA09.AFs();
                                                        long contentLength = j1yA09.getContentLength();
                                                        c40719Hvc = new C40719Hvc(null, iAFs, 0L);
                                                        if (iAFs != 200) {
                                                            AbstractC466925w.A1A("MusicMediaFetcher/fetch unexpected httpCode=", AnonymousClass000.A08(), iAFs);
                                                            num2 = (iAFs == 403 || iAFs == 404) ? C02S.A0C : C02S.A01;
                                                        } else {
                                                            if (contentLength > 67108864) {
                                                                strA06 = "MusicMediaFetcher/fetch aborted: declared length past the cap";
                                                            } else {
                                                                if (contentLength <= 0) {
                                                                    str2 = "MusicMediaFetcher/fetch aborted: response declared no usable length";
                                                                } else {
                                                                    long jMin = Math.min(1 + contentLength, 67108864L);
                                                                    InputStream inputStreamA0i = AbstractC81783lh.A0i(GV3.A0Q(c40011Him.A01), j1yA09, null, 41);
                                                                    try {
                                                                        C000700h.A09(inputStreamA0i);
                                                                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                                                                        try {
                                                                            byte[] bArr = new byte[8192];
                                                                            long j = 0;
                                                                            while (true) {
                                                                                int i = inputStreamA0i.read(bArr);
                                                                                if (i <= 0) {
                                                                                    c39857Hg7 = new C39857Hg7(j, false);
                                                                                } else {
                                                                                    long j2 = jMin - j;
                                                                                    if (j2 <= 0) {
                                                                                        c39857Hg7 = new C39857Hg7(j, true);
                                                                                    } else {
                                                                                        int iMin = (int) Math.min(i, j2);
                                                                                        fileOutputStreamA0i.write(bArr, 0, iMin);
                                                                                        j += (long) iMin;
                                                                                        if (iMin < i) {
                                                                                            c39857Hg7 = new C39857Hg7(j, true);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            fileOutputStreamA0i.close();
                                                                            inputStreamA0i.close();
                                                                            long j3 = c39857Hg7.A00;
                                                                            c40719Hvc = new C40719Hvc(c40719Hvc.A02, c40719Hvc.A00, j3);
                                                                            if (c39857Hg7.A01 && jMin == 67108864) {
                                                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                                                sbA08.append("MusicMediaFetcher/fetch aborted: exceeded ");
                                                                                sbA08.append(64L);
                                                                                strA06 = AnonymousClass000.A06(" MiB cap", sbA08);
                                                                            } else if (j3 != contentLength) {
                                                                                str2 = "MusicMediaFetcher/fetch aborted: body does not match its declared length";
                                                                            } else {
                                                                                long jA02 = AbstractC25330B9y.A01(interfaceC001500s4) - jA01;
                                                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                sbA09.append("MusicMediaFetcher/fetch ok httpCode=");
                                                                                sbA09.append(iAFs);
                                                                                AbstractC32971bt.A0p(" elapsedMs=", sbA09, jA02);
                                                                            }
                                                                            j1yA09.close();
                                                                            TrafficStats.setThreadStatsTag(threadStatsTag);
                                                                        } catch (Throwable th) {
                                                                            try {
                                                                                throw th;
                                                                            } catch (Throwable th2) {
                                                                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                                                throw th2;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        try {
                                                                            throw th3;
                                                                        } catch (Throwable th4) {
                                                                            AbstractC015307g.A00(inputStreamA0i, th3);
                                                                            throw th4;
                                                                        }
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.e(str2);
                                                                num2 = C02S.A01;
                                                            }
                                                            com.whatsapp.infra.logging.Log.e(strA06);
                                                            num2 = C02S.A0N;
                                                        }
                                                        c40719Hvc = new C40719Hvc(num2, c40719Hvc.A00, c40719Hvc.A01);
                                                        j1yA09.close();
                                                    } catch (Throwable th5) {
                                                        try {
                                                            throw th5;
                                                        } catch (Throwable th6) {
                                                            AbstractC015307g.A00(j1yA09, th5);
                                                            throw th6;
                                                        }
                                                    }
                                                } catch (IOException e) {
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicMediaFetcher/fetch failed: ", AbstractC466125o.A1G(e));
                                                    c40719Hvc = new C40719Hvc(C02S.A01, -1, 0L);
                                                }
                                                TrafficStats.setThreadStatsTag(threadStatsTag);
                                            } catch (Throwable th7) {
                                                TrafficStats.setThreadStatsTag(threadStatsTag);
                                                throw th7;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("MusicMediaFetcher/fetch rejected: host not allowlisted");
                                            c40719Hvc = new C40719Hvc(C02S.A00, -1, 0L);
                                        }
                                        if (c40719Hvc.A02 != null) {
                                            if (fileCreateTempFile.exists() && !fileCreateTempFile.delete()) {
                                                com.whatsapp.infra.logging.Log.w("MusicMediaFetcher/fetch could not delete a partial file");
                                            }
                                        }
                                    } catch (RuntimeException e2) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicMediaFetcher/fetch threw: ", AbstractC466125o.A1G(e2));
                                        c40719Hvc = new C40719Hvc(C02S.A01, -1, 0L);
                                    }
                                    Integer num4 = c40719Hvc.A02;
                                    if (num4 == null) {
                                        try {
                                            Kaleidoscope kaleidoscope = (Kaleidoscope) C05C.A02(((C39704Hdd) C05C.A02(c39960Hhn.A02)).A00);
                                            C000700h.A0A(kaleidoscope, 0);
                                            List listA1O = AbstractC466025n.A1O("video/mp4");
                                            String canonicalPath = fileCreateTempFile.getCanonicalPath();
                                            C000700h.A06(canonicalPath);
                                            Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResultAccess$classifyWithMatcher = Kaleidoscope.access$classifyWithMatcher(kaleidoscope, canonicalPath, new Kaleidoscope.KaleidoscopeMatcher(null, listA1O, 6));
                                            int i2 = kaleidoscopeCheckResultAccess$classifyWithMatcher.score;
                                            int i3 = kaleidoscopeCheckResultAccess$classifyWithMatcher.errorCode;
                                            String str7 = kaleidoscopeCheckResultAccess$classifyWithMatcher.errorMsg;
                                            if (i2 >= 0 && str7 == null) {
                                                z = i3 != 0;
                                            }
                                            Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo = kaleidoscopeCheckResultAccess$classifyWithMatcher.mp4FileQuickInfo;
                                            if (mp4FileQuickInfo != null) {
                                                Kaleidoscope.AudioStreamInfo audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
                                                Kaleidoscope.VideoStreamInfo videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
                                                if (audioStreamInfo != null) {
                                                    z2 = videoStreamInfo == null;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            } else {
                                                boolValueOf = null;
                                            }
                                            String str8 = kaleidoscopeCheckResultAccess$classifyWithMatcher.mimetype;
                                            boolean zA0t = AbstractC32971bt.A0t(mp4FileQuickInfo);
                                            boolean zA0t2 = AbstractC32971bt.A0t(str7);
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("MusicMediaValidator/classify done matcher=");
                                            sbA010.append("VIDEO_MP4_LENIENT");
                                            sbA010.append(" score=");
                                            sbA010.append(i2);
                                            sbA010.append(" detectedMime=");
                                            sbA010.append(str8);
                                            sbA010.append(" mp4QuickInfo=");
                                            sbA010.append(zA0t);
                                            sbA010.append(" isAudioOnly=");
                                            sbA010.append(boolValueOf);
                                            sbA010.append(" ksErrorCode=");
                                            sbA010.append(i3);
                                            AbstractC466325q.A1G(" hasKsErrorMsg=", sbA010, zA0t2);
                                            if (z) {
                                                com.whatsapp.infra.logging.Log.e("MusicMediaValidator/classify rejected: errored result");
                                                num = num3;
                                            } else {
                                                if (i2 >= 80) {
                                                    AbstractC148916gD.A1L("MusicMediaValidator/classify rejected score=", AnonymousClass000.A08(), i2);
                                                    num = C02S.A0j;
                                                } else {
                                                    c39959Hhm = new C39959Hhm(boolValueOf, null, true);
                                                }
                                                if (c39959Hhm.A02) {
                                                    bool = c39959Hhm.A00;
                                                    if (AbstractC466625t.A1a(bool, true)) {
                                                        com.whatsapp.infra.logging.Log.i("MusicSnippetPreparer/prepare ok");
                                                        c41835IbI = new C41834IbH(fileCreateTempFile);
                                                    } else {
                                                        AbstractC466325q.A1C(bool, "MusicMediaValidator/classify rejected: not proven audio-only isAudioOnly=", AnonymousClass000.A08());
                                                    }
                                                } else {
                                                    num4 = c39959Hhm.A01;
                                                    if (num4 == null) {
                                                    }
                                                    c41835IbI = new C41835IbI(num4);
                                                }
                                                num4 = C02S.A0j;
                                                c41835IbI = new C41835IbI(num4);
                                            }
                                            c39959Hhm = new C39959Hhm(boolValueOf, num, false);
                                        } catch (C39205HPi | IOException | RuntimeException e3) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicMediaValidator/classify threw: ", AbstractC466125o.A1G(e3));
                                            c39959Hhm = new C39959Hhm(null, num3, false);
                                        }
                                        if (c39959Hhm.A02) {
                                            num4 = c39959Hhm.A01;
                                            if (num4 == null) {
                                            }
                                            c41835IbI = new C41835IbI(num4);
                                        } else {
                                            bool = c39959Hhm.A00;
                                            if (AbstractC466625t.A1a(bool, true)) {
                                                AbstractC466325q.A1C(bool, "MusicMediaValidator/classify rejected: not proven audio-only isAudioOnly=", AnonymousClass000.A08());
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("MusicSnippetPreparer/prepare ok");
                                                c41835IbI = new C41834IbH(fileCreateTempFile);
                                            }
                                        }
                                        num4 = C02S.A0j;
                                        c41835IbI = new C41835IbI(num4);
                                    } else {
                                        c41835IbI = new C41835IbI(num4);
                                    }
                                    if (!(c41835IbI instanceof C41834IbH)) {
                                        fileCreateTempFile.delete();
                                    }
                                } catch (Throwable th8) {
                                    if (fileCreateTempFile.exists() && !fileCreateTempFile.delete()) {
                                        com.whatsapp.infra.logging.Log.w("MusicMediaFetcher/fetch could not delete a partial file");
                                    }
                                    throw th8;
                                }
                            } catch (Throwable th9) {
                                fileCreateTempFile.delete();
                                throw th9;
                            }
                        } catch (IOException e4) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicSnippetPreparer/prepare could not create a working file: ", AbstractC466125o.A1G(e4));
                            c41835IbI = new C41835IbI(C02S.A0u);
                        }
                        c40040HjSA01 = ((C40416Hqa) C05C.A02(c41120I8b.A02)).A01(str5);
                        if (!(c41835IbI instanceof C41834IbH) || str6 == null) {
                            c39856Hg6 = new C39856Hg6(c41835IbI, false);
                        } else {
                            I2A i2a = (I2A) C05C.A02(c41120I8b.A01);
                            File file = ((C41834IbH) c41835IbI).A00;
                            if (!file.isFile() || file.length() <= 0) {
                                com.whatsapp.infra.logging.Log.e("MusicSnippetCache/put refused an unusable source");
                            } else if (((long) AbstractC466025n.A00(C82J.A01(i2a.A01), AbstractC167827aD.A02)) * 3600000 > 0) {
                                C05C c05c = i2a.A00;
                                C05C.A03(c05c);
                                File fileA0d = AbstractC148906gC.A0d(C0HD.A09(), ".m4a", AnonymousClass000.A09(str6));
                                try {
                                    if (!file.renameTo(fileA0d)) {
                                        C05C.A03(c05c);
                                        File fileA0d2 = AbstractC148906gC.A0d(C0HD.A09(), ".part", AnonymousClass000.A09(str6));
                                        try {
                                            AbstractC24388AoL.A0C(file, fileA0d2, true);
                                            if (!fileA0d2.renameTo(fileA0d)) {
                                                throw AbstractC81763lf.A0j("could not rename the copied file into place");
                                            }
                                            fileA0d2.delete();
                                            file.delete();
                                        } catch (Throwable th10) {
                                            fileA0d2.delete();
                                            throw th10;
                                        }
                                    }
                                    c39856Hg6 = new C39856Hg6(new C41834IbH(fileA0d), true);
                                } catch (IOException e5) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicSnippetCache/put failed: ", AbstractC466125o.A1G(e5));
                                    c39856Hg6 = new C39856Hg6(c41835IbI, false);
                                }
                            }
                            c39856Hg6 = new C39856Hg6(c41835IbI, false);
                        }
                    } catch (RuntimeException e6) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicChatsPlaybackCoordinator/runPrepare threw: ", AbstractC466125o.A1G(e6));
                        c40040HjSA01 = ((C40416Hqa) C05C.A02(c41120I8b.A02)).A01(str5);
                        c39856Hg6 = new C39856Hg6(c41835IbI2, false);
                    }
                    ((C0P7) C05C.A02(c41120I8b.A03)).CJe(RunnableC42171Ih3.A00(obj2, c40040HjSA01, c41120I8b, c39856Hg6, 47));
                    return;
                } catch (Throwable th11) {
                    ((C0P7) C05C.A02(c41120I8b.A03)).CJe(RunnableC42171Ih3.A00(obj2, ((C40416Hqa) C05C.A02(c41120I8b.A02)).A01(str5), c41120I8b, new C39856Hg6(c41835IbI2, false), 47));
                    throw th11;
                }
            default:
                OtpIdentityHashRequestedReceiver otpIdentityHashRequestedReceiver = (OtpIdentityHashRequestedReceiver) this.A00;
                Context context = (Context) this.A01;
                String str9 = this.A03;
                String str10 = this.A04;
                C05C c05c2 = (C05C) this.A02;
                ?? EncodeToString = (C253118t) C05C.A02(otpIdentityHashRequestedReceiver.A01);
                try {
                    EncodeToString = Base64.encodeToString(AbstractC33551dj.A05(GV2.A16().digest(EncodeToString.A0D.A01.A03().A01.A00.A00()), 8), 2);
                    r3 = EncodeToString;
                    break;
                } catch (NoSuchAlgorithmException e7) {
                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception", e7);
                    EncodeToString.A09.A04(true);
                    r3 = 0;
                }
                C40042HjU c40042HjU = (C40042HjU) C05C.A02(c05c2);
                if (!c40042HjU.A03.BJQ()) {
                    z3 = false;
                    if (r3 == 0) {
                        r4 = r3;
                        z3 = true;
                        interfaceC001500s = c40042HjU.A04.A0U;
                        strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "d_identity_key");
                        if (strA1N == null) {
                            byte[] bArr2 = new byte[10];
                            new Random().nextBytes(bArr2);
                            strA1N = AbstractC25330B9y.A1E(bArr2);
                            C000700h.A06(strA1N);
                            AbstractC466125o.A1O(AbstractC466325q.A05(interfaceC001500s), "d_identity_key", strA1N);
                        }
                        MessageDigest messageDigestA16 = GV2.A16();
                        messageDigestA16.update(AbstractC81793li.A1Z(strA1N));
                        String strA1E = AbstractC25330B9y.A1E(AbstractC33551dj.A05(messageDigestA16.digest(), 8));
                        C000700h.A06(strA1E);
                        r4 = strA1E;
                    }
                } else {
                    r4 = r3;
                    z3 = true;
                    interfaceC001500s = c40042HjU.A04.A0U;
                    strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "d_identity_key");
                    if (strA1N == null) {
                        byte[] bArr3 = new byte[10];
                        new Random().nextBytes(bArr3);
                        strA1N = AbstractC25330B9y.A1E(bArr3);
                        C000700h.A06(strA1N);
                        AbstractC466125o.A1O(AbstractC466325q.A05(interfaceC001500s), "d_identity_key", strA1N);
                    }
                    MessageDigest messageDigestA17 = GV2.A16();
                    messageDigestA17.update(AbstractC81793li.A1Z(strA1N));
                    String strA1E2 = AbstractC25330B9y.A1E(AbstractC33551dj.A05(messageDigestA17.digest(), 8));
                    C000700h.A06(strA1E2);
                    r4 = strA1E2;
                }
                r4 = r3;
                String strA05 = AnonymousClass000.A05("client_", r4, AnonymousClass000.A08());
                C40183HmP c40183HmP = (C40183HmP) C05C.A02(c40042HjU.A00);
                Intent intentA06 = AbstractC31896DxL.A06(strA05, 2);
                intentA06.setPackage(str9);
                intentA06.setAction("com.whatsapp.otp.ID_HASH_REQUESTED");
                intentA06.putExtra("id_hash", strA05);
                intentA06.putExtra("request_id", str10);
                I0C.A01(context, intentA06, (C40182HmO) C05C.A02(c40183HmP.A00), str9);
                context.sendBroadcast(intentA06);
                String strA0m = AbstractC466725u.A0m(",", ((C40141Hlc) C05C.A02(c40042HjU.A02)).A00(str9));
                IAC iac = (IAC) C05C.A02(c40042HjU.A01);
                C000700h.A0A(strA0m, 2);
                C38742H3b c38742H3b = new C38742H3b();
                c38742H3b.A00 = Boolean.valueOf(z3);
                c38742H3b.A01 = str9;
                c38742H3b.A02 = strA0m;
                iac.A08.CBh(c38742H3b);
                return;
        }
    }
}
