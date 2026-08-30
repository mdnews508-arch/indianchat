package X;

import android.app.Activity;
import android.app.Application;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.util.SparseIntArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31016DgX implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31016DgX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31016DgX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:201:0x03dc A[PHI: r3
  0x03dc: PHI (r3v5 com.whatsapp.aihub.metaai.product.ui.AiFragment) = (r3v4 com.whatsapp.aihub.metaai.product.ui.AiFragment), (r3v9 com.whatsapp.aihub.metaai.product.ui.AiFragment) binds: [B:193:0x03c7, B:184:0x0393] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AiFragment aiFragment;
        D08 d08A09;
        C232710n c232710nA1M;
        int i;
        Bundle bundleA0B;
        String str;
        String string;
        String string2;
        Bundle bundle;
        boolean zA1W;
        String str2;
        String string3;
        String string4;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        InterfaceC001000l interfaceC001000l;
        switch (this.$t) {
            case 0:
                return AbstractC466625t.A0i(((C28182CVw) this.A00).A00).A04("ai_calling_prefs");
            case 1:
                return C05C.A01(((C29771D1w) this.A00).A08);
            case 2:
                return ((BSO) C00S.A03(33494)).A00(((Fragment) this.A00).A1I());
            case 3:
                aiFragment = (AiFragment) this.A00;
                int iOrdinal = ((CH4) aiFragment.A23.getValue()).ordinal();
                if (iOrdinal == 0) {
                    ((C28581Cfn) C05C.A02(aiFragment.A17)).A00();
                    AiFragment.A0i(aiFragment);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    AiFragment.A08(aiFragment).A02();
                } else {
                    AiFragment.A09(aiFragment).A00 = AbstractC465925m.A05(aiFragment.A1z);
                    d08A09 = AiFragment.A09(aiFragment);
                    c232710nA1M = aiFragment.A1M();
                    i = 1;
                    d08A09.A05(c232710nA1M, new C31060DhF(aiFragment, i));
                    AiFragment.A09(aiFragment).A04();
                }
                return C05S.A00;
            case 4:
                aiFragment = (AiFragment) this.A00;
                int iOrdinal2 = ((CH4) aiFragment.A23.getValue()).ordinal();
                if (iOrdinal2 == 0) {
                    ((C28581Cfn) C05C.A02(aiFragment.A17)).A00();
                    AiFragment.A0i(aiFragment);
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    AiFragment.A08(aiFragment).A02();
                } else {
                    AiFragment.A09(aiFragment).A00 = AbstractC465925m.A05(aiFragment.A1z);
                    d08A09 = AiFragment.A09(aiFragment);
                    c232710nA1M = aiFragment.A1M();
                    i = 0;
                    d08A09.A05(c232710nA1M, new C31060DhF(aiFragment, i));
                    AiFragment.A09(aiFragment).A04();
                }
                return C05S.A00;
            case 5:
                DBY dby = (DBY) this.A00;
                ((C38O) C05C.A02(dby.A0E)).A00 = AbstractC466125o.A11();
                DBY.A00(dby);
                return C05S.A00;
            case 6:
                Editable text = ((DBQ) this.A00).A02.A01.getText();
                if (text != null) {
                    text.clear();
                }
                return C05S.A00;
            case 7:
                return C0YT.A02(new C07770Xu(null).plus(AbstractC466125o.A1K(((C29770D1v) this.A00).A0C)));
            case 8:
                C29157Cpj c29157Cpj = (C29157Cpj) this.A00;
                Application applicationA00 = C00I.A00();
                SparseIntArray sparseIntArray = C05740Ph.A03;
                return new C05740Ph(applicationA00, applicationA00.getResources(), c29157Cpj.A00);
            case 9:
                C29487CvS c29487CvS = (C29487CvS) this.A00;
                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                C15T c15tA0c = AbstractC466325q.A0c(c29487CvS.A00);
                try {
                    Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0c.A02, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    ", "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE");
                    while (cursorA0B.moveToNext()) {
                        try {
                            String strA0t = AbstractC466525s.A0t(cursorA0B, "lid");
                            int iA01 = AbstractC466625t.A01(cursorA0B, "chat_type");
                            int iA02 = AbstractC466625t.A01(cursorA0B, "is_first_reach_out");
                            long jA02 = AbstractC466225p.A02(cursorA0B, "chat_creation_timestamp");
                            long jA03 = AbstractC466225p.A02(cursorA0B, "last_incoming_message_timestamp");
                            String strA0t2 = AbstractC466525s.A0t(cursorA0B, "lidHash");
                            Parcelable.Creator creator = C08690aa.CREATOR;
                            C08690aa c08690aaA00 = C08700ab.A00(strA0t);
                            C000700h.A09(strA0t2);
                            C29053Co0 c29053Co0 = new C29053Co0(c08690aaA00, strA0t2, iA01, iA02, jA02, jA03);
                            concurrentHashMapA1I.put(c29053Co0.A04.getRawString(), c29053Co0);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0B, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0B.close();
                    c15tA0c.close();
                    concurrentHashMapA1I.size();
                    return concurrentHashMapA1I;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            case 10:
                Activity activity = (Activity) this.A00;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                Bundle bundleA0B2 = AbstractC466525s.A0B(activity);
                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(bundleA0B2 != null ? bundleA0B2.getString("chat_jid") : null);
                if (abstractC02700CiA02 == null) {
                    throw AbstractC465925m.A15("Could not retrieve chat jid from arguments bundle.");
                }
                return abstractC02700CiA02;
            case 11:
                bundleA0B = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B == null) {
                    return null;
                }
                str = "user_selected_reply_action";
                return bundleA0B.getString(str);
            case 12:
                bundleA0B = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B != null) {
                    return null;
                }
                str = "call_id";
                return bundleA0B.getString(str);
            case 13:
                Bundle bundleA0B3 = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B3 == null || (string = bundleA0B3.getString("action_surface")) == null) {
                    throw AbstractC465925m.A15("Could not retrieve action surface from arguments bundle.");
                }
                return string;
            case 14:
                Bundle bundleA0B4 = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B4 != null) {
                    return Integer.valueOf(bundleA0B4.getInt("thread_level_action_entry_point"));
                }
                throw AbstractC465925m.A15("Could not retrieve thread level action entry point from arguments bundle.");
            case 15:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 != null) {
                    return AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED);
                }
                return null;
            case 16:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                if (bundle3 == null || (string2 = bundle3.getString("chatjid_raw_params")) == null) {
                    throw AbstractC465925m.A15("Could not retrieve chat jid from arguments bundle.");
                }
                C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                return C02760Cq.A01(string2);
            case 17:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str2 = "is_outgoing_call_missed_params";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str2) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 18:
                bundle = ((Fragment) this.A00).A06;
                zA1W = false;
                if (bundle != null) {
                    str2 = "show_title_description";
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean(str2) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 19:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                if (bundle4 != null && (string3 = bundle4.getString("action_surface")) != null) {
                    for (Object obj : EnumC27826CHz.A00) {
                        if (C000700h.areEqual(((EnumC27826CHz) obj).value, string3)) {
                            if (obj != null) {
                                return obj;
                            }
                        }
                    }
                }
                throw AbstractC465925m.A15("Could not retrieve actionSurface from arguments bundle.");
            case 20:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                if (bundle5 != null) {
                    return Integer.valueOf(bundle5.getInt("thread_action_entry_point"));
                }
                throw AbstractC465925m.A15("Could not retrieve threadActionEntryPoint from arguments bundle.");
            case 21:
                Bundle bundle6 = ((Fragment) this.A00).A06;
                if (bundle6 == null || (string4 = bundle6.getString("user_selected_reply_option_params")) == null) {
                    return null;
                }
                return C29614Cxe.A02.A00(AbstractC81763lf.A18(string4));
            case 22:
                bundleA0B = ((Fragment) this.A00).A06;
                if (bundleA0B != null) {
                    return null;
                }
                str = "call_id";
                return bundleA0B.getString(str);
            case 23:
                Bundle bundle7 = ((Fragment) this.A00).A06;
                return new CTH(bundle7 != null ? bundle7.getString("reply_options_params") : null);
            case 24:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.call_permission_request_bottom_sheet_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById;
            case 25:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.call_permission_request_bottom_sheet_title_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById2;
            case 26:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.call_permission_request_bottom_sheet_subtitle)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById3;
            case 27:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.call_permission_request_bottom_sheet_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById4;
            case 28:
                return C000700h.A02(AbstractC466625t.A0i(((C28185CVz) this.A00).A00), "biz_call_survey_store");
            case 29:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.booking_confirmation_bottom_sheet_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById5;
            case 30:
                return BMR.A01((BMR) this.A00);
            case 31:
                return ((View) this.A00).findViewById(R.id.booking_confirmation_details_action_container);
            case 32:
                return C000700h.A02(((BHN) this.A00).A00, "bonsai_prefs");
            case 33:
                return AbstractC465925m.A0y(AbstractC465925m.A00(C05C.A00(((C28492CeD) this.A00).A00), 35412));
            case 34:
                return C000700h.A02(AbstractC466625t.A0i(((BDT) this.A00).A00), "bot_pki_crl_prefs");
            case 35:
                return ((BSO) C00S.A03(33494)).A00((Activity) this.A00);
            case 36:
            case 37:
            case 38:
            default:
                ((InterfaceC31632Dsn) this.A00).Brw(EnumC27821CHu.A04);
                return C05S.A00;
            case 39:
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A00;
                com.whatsapp.infra.logging.Log.e("failed to show meta ai disclosure");
                if (interfaceC31632Dsn != null) {
                    interfaceC31632Dsn.Brw(EnumC27821CHu.A06);
                }
                return C05S.A00;
            case 40:
                BAL bal = (BAL) this.A00;
                BAL.A01(bal);
                return new C27313BxR(bal, 11);
            case 41:
                BAL bal2 = (BAL) this.A00;
                BAL.A01(bal2);
                return new C27313BxR(bal2, 12);
            case 42:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0o;
                return interfaceC001000l.getValue();
            case 43:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0t;
                return interfaceC001000l.getValue();
            case 44:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0u;
                return interfaceC001000l.getValue();
            case 45:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0w;
                return interfaceC001000l.getValue();
            case 46:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0z;
                return interfaceC001000l.getValue();
            case 47:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0n;
                return interfaceC001000l.getValue();
            case 48:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0s;
                return interfaceC001000l.getValue();
            case 49:
                interfaceC001000l = ((AiRtcVoiceManager) this.A00).A0q;
                return interfaceC001000l.getValue();
        }
    }
}
