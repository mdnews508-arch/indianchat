package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.POw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55078POw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C55078POw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0281  */
    /* JADX WARN: Code duplicated, block: B:101:0x0284  */
    /* JADX WARN: Code duplicated, block: B:102:0x0287  */
    /* JADX WARN: Code duplicated, block: B:103:0x028a  */
    /* JADX WARN: Code duplicated, block: B:104:0x028d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0290  */
    /* JADX WARN: Code duplicated, block: B:106:0x0293  */
    /* JADX WARN: Code duplicated, block: B:109:0x029b  */
    /* JADX WARN: Code duplicated, block: B:110:0x029e  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x0333  */
    /* JADX WARN: Code duplicated, block: B:90:0x0263  */
    /* JADX WARN: Code duplicated, block: B:92:0x026a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0270  */
    /* JADX WARN: Code duplicated, block: B:95:0x0273  */
    /* JADX WARN: Code duplicated, block: B:96:0x0276  */
    /* JADX WARN: Code duplicated, block: B:97:0x0279  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC40061p1 abstractC40061p1;
        C7QB c7qb;
        String str;
        PHN phn;
        InterfaceC39911ol interfaceC39911olA00;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        PHE phe;
        switch (this.$t) {
            case 0:
                PMT pmt = (PMT) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pmt.A02);
                abstractC40061p1.A00(pmt.A03.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                abstractC40061p1.A02("content_count", Long.valueOf(pmt.A00));
                abstractC40061p1.A01("has_music", Boolean.valueOf(pmt.A06));
                abstractC40061p1.A01("music_available_on_wa", Boolean.valueOf(pmt.A07));
                abstractC40061p1.A01("is_expired_story", false);
                abstractC40061p1.A03("foa_media_session_id", pmt.A05);
                abstractC40061p1.A00(pmt.A04.intValue() != 2 ? PHM.A02 : PHM.A01, "media_type");
                c7qb = pmt.A01;
                interfaceC39911olA00 = PJ4.A00(c7qb);
                if (interfaceC39911olA00 != null) {
                    str2 = "entry_surface";
                    abstractC40061p1.A00(interfaceC39911olA00, str2);
                }
                return C05S.A00;
            case 1:
                PMU pmu = (PMU) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pmu.A01);
                abstractC40061p1.A00(pmu.A04.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                abstractC40061p1.A00(pmu.A03.intValue() != 0 ? PHF.A02 : PHF.A01, "destination");
                abstractC40061p1.A02("content_count", Long.valueOf(pmu.A00));
                abstractC40061p1.A01("has_music", Boolean.valueOf(pmu.A0B));
                abstractC40061p1.A01("music_available_on_wa", Boolean.valueOf(pmu.A0C));
                abstractC40061p1.A01("music_muted", Boolean.valueOf(pmu.A0D));
                abstractC40061p1.A01("has_interactive_stickers", false);
                abstractC40061p1.A01("edited_on_wa", Boolean.valueOf(pmu.A09));
                abstractC40061p1.A01("has_caption", Boolean.valueOf(pmu.A0A));
                abstractC40061p1.A01("is_expired_story", false);
                abstractC40061p1.A00(pmu.A06.intValue() != 0 ? PHK.A01 : PHK.A02, "result");
                abstractC40061p1.A03("foa_media_session_id", pmu.A08);
                abstractC40061p1.A00(pmu.A05.intValue() != 2 ? PHM.A02 : PHM.A01, "media_type");
                Integer num = pmu.A02;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        phe = PHE.A02;
                    } else {
                        if (iIntValue != 1) {
                            throw new C462423o();
                        }
                        phe = PHE.A01;
                    }
                    abstractC40061p1.A00(phe, "chat_type");
                }
                str = pmu.A07;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2046037683:
                            str3 = "FILE_TOO_LARGE";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case -1804183759:
                            str4 = "load_failure";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1334253125:
                            str4 = "MEDIA_LOAD_FAILED";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1313911455:
                            str5 = "timeout";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case -879828873:
                            str6 = "NETWORK_ERROR";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case -843195071:
                            str7 = "unsupported_format";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -748084895:
                            str7 = "UNSUPPORTED_FORMAT";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -595928767:
                            str5 = "TIMEOUT";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case 226612223:
                            str6 = "no_internet";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 375605247:
                            str6 = "NO_INTERNET";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 448453393:
                            str4 = "LOAD_FAILURE";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case 1019600371:
                            str8 = "linking_failure";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        case 1027209373:
                            str6 = "UNKNOWN_HOST";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 1212011917:
                            str3 = "file_too_large";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case 2072188339:
                            str8 = "LINKING_FAILURE";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        default:
                            interfaceC39911olA00 = PHO.A02;
                            break;
                    }
                    str2 = "error_code";
                    abstractC40061p1.A00(interfaceC39911olA00, str2);
                }
                return C05S.A00;
            case 2:
                PMO pmo = (PMO) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pmo.A00);
                abstractC40061p1.A00(pmo.A01.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                int iIntValue2 = pmo.A03.intValue();
                abstractC40061p1.A00(iIntValue2 != 0 ? iIntValue2 != 1 ? PHL.A03 : PHL.A01 : PHL.A02, "user_action");
                abstractC40061p1.A03("foa_media_session_id", pmo.A04);
                interfaceC39911olA00 = pmo.A02.intValue() != 2 ? PHM.A02 : PHM.A01;
                str2 = "media_type";
                abstractC40061p1.A00(interfaceC39911olA00, str2);
                return C05S.A00;
            case 3:
                PNX pnx = (PNX) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pnx.A01);
                abstractC40061p1.A00(pnx.A03.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                int iIntValue3 = pnx.A02.intValue();
                if (iIntValue3 == 0) {
                    phn = PHN.A04;
                } else if (iIntValue3 != 1) {
                    phn = iIntValue3 != 2 ? PHN.A03 : PHN.A01;
                } else {
                    phn = PHN.A02;
                }
                abstractC40061p1.A00(phn, "action_type");
                String str9 = pnx.A05;
                if (str9 != null) {
                    abstractC40061p1.A03("foa_media_session_id", str9);
                }
                abstractC40061p1.A00(PHD.DROPDOWN_FOLDER, "entry_point");
                PHG phgA00 = PJ4.A00(pnx.A00);
                if (phgA00 != null) {
                    abstractC40061p1.A00(phgA00, "entry_surface");
                }
                str = pnx.A04;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2046037683:
                            str3 = "FILE_TOO_LARGE";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case -1804183759:
                            str4 = "load_failure";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1334253125:
                            str4 = "MEDIA_LOAD_FAILED";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1313911455:
                            str5 = "timeout";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case -879828873:
                            str6 = "NETWORK_ERROR";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case -843195071:
                            str7 = "unsupported_format";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -748084895:
                            str7 = "UNSUPPORTED_FORMAT";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -595928767:
                            str5 = "TIMEOUT";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case 226612223:
                            str6 = "no_internet";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 375605247:
                            str6 = "NO_INTERNET";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 448453393:
                            str4 = "LOAD_FAILURE";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case 1019600371:
                            str8 = "linking_failure";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        case 1027209373:
                            str6 = "UNKNOWN_HOST";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 1212011917:
                            str3 = "file_too_large";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case 2072188339:
                            str8 = "LINKING_FAILURE";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        default:
                            interfaceC39911olA00 = PHO.A02;
                            break;
                    }
                    str2 = "error_code";
                    abstractC40061p1.A00(interfaceC39911olA00, str2);
                }
                return C05S.A00;
            case 4:
                PMS pms = (PMS) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pms.A03);
                abstractC40061p1.A00(pms.A04.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                abstractC40061p1.A02("item_count", Long.valueOf(pms.A00));
                abstractC40061p1.A02("load_time_ms", Long.valueOf(pms.A01));
                abstractC40061p1.A00(pms.A05.intValue() != 0 ? PHJ.A01 : PHJ.A02, "load_result");
                abstractC40061p1.A03("foa_media_session_id", pms.A07);
                abstractC40061p1.A00(PHD.DROPDOWN_FOLDER, "entry_point");
                PHG phgA01 = PJ4.A00(pms.A02);
                if (phgA01 != null) {
                    abstractC40061p1.A00(phgA01, "entry_surface");
                }
                str = pms.A06;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2046037683:
                            str3 = "FILE_TOO_LARGE";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case -1804183759:
                            str4 = "load_failure";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1334253125:
                            str4 = "MEDIA_LOAD_FAILED";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case -1313911455:
                            str5 = "timeout";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case -879828873:
                            str6 = "NETWORK_ERROR";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case -843195071:
                            str7 = "unsupported_format";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -748084895:
                            str7 = "UNSUPPORTED_FORMAT";
                            if (str.equals(str7)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A07;
                            }
                            break;
                        case -595928767:
                            str5 = "TIMEOUT";
                            if (str.equals(str5)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A06;
                            }
                            break;
                        case 226612223:
                            str6 = "no_internet";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 375605247:
                            str6 = "NO_INTERNET";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 448453393:
                            str4 = "LOAD_FAILURE";
                            if (!str.equals(str4)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A04;
                            }
                            break;
                        case 1019600371:
                            str8 = "linking_failure";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        case 1027209373:
                            str6 = "UNKNOWN_HOST";
                            if (str.equals(str6)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A05;
                            }
                            break;
                        case 1212011917:
                            str3 = "file_too_large";
                            if (str.equals(str3)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A01;
                            }
                            break;
                        case 2072188339:
                            str8 = "LINKING_FAILURE";
                            if (str.equals(str8)) {
                                interfaceC39911olA00 = PHO.A02;
                            } else {
                                interfaceC39911olA00 = PHO.A03;
                            }
                            break;
                        default:
                            interfaceC39911olA00 = PHO.A02;
                            break;
                    }
                    str2 = "error_code";
                    abstractC40061p1.A00(interfaceC39911olA00, str2);
                }
                return C05S.A00;
            case 5:
                PMQ pmq = (PMQ) this.A00;
                abstractC40061p1 = (AbstractC40061p1) obj;
                C000700h.A0A(abstractC40061p1, 1);
                A00(abstractC40061p1, pmq.A02);
                abstractC40061p1.A00(PHD.DROPDOWN_FOLDER, "entry_point");
                abstractC40061p1.A00(pmq.A03.intValue() != 0 ? PHH.A02 : PHH.A01, "folder_position");
                abstractC40061p1.A00(pmq.A04.intValue() != 0 ? PHI.A02 : PHI.A01, "user_link_state");
                abstractC40061p1.A01("has_media", Boolean.valueOf(pmq.A06));
                abstractC40061p1.A02("item_count", Long.valueOf(pmq.A00));
                String str10 = pmq.A05;
                if (str10 != null) {
                    abstractC40061p1.A03("foa_media_session_id", str10);
                }
                c7qb = pmq.A01;
                interfaceC39911olA00 = PJ4.A00(c7qb);
                if (interfaceC39911olA00 != null) {
                    str2 = "entry_surface";
                    abstractC40061p1.A00(interfaceC39911olA00, str2);
                }
                return C05S.A00;
            case 6:
                AbstractC54852PDx.A0E(obj).BSy((Integer) this.A00);
                return C05S.A00;
            case 7:
                AbstractC54852PDx.A0E(obj).Btw((InterfaceC201738r4) this.A00);
                return C05S.A00;
            default:
                AbstractC54852PDx.A0E(obj).BT2((Integer) this.A00);
                return C05S.A00;
        }
    }

    public static void A00(AbstractC40061p1 abstractC40061p1, C7Pq c7Pq) {
        EnumC98684da enumC98684da;
        int iOrdinal = c7Pq.ordinal();
        if (iOrdinal == 1) {
            enumC98684da = EnumC98684da.A01;
        } else {
            if (iOrdinal != 0) {
                throw new C462423o();
            }
            enumC98684da = EnumC98684da.A02;
        }
        abstractC40061p1.A00(enumC98684da, "foa_app");
    }
}
