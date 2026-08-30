package X;

import java.net.Proxy;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.1CK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CK {
    public final C05C A00;
    public final C016207r A01;
    public final C08R A02;
    public final HashMap A04;
    public final InterfaceC016307s A05;
    public final C1C8 A03 = (C1C8) C00C.A02(4678);
    public final C1C7 A07 = (C1C7) C00C.A02(4728);
    public final C02280Ap A06 = (C02280Ap) C00C.A02(832);

    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    public final void A03(C174397lD c174397lD, C34935FbP c34935FbP, ICQ icq, IDo iDo, int i, boolean z) {
        boolean z2;
        String string;
        Long lValueOf;
        C000700h.A0A(icq, 3);
        C000700h.A0A(iDo, 4);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(9143) || c016207r.A0w(9145)) {
            HashMap map = this.A04;
            Integer numValueOf = Integer.valueOf(i);
            Object c171957h1 = map.get(numValueOf);
            if (c171957h1 == null) {
                c171957h1 = new C171957h1();
                map.put(numValueOf, c171957h1);
            }
            C171957h1 c171957h2 = (C171957h1) c171957h1;
            int i2 = c34935FbP.A04;
            if (C000700h.areEqual(icq.A0K, false) && i2 == 13) {
                i2 = 24;
            }
            c171957h2.A05 = Integer.valueOf(C82O.A00(i2));
            c171957h2.A03 = c174397lD != null ? c174397lD.A00() : 0L;
            c171957h2.A00 = (int) icq.A0F;
            c171957h2.A02 = c174397lD != null ? c174397lD.A03 : 0;
            if (c016207r.A0w(9143)) {
                this.A02.execute(new RunnableC192358aq(this, c171957h2, iDo, i, 11));
            }
            if (z || !c016207r.A0w(9145)) {
                return;
            }
            C1C7 c1c7 = this.A07;
            int i3 = c171957h2.A01;
            if (C1C7.A00(icq.A0Q)) {
                return;
            }
            int iA00 = HXT.A00(c1c7.A01, icq.A0G, icq.A0K);
            C38291m2 c38291m2 = icq.A0r;
            if (c38291m2 != C38291m2.A0N) {
                z2 = c38291m2 == C38291m2.A0i;
            }
            C1604873f c1604873f = new C1604873f();
            c1604873f.A0C = Integer.valueOf(iDo.A06);
            c1604873f.A0P = Long.valueOf(icq.A0F);
            c1604873f.A04 = Double.valueOf(iDo.A08);
            c1604873f.A01 = true;
            c1604873f.A0B = Integer.valueOf(icq.A02);
            c1604873f.A06 = icq.A0O;
            c1604873f.A0V = icq.A0Z;
            URL url = icq.A0f;
            c1604873f.A0W = url != null ? url.getHost() : null;
            long jA07 = icq.A07();
            if (jA07 > 0) {
                c1604873f.A0Q = C82O.A06(Long.valueOf(jA07), z2);
            }
            long j = icq.A0B;
            c1604873f.A0O = C82O.A06(Long.valueOf(j == -1 ? 0L : j - icq.A0q), z2);
            c1604873f.A0L = icq.A0X;
            c1604873f.A0A = Integer.valueOf(iA00);
            c1604873f.A08 = Integer.valueOf(i3);
            c1604873f.A07 = Integer.valueOf(C82O.A03(icq.A00, iDo.A0n));
            c1604873f.A0J = C82O.A06(icq.A0U, z2);
            long j2 = icq.A0A;
            if (j2 == -1) {
                j2 = 0;
            }
            c1604873f.A0H = Long.valueOf(j2);
            c1604873f.A0E = C82O.A06(Long.valueOf(icq.A04()), z2);
            c1604873f.A0G = C82O.A06(Long.valueOf(icq.A05()), z2);
            c1604873f.A00 = icq.A0H;
            c1604873f.A0F = icq.A0W;
            c1604873f.A09 = C1831081w.A02(icq.A0d);
            c1604873f.A02 = Double.valueOf(icq.A08());
            c1604873f.A0I = C82O.A06(Long.valueOf(icq.A06()), z2);
            boolean z3 = (iA00 == 1 || iA00 == 12 || iA00 == 15) ? false : true;
            c1604873f.A0T = z3 ? icq.A0e : null;
            if (z3) {
                URL url2 = icq.A0f;
                string = url2 != null ? url2.toString() : null;
            } else {
                string = null;
            }
            c1604873f.A0U = string;
            c1604873f.A0S = z3 ? icq.A0a : null;
            if (c174397lD != null) {
                lValueOf = Long.valueOf(c174397lD.A07);
            } else {
                c1604873f.A0P = 0L;
                lValueOf = c1604873f.A0Q;
            }
            Long lA06 = C82O.A06(lValueOf, z2);
            c1604873f.A0M = lA06;
            Long l = c1604873f.A0O;
            long jLongValue = (lA06 != null ? lA06.longValue() : 0L) + (l == null ? 0L : l.longValue());
            c1604873f.A0N = jLongValue == 0 ? null : Long.valueOf(jLongValue);
            Float f = icq.A0L;
            if (f != null) {
                float fFloatValue = f.floatValue();
                if (Math.abs((-1.0f) - fFloatValue) > 1.401298464324817E-45d) {
                    c1604873f.A03 = Double.valueOf(fFloatValue);
                }
            }
            int i4 = icq.A04;
            if (i4 > 0) {
                c1604873f.A0D = Long.valueOf(i4);
            }
            int i5 = icq.A05;
            if (i5 > 0) {
                c1604873f.A0K = Long.valueOf(i5);
            }
            c1604873f.A05 = Integer.valueOf(c1c7.A01(iDo.A0H, iDo.A0N));
            c1c7.A04.execute(new RunnableC192338ao(iDo, c1c7, c1604873f, 49));
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0217  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x0111  */
    public static final void A00(C171957h1 c171957h1, C1CK c1ck, int i) {
        String str;
        String str2;
        String str3;
        C02280Ap c02280Ap = c1ck.A06;
        C000700h.A0A(c02280Ap, 1);
        c02280Ap.markerAnnotate(822149122, i, "media_id", c171957h1.A03);
        c02280Ap.markerAnnotate(822149122, i, "user_retry_attempt", c171957h1.A02);
        Integer num = c171957h1.A05;
        if (num == null) {
            str = "no_download_result";
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                str = "ok";
            } else if (iIntValue == 2) {
                str = "error_unknown";
            } else if (iIntValue == 3) {
                str = "error_timeout";
            } else if (iIntValue == 4) {
                str = "error_dns";
            } else if (iIntValue == 5) {
                str = "error_insufficient_space";
            } else if (iIntValue == 6) {
                str = "error_too_old";
            } else if (iIntValue == 7) {
                str = "error_cannot_resume";
            } else if (iIntValue == 8) {
                str = "error_hash_mismatch";
            } else if (iIntValue == 9) {
                str = "error_invalid_url";
            } else if (iIntValue == 10) {
                str = "error_output_stream";
            } else if (iIntValue == 11) {
                str = "error_cancel";
            } else if (iIntValue == 12) {
                str = "deduped";
            } else if (iIntValue == 14) {
                str = "error_enc_hash_mismatch";
            } else if (iIntValue == 15) {
                str = "prefetch_end";
            } else if (iIntValue == 16) {
                str = "error_cancel_programmatic";
            } else if (iIntValue == 17) {
                str = "error_media_conn";
            } else if (iIntValue == 18) {
                str = "error_throttle";
            } else if (iIntValue == 19) {
                str = "error_ssl";
            } else if (iIntValue == 20) {
                str = "error_network";
            } else if (iIntValue == 21) {
                str = "error_connect";
            } else if (iIntValue == 22) {
                str = "error_ep_notify_decryption_failure";
            } else if (iIntValue == 25) {
                str = "error_server";
            } else if (iIntValue == 26) {
                str = "error_watls";
            } else if (iIntValue == 27) {
                str = "error_invalid_code";
            } else if (iIntValue == 29) {
                str = "error_generic";
            } else if (iIntValue == 31) {
                str = "error_no_client_network";
            } else if (iIntValue == 32) {
                str = "error_host_switch_required";
            } else if (iIntValue == 33) {
                str = "error_suspicious_content";
            } else if (iIntValue == 34) {
                str = "error_no_encryption_algorithm";
            } else if (iIntValue == 35) {
                str = "error_no_encrypted_hash";
            } else if (iIntValue == 36) {
                str = "error_no_media_hash";
            } else if (iIntValue == 37) {
                str = "error_no_media_key";
            } else if (iIntValue == 38) {
                str = "error_no_sidecar";
            } else if (iIntValue == 39) {
                str = "error_hash_verification_failure";
            } else {
                str = "no_download_result";
            }
        }
        c02280Ap.markerAnnotate(822149122, i, "download_result", str);
        int i2 = c171957h1.A01;
        if (Integer.valueOf(i2) == null) {
            str2 = "no_download_origin";
        } else if (i2 == 1) {
            str2 = "chat_personal";
        } else if (i2 == 2) {
            str2 = "chat_group";
        } else if (i2 == 3) {
            str2 = "status_user";
        } else if (i2 == 4) {
            str2 = "status_ads";
        } else if (i2 == 5) {
            str2 = "product_catalog";
        } else if (i2 == 6) {
            str2 = "gdpr";
        } else if (i2 == 7) {
            str2 = "sticker_picker";
        } else if (i2 == 8) {
            str2 = "profile_picture";
        } else if (i2 == 9) {
            str2 = "bloks";
        } else if (i2 == 10) {
            str2 = "p2b";
        } else if (i2 == 11) {
            str2 = "message_history_sync";
        } else if (i2 == 12) {
            str2 = "community";
        } else if (i2 == 13) {
            str2 = "channel";
        } else if (i2 == 14) {
            str2 = "broadcast";
        } else if (i2 == 15) {
            str2 = "interop";
        } else {
            str2 = "no_download_origin";
        }
        c02280Ap.markerAnnotate(822149122, i, "download_origin", str2);
        Integer num2 = c171957h1.A04;
        if (num2 == null) {
            str3 = "no_download_mode";
        } else {
            int iIntValue2 = num2.intValue();
            if (iIntValue2 == 1) {
                str3 = "manual";
            } else if (iIntValue2 == 2) {
                str3 = "full";
            } else if (iIntValue2 == 3) {
                str3 = "prefetch";
            } else if (iIntValue2 == 4) {
                str3 = "header";
            } else if (iIntValue2 == 5) {
                str3 = "thumbnail";
            } else if (iIntValue2 == 6) {
                str3 = "express_path_download";
            } else if (iIntValue2 == 7) {
                str3 = "prefetch_for_thumb_preview";
            } else if (iIntValue2 == 8) {
                str3 = "full_for_thumb_preview";
            } else {
                str3 = "no_download_mode";
            }
        }
        c02280Ap.markerAnnotate(822149122, i, "download_mode", str3);
        c02280Ap.markerAnnotate(822149122, i, "media_type", CQV.A00(c171957h1.A06));
        c02280Ap.markerAnnotate(822149122, i, "auto_retry_count", c171957h1.A00);
        c02280Ap.markerAnnotate(822149122, i, "using_wa_proxy_service", c171957h1.A07);
        c02280Ap.markerEnd(822149122, i, (short) 2);
        c1ck.A04.remove(Integer.valueOf(i));
    }

    public static final void A01(C1CK c1ck, int i, boolean z) {
        C171957h1 c171957h1 = (C171957h1) c1ck.A04.get(Integer.valueOf(i));
        if (c171957h1 != null) {
            A00(c171957h1, c1ck, i);
        }
        C02280Ap c02280Ap = c1ck.A06;
        C000700h.A0A(c02280Ap, 2);
        c02280Ap.markerStart(822149122, i);
        String lowerCase = ((z ? C02S.A01 : C02S.A00).intValue() != 0 ? "MANUAL_START" : "AUTO_START").toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        c02280Ap.markerPoint(822149122, i, lowerCase);
    }

    public final void A02(int i, Integer num) {
        String str;
        if (this.A01.A0w(9143)) {
            C02280Ap c02280Ap = this.A06;
            C000700h.A0A(c02280Ap, 2);
            switch (num.intValue()) {
                case 2:
                    str = "ENQ_START";
                    break;
                case 3:
                    str = "V2_CREATE_DOWNLOAD_END";
                    break;
                case 4:
                    str = "V2_QUEUE_INSERTED";
                    break;
                case 5:
                    str = "V2_WORKER_DISPATCHED";
                    break;
                case 6:
                    str = "ENQ_END";
                    break;
                case 7:
                    str = "PRE_DOWNLOAD_START";
                    break;
                case 8:
                    str = "PRE_DOWNLOAD_END";
                    break;
                case 9:
                    str = "NETWORK_START";
                    break;
                case 10:
                    str = "CONNECTION_START";
                    break;
                case 11:
                    str = "CONNECTION_END";
                    break;
                case 12:
                    str = "NETWORK_END";
                    break;
                case 13:
                    str = "POST_START";
                    break;
                case 14:
                    str = "V2_BANDWIDTH_START";
                    break;
                case 15:
                    str = "V2_BANDWIDTH_END";
                    break;
                case 16:
                    str = "V2_SUSPICIOUS_CHECK_START";
                    break;
                case 17:
                    str = "V2_SUSPICIOUS_CHECK_END";
                    break;
                case 18:
                    str = "V2_THUMBNAIL_STORE_START";
                    break;
                case 19:
                    str = "V2_THUMBNAIL_STORE_END";
                    break;
                case 20:
                    str = "V2_VCARD_PROCESS_START";
                    break;
                case 21:
                    str = "V2_VCARD_PROCESS_END";
                    break;
                case 22:
                    str = "V2_UPDATE_MESSAGE_START";
                    break;
                case 23:
                    str = "V2_UPDATE_MESSAGE_END";
                    break;
                case 24:
                    str = "V2_POST_EXECUTE_START";
                    break;
                case 25:
                    str = "V2_TERMINAL_SCHEDULED";
                    break;
                case 26:
                    str = "V2_SEND_STAT_START";
                    break;
                default:
                    str = "POST_END";
                    break;
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            c02280Ap.markerPoint(822149122, i, lowerCase);
        }
    }

    public final void A04(boolean z, int i, int i2, int i3, boolean z2, int i4) {
        C016207r c016207r = this.A01;
        if (c016207r.A0w(9143) || c016207r.A0w(9145)) {
            synchronized (this) {
                if (c016207r.A0w(9143)) {
                    if (C0KH.A03()) {
                        this.A02.execute(new RunnableC42034Ieq(this, i, 2, z));
                    } else {
                        A01(this, i, z);
                    }
                }
                HashMap map = this.A04;
                Integer numValueOf = Integer.valueOf(i);
                C171957h1 c171957h1 = new C171957h1();
                c171957h1.A06 = Integer.valueOf(i3);
                c171957h1.A01 = i4;
                c171957h1.A04 = Integer.valueOf(C82O.A03(i2, z2));
                C13270j5 c13270j5 = (C13270j5) this.A00.A00.get();
                c171957h1.A07 = !C000700h.areEqual((C13270j5.A00(c13270j5) ? AbstractC13280j6.A00 : c13270j5.A07).first, Proxy.NO_PROXY);
                map.put(numValueOf, c171957h1);
            }
        }
    }

    public C1CK() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A05 = interfaceC016307s;
        this.A01 = (C016207r) C00C.A02(56);
        this.A04 = new HashMap();
        this.A02 = new C08R(interfaceC016307s, false);
        this.A00 = AnonymousClass056.A00(891);
    }
}
