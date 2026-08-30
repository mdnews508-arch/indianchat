package X;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeRetryPipeline$2;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Iqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42707Iqm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42707Iqm(C115675Ga c115675Ga, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A04 = c115675Ga;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                str = this.A05;
                obj4 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A03;
                i = 0;
                break;
            case 1:
                obj4 = this.A02;
                obj3 = this.A01;
                obj5 = this.A03;
                str = this.A05;
                obj2 = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                obj5 = this.A03;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                str = this.A05;
                i = 3;
                break;
            case 4:
                return new C42707Iqm((C115675Ga) this.A04, this.A05, interfaceC07600Xd);
            default:
                obj2 = this.A04;
                str = this.A05;
                obj5 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 5;
                break;
        }
        return new C42707Iqm(obj4, obj3, obj5, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:103:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:111:0x01be  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01da  */
    /* JADX WARN: Code duplicated, block: B:123:0x01de  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:135:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:136:0x0202  */
    /* JADX WARN: Code duplicated, block: B:138:0x0206  */
    /* JADX WARN: Code duplicated, block: B:139:0x020a  */
    /* JADX WARN: Code duplicated, block: B:141:0x020e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0212  */
    /* JADX WARN: Code duplicated, block: B:144:0x0216  */
    /* JADX WARN: Code duplicated, block: B:145:0x021a  */
    /* JADX WARN: Code duplicated, block: B:147:0x021e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0222  */
    /* JADX WARN: Code duplicated, block: B:150:0x0226  */
    /* JADX WARN: Code duplicated, block: B:151:0x022a  */
    /* JADX WARN: Code duplicated, block: B:153:0x022e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0232  */
    /* JADX WARN: Code duplicated, block: B:156:0x0236  */
    /* JADX WARN: Code duplicated, block: B:157:0x023a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x0103  */
    /* JADX WARN: Code duplicated, block: B:36:0x0106  */
    /* JADX WARN: Code duplicated, block: B:37:0x0109  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:40:0x010f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112  */
    /* JADX WARN: Code duplicated, block: B:43:0x0115  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:51:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x0127  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x0134  */
    /* JADX WARN: Code duplicated, block: B:60:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x0146  */
    /* JADX WARN: Code duplicated, block: B:67:0x014a  */
    /* JADX WARN: Code duplicated, block: B:69:0x014e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156  */
    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Code duplicated, block: B:75:0x015e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0162  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x016a  */
    /* JADX WARN: Code duplicated, block: B:81:0x016e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0172  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:87:0x017e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x018a  */
    /* JADX WARN: Code duplicated, block: B:93:0x018e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0192  */
    /* JADX WARN: Code duplicated, block: B:96:0x0196  */
    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:0x019e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objA1K;
        Object obj2;
        String string;
        Object objA1K2;
        String str;
        C40680Huz c40680HuzA00;
        PublicKey publicKey;
        Object value;
        IA9 ia9;
        Integer num;
        Object value2;
        Object value3;
        Object objA05;
        Intent intentA02;
        View viewFindViewById;
        int iIncrementAndGet;
        Number number;
        String str2;
        String str3;
        Number number2;
        int iIntValue;
        int iIntValue2;
        Object objA0a = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
                ConcurrentHashMap concurrentHashMap = I4P.A09;
                String str4 = this.A05;
                C28404Cbr c28404Cbr = (C28404Cbr) concurrentHashMap.get(str4);
                if (c28404Cbr != null) {
                    iIncrementAndGet = c28404Cbr.A07;
                    if (this.A02 == HN7.A02) {
                        ((C02280Ap) C05C.A02(((I4P) this.A04).A04)).markerEnd(778305537, iIncrementAndGet, (short) 2);
                    }
                    if (this.A02 == HN7.A04) {
                    }
                    I4P i4p = (I4P) this.A04;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(i4p.A01);
                    number = (Number) this.A01;
                    if (number == null) {
                        str2 = "unknown";
                    } else {
                        iIntValue2 = number.intValue();
                        if (iIntValue2 == 1) {
                            str2 = "ai_tab_click";
                        } else if (iIntValue2 == 2) {
                            str2 = "ai_tab_preview";
                        } else if (iIntValue2 == 3) {
                            str2 = "ai_home_click";
                        } else if (iIntValue2 == 4) {
                            str2 = "ai_home_preview";
                        } else if (iIntValue2 == 5) {
                            str2 = "ai_tab_discovery_click";
                        } else if (iIntValue2 == 6) {
                            str2 = "ai_tab_discovery_preview";
                        } else if (iIntValue2 == 7) {
                            str2 = "ai_tab_bots_requested";
                        } else if (iIntValue2 == 8) {
                            str2 = "ai_tab_bots_received";
                        } else if (iIntValue2 == 9) {
                            str2 = "ai_home_bots_requested";
                        } else if (iIntValue2 == 10) {
                            str2 = "ai_home_bots_received";
                        } else if (iIntValue2 == 11) {
                            str2 = "ai_character_bot_click";
                        } else if (iIntValue2 == 12) {
                            str2 = "ai_character_bot_preview";
                        } else if (iIntValue2 == 13) {
                            str2 = "ai_character_search_initiated";
                        } else if (iIntValue2 == 14) {
                            str2 = "ai_character_search_requested";
                        } else if (iIntValue2 == 15) {
                            str2 = "ai_character_search_received";
                        } else if (iIntValue2 == 16) {
                            str2 = "ai_character_search_previewed";
                        } else if (iIntValue2 == 17) {
                            str2 = "ai_hide_click";
                        } else if (iIntValue2 == 18) {
                            str2 = "ai_hide_confirmation_previewed";
                        } else if (iIntValue2 == 19) {
                            str2 = "ai_hide_request_sent";
                        } else if (iIntValue2 == 20) {
                            str2 = "ai_hide_response_received";
                        } else if (iIntValue2 == 21) {
                            str2 = "ai_character_photo_ui_requested";
                        } else if (iIntValue2 == 22) {
                            str2 = "ai_character_photo_cache_file_retrieved";
                        } else if (iIntValue2 == 23) {
                            str2 = "ai_character_immersive_photo_url_requested";
                        } else if (iIntValue2 == 24) {
                            str2 = "ai_character_immersive_photo_url_received";
                        } else if (iIntValue2 == 25) {
                            str2 = "ai_character_photo_download_started";
                        } else if (iIntValue2 == 26) {
                            str2 = "ai_character_photo_download_completed";
                        } else if (iIntValue2 == 27) {
                            str2 = "ai_character_photo_previewed";
                        } else if (iIntValue2 == 28) {
                            str2 = "bot_profile_sync_started";
                        } else if (iIntValue2 == 29) {
                            str2 = "bot_profile_sync_completed";
                        } else if (iIntValue2 == 30) {
                            str2 = "ai_home_interest_quiz_preview_requested";
                        } else if (iIntValue2 == 31) {
                            str2 = "ai_home_interest_quiz_categories_requested";
                        } else if (iIntValue2 == 32) {
                            str2 = "ai_home_interest_quiz_categories_response";
                        } else if (iIntValue2 == 33) {
                            str2 = "ai_home_interest_quiz_preview";
                        } else if (iIntValue2 == 34) {
                            str2 = "ai_home_interest_quiz_dismissed";
                        } else if (iIntValue2 == 35) {
                            str2 = "ai_home_interest_quiz_save_click";
                        } else if (iIntValue2 == 36) {
                            str2 = "ai_home_interest_quiz_save_requested";
                        } else if (iIntValue2 == 37) {
                            str2 = "ai_home_interest_quiz_save_response";
                        } else if (iIntValue2 == 38) {
                            str2 = "ai_home_manage_interests_click";
                        } else if (iIntValue2 == 39) {
                            str2 = "ai_home_manage_interests_preview";
                        } else if (iIntValue2 == 40) {
                            str2 = "ai_home_manage_interests_dismissed";
                        } else if (iIntValue2 == 41) {
                            str2 = "ai_home_manage_interests_save_click";
                        } else {
                            str2 = "unknown";
                        }
                    }
                    InterfaceC001500s interfaceC001500s = i4p.A04.A00;
                    ((C02280Ap) interfaceC001500s.get()).markerPoint(778305537, iIncrementAndGet, str2);
                    interfaceC001500sA06.get();
                    str3 = "unknown";
                    ((C02280Ap) interfaceC001500s.get()).markerAnnotate(778305537, iIncrementAndGet, "bot_entry_point", "unknown");
                    interfaceC001500sA06.get();
                    number2 = (Number) this.A03;
                    if (number2 != null) {
                        iIntValue = number2.intValue();
                        if (iIntValue == 0) {
                            str3 = "success";
                        } else if (iIntValue == 1) {
                            str3 = "failure";
                        }
                    }
                    ((C02280Ap) interfaceC001500s.get()).markerAnnotate(778305537, iIncrementAndGet, "quicklog_event", str3);
                } else {
                    iIncrementAndGet = I4P.A0A.incrementAndGet();
                }
                concurrentHashMap.put(str4, new C28404Cbr(iIncrementAndGet));
                I4P i4p2 = (I4P) this.A04;
                InterfaceC001500s interfaceC001500s2 = i4p2.A04.A00;
                ((C02280Ap) interfaceC001500s2.get()).markerStart(778305537, iIncrementAndGet);
                ((C02280Ap) interfaceC001500s2.get()).markerAnnotate(778305537, iIncrementAndGet, "ai_session_id", ((C40198Hmf) C05C.A02(i4p2.A00)).A00());
                I4P i4p3 = (I4P) this.A04;
                InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(i4p3.A01);
                number = (Number) this.A01;
                if (number == null) {
                    str2 = "unknown";
                } else {
                    iIntValue2 = number.intValue();
                    if (iIntValue2 == 1) {
                        str2 = "ai_tab_click";
                    } else if (iIntValue2 == 2) {
                        str2 = "ai_tab_preview";
                    } else if (iIntValue2 == 3) {
                        str2 = "ai_home_click";
                    } else if (iIntValue2 == 4) {
                        str2 = "ai_home_preview";
                    } else if (iIntValue2 == 5) {
                        str2 = "ai_tab_discovery_click";
                    } else if (iIntValue2 == 6) {
                        str2 = "ai_tab_discovery_preview";
                    } else if (iIntValue2 == 7) {
                        str2 = "ai_tab_bots_requested";
                    } else if (iIntValue2 == 8) {
                        str2 = "ai_tab_bots_received";
                    } else if (iIntValue2 == 9) {
                        str2 = "ai_home_bots_requested";
                    } else if (iIntValue2 == 10) {
                        str2 = "ai_home_bots_received";
                    } else if (iIntValue2 == 11) {
                        str2 = "ai_character_bot_click";
                    } else if (iIntValue2 == 12) {
                        str2 = "ai_character_bot_preview";
                    } else if (iIntValue2 == 13) {
                        str2 = "ai_character_search_initiated";
                    } else if (iIntValue2 == 14) {
                        str2 = "ai_character_search_requested";
                    } else if (iIntValue2 == 15) {
                        str2 = "ai_character_search_received";
                    } else if (iIntValue2 == 16) {
                        str2 = "ai_character_search_previewed";
                    } else if (iIntValue2 == 17) {
                        str2 = "ai_hide_click";
                    } else if (iIntValue2 == 18) {
                        str2 = "ai_hide_confirmation_previewed";
                    } else if (iIntValue2 == 19) {
                        str2 = "ai_hide_request_sent";
                    } else if (iIntValue2 == 20) {
                        str2 = "ai_hide_response_received";
                    } else if (iIntValue2 == 21) {
                        str2 = "ai_character_photo_ui_requested";
                    } else if (iIntValue2 == 22) {
                        str2 = "ai_character_photo_cache_file_retrieved";
                    } else if (iIntValue2 == 23) {
                        str2 = "ai_character_immersive_photo_url_requested";
                    } else if (iIntValue2 == 24) {
                        str2 = "ai_character_immersive_photo_url_received";
                    } else if (iIntValue2 == 25) {
                        str2 = "ai_character_photo_download_started";
                    } else if (iIntValue2 == 26) {
                        str2 = "ai_character_photo_download_completed";
                    } else if (iIntValue2 == 27) {
                        str2 = "ai_character_photo_previewed";
                    } else if (iIntValue2 == 28) {
                        str2 = "bot_profile_sync_started";
                    } else if (iIntValue2 == 29) {
                        str2 = "bot_profile_sync_completed";
                    } else if (iIntValue2 == 30) {
                        str2 = "ai_home_interest_quiz_preview_requested";
                    } else if (iIntValue2 == 31) {
                        str2 = "ai_home_interest_quiz_categories_requested";
                    } else if (iIntValue2 == 32) {
                        str2 = "ai_home_interest_quiz_categories_response";
                    } else if (iIntValue2 == 33) {
                        str2 = "ai_home_interest_quiz_preview";
                    } else if (iIntValue2 == 34) {
                        str2 = "ai_home_interest_quiz_dismissed";
                    } else if (iIntValue2 == 35) {
                        str2 = "ai_home_interest_quiz_save_click";
                    } else if (iIntValue2 == 36) {
                        str2 = "ai_home_interest_quiz_save_requested";
                    } else if (iIntValue2 == 37) {
                        str2 = "ai_home_interest_quiz_save_response";
                    } else if (iIntValue2 == 38) {
                        str2 = "ai_home_manage_interests_click";
                    } else if (iIntValue2 == 39) {
                        str2 = "ai_home_manage_interests_preview";
                    } else if (iIntValue2 == 40) {
                        str2 = "ai_home_manage_interests_dismissed";
                    } else if (iIntValue2 == 41) {
                        str2 = "ai_home_manage_interests_save_click";
                    } else {
                        str2 = "unknown";
                    }
                }
                InterfaceC001500s interfaceC001500s3 = i4p3.A04.A00;
                ((C02280Ap) interfaceC001500s3.get()).markerPoint(778305537, iIncrementAndGet, str2);
                interfaceC001500sA07.get();
                str3 = "unknown";
                ((C02280Ap) interfaceC001500s3.get()).markerAnnotate(778305537, iIncrementAndGet, "bot_entry_point", "unknown");
                interfaceC001500sA07.get();
                number2 = (Number) this.A03;
                if (number2 != null) {
                    iIntValue = number2.intValue();
                    if (iIntValue == 0) {
                        str3 = "success";
                    } else if (iIntValue == 1) {
                        str3 = "failure";
                    }
                }
                ((C02280Ap) interfaceC001500s3.get()).markerAnnotate(778305537, iIncrementAndGet, "quicklog_event", str3);
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0a);
                        objA05 = ((C0ZJ) objA0a).value;
                    } else {
                        C0ZR.A01(objA0a);
                        AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C00S.A03(99378);
                        this.A00 = 1;
                        objA05 = aiTaskFetchService.A05(this);
                        if (objA05 == c0zq) {
                            return c0zq;
                        }
                    }
                    boolean z = objA05 instanceof C0ZL;
                    IGX igx = null;
                    Object obj3 = null;
                    if (z) {
                        objA05 = null;
                    }
                    C40615Htv c40615Htv = (C40615Htv) objA05;
                    if (c40615Htv != null) {
                        List list = c40615Htv.A01;
                        String str5 = this.A05;
                        for (Object obj4 : list) {
                            if (C000700h.areEqual(((IGX) obj4).A04, str5)) {
                                obj3 = obj4;
                                igx = (IGX) obj3;
                            }
                        }
                        igx = (IGX) obj3;
                    }
                    if ((!z) && igx == null) {
                        InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03((Context) this.A02, InterfaceC30801Vw.class);
                        if ((interfaceC30801Vw == null || (viewFindViewById = interfaceC30801Vw.getListView()) == null) && (viewFindViewById = ((C0I6) this.A01).findViewById(R.id.content)) == null) {
                            C05S c05s = C05S.A00;
                            ((C6H3) this.A04).A01 = false;
                            return c05s;
                        }
                        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
                        C000700h.A0A(interfaceC02960Do, 1);
                        FZL.A00(viewFindViewById, interfaceC02960Do, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1207f9).A05();
                    } else {
                        C00S.A03(2957);
                        if (igx != null) {
                            Context context = (Context) this.A02;
                            String str6 = igx.A04;
                            String str7 = igx.A07;
                            String strA01 = FSW.A01(igx.A01);
                            String str8 = igx.A03;
                            String str9 = igx.A06;
                            int i = igx.A00;
                            String str10 = igx.A05;
                            String strA02 = I09.A01(igx.A02);
                            intentA02 = AbstractC466825v.A0E(context);
                            intentA02.setClassName(context.getPackageName(), "com.whatsapp.metaai.tasks.AiTaskDetailActivity");
                            intentA02.putExtra("selected_task_id", str6);
                            intentA02.putExtra("selected_task_name", str7);
                            intentA02.putExtra("task_frequency_cadence", strA01);
                            intentA02.putExtra("task_send_time", str8);
                            intentA02.putExtra("task_send_date_frequency", str9);
                            intentA02.putExtra("task_unix_time_sec", i);
                            intentA02.putExtra("task_prompt", str10);
                            intentA02.putExtra("task_status", strA02);
                        } else {
                            Context context2 = (Context) this.A02;
                            String str11 = this.A05;
                            C000700h.A0B(context2, str11);
                            intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(context2.getPackageName(), "com.whatsapp.metaai.tasks.AiTaskDetailActivity");
                            intentA02.putExtra("selected_task_id", str11);
                        }
                        ((C0I6) this.A01).A50(intentA02, 10003);
                    }
                    ((C6H3) this.A04).A01 = false;
                } catch (Throwable th) {
                    ((C6H3) this.A04).A01 = false;
                    throw th;
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
                C37785GjZ c37785GjZ = (C37785GjZ) this.A04;
                Bitmap bitmapA01 = ((C180367vr) C05C.A02(c37785GjZ.A03)).A01(C1OP.A03((Bitmap) this.A01));
                InterfaceC001500s interfaceC001500s4 = c37785GjZ.A02.A00;
                C85A c85aA01 = ((C149496hH) interfaceC001500s4.get()).A01(bitmapA01, null, this.A05, 80);
                if (c85aA01 == null) {
                    com.whatsapp.infra.logging.Log.e("StickerCutoutViewModel/createStickerFromCutout/sticker creation failed");
                    InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                    do {
                        value3 = interfaceC03960Ih.getValue();
                    } while (!IA9.A00((IA9) value3, C02S.A01, value3, interfaceC03960Ih, false));
                } else {
                    c85aA01.A07 = new C181667yG(null, null, ((Context) this.A02).getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124052), null, null, null, null, null, null, null, null, 1, 0, false, true, false, false, false, false, false, false, false);
                    ((C149496hH) interfaceC001500s4.get()).A04(c85aA01);
                    InterfaceC03960Ih interfaceC03960Ih2 = c37785GjZ.A09;
                    if (C000700h.areEqual(this.A03, ((IA9) interfaceC03960Ih2.getValue()).A04)) {
                        do {
                            value = interfaceC03960Ih2.getValue();
                            ia9 = (IA9) value;
                            num = C02S.A00;
                        } while (!interfaceC03960Ih2.AG5(value, new IA9(ia9.A02, ia9.A03, ia9.A04, c85aA01, ia9.A06, num, ia9.A00, ia9.A01, ia9.A0A, ia9.A09, false)));
                    } else {
                        com.whatsapp.infra.logging.Log.w("StickerCutoutViewModel/createStickerFromCutout/message changed during sticker creation; discarding");
                        do {
                            value2 = interfaceC03960Ih2.getValue();
                        } while (!IA9.A00((IA9) value2, null, value2, interfaceC03960Ih2, false));
                    }
                }
                break;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0a);
                } else {
                    C0ZR.A01(objA0a);
                    C2Wb c2Wb = (C2Wb) C05C.A02(((I38) this.A04).A09);
                    this.A00 = 1;
                    objA0a = c2Wb.A0Q(C62.A00, this);
                    if (objA0a == c0zq2) {
                        return c0zq2;
                    }
                }
                I38.A00((C1QO) objA0a, (AbstractC02700Ci) this.A02, (C1DO) this.A03, (I38) this.A04, (C0I6) this.A01, this.A05);
                break;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(objA0a);
                        C115675Ga c115675Ga = (C115675Ga) this.A04;
                        InterfaceC001500s interfaceC001500s5 = c115675Ga.A00.A00;
                        try {
                            objA1K = GV5.A0D(((I4s) interfaceC001500s5.get()).A03);
                            break;
                        } catch (Throwable th2) {
                            objA1K = AbstractC465925m.A1K(th2);
                        }
                        boolean z2 = objA1K instanceof C0ZL;
                        Object obj5 = objA1K;
                        if (z2) {
                            obj5 = null;
                        }
                        C14290kl c14290kl = (C14290kl) obj5;
                        if (c14290kl != null && (obj2 = c14290kl.A04.A00) != null && (string = obj2.toString()) != null) {
                            I4s i4s = (I4s) interfaceC001500s5.get();
                            try {
                                objA1K2 = GV5.A0D(i4s.A03);
                            } catch (Throwable th3) {
                                objA1K2 = AbstractC465925m.A1K(th3);
                            }
                            boolean z3 = objA1K2 instanceof C0ZL;
                            Object obj6 = objA1K2;
                            if (z3) {
                                obj6 = null;
                            }
                            C14290kl c14290kl2 = (C14290kl) obj6;
                            if (c14290kl2 != null && (str = (String) c14290kl2.A05.A00) != null && (c40680HuzA00 = I4s.A00(i4s)) != null && (publicKey = c40680HuzA00.A01) != null) {
                                try {
                                    C41198ICw c41198ICw = (C41198ICw) C05C.A02(i4s.A01);
                                    Integer num2 = c40680HuzA00.A00;
                                    String strA08 = c41198ICw.A08(str, publicKey, num2 != null ? num2.intValue() : 0, AbstractC31900DxP.A04(i4s.A05));
                                    if (strA08 != null) {
                                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                        C40L c40l = new C40L();
                                        c40l.A0B(strA08);
                                        c16740oxA0G.A00(c40l, "encryptedPassword");
                                        String str12 = this.A05;
                                        C000700h.A0A(str12, 0);
                                        c16740oxA0G.A03("appToken", str12);
                                        c16740oxA0G.A01(99, "deviceId");
                                        C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38083Gp7.class, TreeWithGraphQL.class, "WWWAppGenerateCanonicalNonce", "whatsapp-android-www", C42749IrW.A00, true), c115675Ga.A01);
                                        c16850p8A0O.A04 = true;
                                        c16850p8A0O.CeU(C13840k2.A03);
                                        this.A01 = string;
                                        this.A02 = null;
                                        this.A03 = null;
                                        this.A00 = 1;
                                        objA0a = AbstractC466925w.A0a(c16850p8A0O, this);
                                        if (objA0a == c0zq3) {
                                            return c0zq3;
                                        }
                                    }
                                } catch (IOException | GeneralSecurityException e) {
                                    GV3.A0M(i4s.A00).A00(C02S.A00, null, e.getMessage(), null);
                                }
                            }
                            break;
                        }
                        return C41837IbK.A00;
                    }
                    string = (String) this.A01;
                    C0ZR.A01(objA0a);
                    J19 j19B9g = ((J0U) objA0a).B9g();
                    if (j19B9g != null) {
                        String strAp1 = j19B9g.Ap1();
                        if (j19B9g.BE4() && j19B9g.B2D() && strAp1 != null) {
                            return new C41836IbJ(strAp1, string);
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("WwwSsoNonceMinter/mintNonce server did not return a nonce");
                    return C41837IbK.A00;
                } catch (C43201vZ e2) {
                    com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("WwwSsoNonceMinter/mintNonce request failed (codes=", e2.error.A01(), AnonymousClass000.A08()));
                    return C41837IbK.A00;
                }
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0a);
                    } else {
                        C0ZR.A01(objA0a);
                        CrosspostPipelineCoordinator crosspostPipelineCoordinator = (CrosspostPipelineCoordinator) C05C.A02(((I52) this.A04).A05);
                        String str13 = this.A05;
                        List list2 = (List) this.A03;
                        List list3 = (List) this.A02;
                        List list4 = (List) this.A01;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, C0YB.A00, new CrosspostPipelineCoordinator$executeRetryPipeline$2(crosspostPipelineCoordinator, str13, list4, list3, list2, null)) == c0zq4) {
                            return c0zq4;
                        }
                    }
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    AbstractC19540ts.A03("CrosspostRequestSessionManager/executeRetryPipeline coroutine failed", e4);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42707Iqm) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42707Iqm(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj4;
        this.A01 = obj2;
        this.A05 = str;
        this.A03 = obj3;
        this.A02 = obj;
    }
}
