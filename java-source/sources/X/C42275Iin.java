package X;

import android.database.Cursor;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iin, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42275Iin implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42275Iin(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42275Iin(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42275Iin(obj, i));
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0332: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:818), block:B:125:0x0332 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x032b: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x032f, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:811), block:B:120:0x032b */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x02f2: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0328, MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:754), block:B:106:0x02f2 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x02eb: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x02ef, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:747), block:B:101:0x02eb */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Closeable closeableA00;
        Closeable closeableA01;
        Closeable closeableA02;
        Closeable closeableA03;
        LinkedHashMap linkedHashMapA1E;
        C15T c15t;
        Cursor cursorA0B;
        C05C c05c;
        TextView textViewA0B;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(GV2.A1S(((C41496IPm) this.A00).A0A));
            case 1:
                return AbstractC148876g9.A19(AbstractC466525s.A09(((C41496IPm) this.A00).A0B), R.dimen._name_removed__res_0x7f070458);
            case 2:
                return AbstractC148876g9.A19(AbstractC466525s.A09(((C41496IPm) this.A00).A0B), R.dimen._name_removed__res_0x7f07041a);
            case 3:
                C41492IPi c41492IPi = (C41492IPi) this.A00;
                return new C40340HpH(c41492IPi.A04, c41492IPi.A0C);
            case 4:
                ImageView imageView = ((C41492IPi) this.A00).A04;
                imageView.setContentDescription(null);
                imageView.setImportantForAccessibility(2);
                return C05S.A00;
            case 5:
                return ((View) this.A00).findViewById(R.id.template_message_content);
            case 6:
                return ((View) this.A00).findViewById(R.id.view_once_media_container_small);
            case 7:
                return ((View) this.A00).findViewById(R.id.view_once_media_type_small);
            case 8:
                return ((View) this.A00).findViewById(R.id.view_once_download_small);
            case 9:
                return ((View) this.A00).findViewById(R.id.main_layout);
            case 10:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f16);
            case 11:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f19);
            case 12:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f1a);
            case 13:
                return H0G.A00((H0G) this.A00);
            case 14:
                return AbstractC466225p.A18((View) this.A00, R.id.audio_transcription_view);
            case 15:
                return AbstractC466225p.A18((View) this.A00, R.id.audio_transcription_footer_row);
            case 16:
                return ((View) this.A00).getResources().getString(R.string._name_removed__res_0x7f1242fb);
            case 17:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f1d);
            case 18:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f1e);
            case 19:
                return ((View) this.A00).findViewById(R.id.conversation_row_audio_player_view);
            case 20:
                return ((View) this.A00).findViewById(R.id.conversation_row_voice_note_profile_avatar);
            case 21:
                return ((View) this.A00).findViewById(R.id.audio_transcription_language_suggestion_view);
            case 22:
                return ((View) this.A00).findViewById(R.id.group_welcome_message_body);
            case 23:
                return ((IMI) this.A00).A00.A04("crosspost_upsell");
            case 24:
                Object objA00 = ((C126915kl) this.A00).A00("XFAM_CROSSPOSTING_REQUEST_GQL");
                if (objA00 == null) {
                    throw AbstractC466125o.A13();
                }
                return objA00;
            case 25:
                Object objA01 = ((C126915kl) this.A00).A00("XFAM_CROSSPOSTING_ELIGIBILITY_GQL");
                if (objA01 == null) {
                    throw AbstractC466125o.A13();
                }
                return objA01;
            case 26:
                C40413HqX c40413HqX = (C40413HqX) this.A00;
                com.whatsapp.infra.logging.Log.i("[XFAM] StatusCrosspostUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazily");
                ICP icp = (ICP) C05C.A02(c40413HqX.A00);
                try {
                    try {
                        try {
                            try {
                                if (icp.A02) {
                                    C41140I9g c41140I9gA00 = ICP.A00(icp);
                                    linkedHashMapA1E = AbstractC465925m.A1E();
                                    C41221qy c41221qy = c41140I9gA00.A01;
                                    c15t = c41221qy.get();
                                    cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT\n            status_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        ", "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST");
                                    int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("status_row_id");
                                    int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("crossposting_session_id");
                                    while (cursorA0B.moveToNext()) {
                                        long j = cursorA0B.getLong(columnIndexOrThrow);
                                        String string = cursorA0B.getString(columnIndexOrThrow2);
                                        if (string == null || string.length() == 0) {
                                            C15T c15t2 = c41221qy.get();
                                            C0JB c0jb = c15t2.A02;
                                            String strA00 = AbstractC245115m.A00(1);
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN ");
                                            sbA08.append(strA00);
                                            String strA06 = AnonymousClass000.A06("\n      ", sbA08);
                                            String[] strArr = new String[1];
                                            AbstractC466725u.A1M(strArr, j);
                                            Cursor cursorA0A = c0jb.A0A(strA06, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", strArr);
                                            C40815HxC c40815HxCA00 = null;
                                            while (cursorA0A.moveToNext()) {
                                                c40815HxCA00 = C41140I9g.A00(cursorA0A);
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            C00K.A0C(false, AnonymousClass000.A05("XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: ", c40815HxCA00 != null ? c40815HxCA00.toString() : null, AnonymousClass000.A08()));
                                        } else {
                                            ((List) AbstractC467025x.A0L(string, linkedHashMapA1E)).add(new C175497nQ(C02S.A00, j));
                                        }
                                    }
                                } else {
                                    I9h i9hA01 = ICP.A01(icp);
                                    linkedHashMapA1E = AbstractC465925m.A1E();
                                    InterfaceC001500s interfaceC001500s = i9hA01.A00.A00;
                                    c15t = ((C0GK) interfaceC001500s.get()).get();
                                    cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT\n            status_message_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        ", "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST");
                                    int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("status_message_row_id");
                                    int columnIndexOrThrow4 = cursorA0B.getColumnIndexOrThrow("crossposting_session_id");
                                    while (cursorA0B.moveToNext()) {
                                        long j2 = cursorA0B.getLong(columnIndexOrThrow3);
                                        String string2 = cursorA0B.getString(columnIndexOrThrow4);
                                        if (string2 == null || string2.length() == 0) {
                                            C15T c15t3 = ((C0GK) interfaceC001500s.get()).get();
                                            C0JB c0jb2 = c15t3.A02;
                                            String strA01 = AbstractC245115m.A00(1);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN ");
                                            sbA09.append(strA01);
                                            String strA07 = AnonymousClass000.A06("\n      ", sbA09);
                                            String[] strArr2 = new String[1];
                                            AbstractC466725u.A1M(strArr2, j2);
                                            Cursor cursorA0A2 = c0jb2.A0A(strA07, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", strArr2);
                                            C40815HxC c40815HxCA01 = null;
                                            while (cursorA0A2.moveToNext()) {
                                                c40815HxCA01 = I9h.A00(cursorA0A2);
                                            }
                                            cursorA0A2.close();
                                            c15t3.close();
                                            C00K.A0C(false, AnonymousClass000.A05("XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: ", c40815HxCA01 != null ? c40815HxCA01.toString() : null, AnonymousClass000.A08()));
                                        } else {
                                            ((List) AbstractC467025x.A0L(string2, linkedHashMapA1E)).add(new C175497nQ(C02S.A01, j2));
                                        }
                                    }
                                }
                                cursorA0B.close();
                                c15t.close();
                                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                                while (itA1F.hasNext()) {
                                    Object objA0W = GV4.A0W(itA1F);
                                    ConcurrentHashMap concurrentHashMap = c40413HqX.A01;
                                    if (!concurrentHashMap.contains(objA0W)) {
                                        C40540Hsg c40540Hsg = new C40540Hsg();
                                        c40540Hsg.A01 = 0L;
                                        c40540Hsg.A00 = 0;
                                        concurrentHashMap.put(objA0W, c40540Hsg);
                                    }
                                }
                                return new ConcurrentHashMap(linkedHashMapA1E);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(closeableA03, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(closeableA01, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(closeableA02, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(closeableA00, th7);
                        throw th8;
                    }
                }
            case 27:
                c05c = ((C37261GWu) this.A00).A01;
                break;
            case 28:
                return C000700h.A02(AbstractC466625t.A0i(((C39815HfR) this.A00).A00), "pref_ctwa_entry_point_history");
            case 29:
                c05c = ((C40372Hpo) this.A00).A05;
                break;
            case 30:
                c05c = ((C40372Hpo) this.A00).A06;
                break;
            case 31:
                c05c = ((C40372Hpo) this.A00).A07;
                break;
            case 32:
                c05c = ((C40372Hpo) this.A00).A04;
                break;
            case 33:
                c05c = ((C40372Hpo) this.A00).A02;
                break;
            case 34:
                c05c = ((C40029HjH) this.A00).A01;
                break;
            case 35:
                c05c = ((C40029HjH) this.A00).A00;
                break;
            case 36:
                c05c = ((IW0) this.A00).A00;
                break;
            case 37:
                return C000700h.A02(((C37255GWo) this.A00).A00, "pref_consumer_disclosure");
            case 38:
                return C000700h.A02(((I8O) this.A00).A01, "pref_consumer_marketing_disclosure");
            case 39:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C37741Gip.class);
            case 40:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C37741Gip.class);
            case 41:
                return C00D.A04(C05C.A00(((C37261GWu) C05C.A02(((ConsumerDisclosureFragment) this.A00).A03)).A00), AbstractC39559HbI.A04);
            case 42:
                ConsumerDisclosureFragment consumerDisclosureFragment = (ConsumerDisclosureFragment) this.A00;
                boolean zA0B = AnonymousClass000.A0B(consumerDisclosureFragment.A0B);
                int i = R.string._name_removed__res_0x7f12142c;
                if (zA0B) {
                    i = R.string._name_removed__res_0x7f12142d;
                }
                return consumerDisclosureFragment.A1O(i);
            case 43:
                return ((C40401HqI) C05C.A02(((ConsumerMarketingDisclosureFragment) this.A00).A05)).A00();
            case 44:
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                InterfaceC001000l interfaceC001000l = consumerMarketingDisclosureFragment.A0A;
                String strA0u = AbstractC466525s.A0u(consumerMarketingDisclosureFragment, ((I36) interfaceC001000l.getValue()).A04);
                Integer num = ((I36) interfaceC001000l.getValue()).A07;
                if (num == null) {
                    return strA0u;
                }
                int iIntValue = num.intValue();
                View view = ((DisclosureFragment) consumerMarketingDisclosureFragment).A04;
                if (view == null || (textViewA0B = AbstractC466425r.A0B(view, R.id.description)) == null) {
                    return strA0u;
                }
                textViewA0B.setText(strA0u);
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) C84443q7.A03(textViewA0B.getPaint(), GV4.A0D(consumerMarketingDisclosureFragment.A19(), textViewA0B.getContext(), android.R.attr.textColorSecondary, R.color._name_removed__res_0x7f06072e, R.drawable.vec_ic_datasharing), strA0u, consumerMarketingDisclosureFragment.A1O(iIntValue)));
                C000700h.A06(spannableStringBuilderAppend);
                return spannableStringBuilderAppend;
            case 45:
                return ((Fragment) this.A00).A1O(R.string._name_removed__res_0x7f12142c);
            case 46:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                NestedScrollView nestedScrollView = disclosureFragment.A06;
                if (nestedScrollView != null) {
                    nestedScrollView.requestLayout();
                    nestedScrollView.invalidate();
                    nestedScrollView.post(new RunnableC42159Igr(disclosureFragment, 31));
                }
                return C05S.A00;
            case 47:
                c05c = ((C40441Hr1) this.A00).A00;
                break;
            case 48:
                return Boolean.valueOf(((C40423Hqh) this.A00).A01());
            default:
                C39932HhL c39932HhL = (C39932HhL) this.A00;
                C39644Hcf c39644Hcf = (C39644Hcf) C00S.A03(33206);
                Iterator it = c39932HhL.A01.iterator();
                while (it.hasNext()) {
                    ((AbstractC40132HlT) it.next()).A02(c39644Hcf);
                }
                return c39644Hcf;
        }
        return C05C.A02(c05c);
    }
}
