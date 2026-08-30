package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$saveAbout$1;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42260IiY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42260IiY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42260IiY(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:127:0x0304 A[PHI: r14
  0x0304: PHI (r14v2 boolean) = (r14v0 boolean), (r14v3 boolean) binds: [B:142:0x0351, B:126:0x0303] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x0314  */
    /* JADX WARN: Code duplicated, block: B:132:0x031b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0330  */
    /* JADX WARN: Code duplicated, block: B:141:0x033e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0351 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0354  */
    /* JADX WARN: Code duplicated, block: B:85:0x022b  */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x0314, please report this as an issue */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        View viewFindViewById;
        List list;
        String strA15;
        String strA11;
        boolean z;
        boolean z2;
        boolean zA02;
        Boolean bool;
        Integer num;
        Object objA02;
        boolean z3;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        C38737H2w c38737H2w;
        boolean z4;
        View viewFindViewById2;
        C37446Gbn c37446Gbn;
        Activity activity;
        int i;
        try {
            switch (this.$t) {
                case 0:
                    INL inl = (INL) this.A00;
                    I9R i9r = INL.A06;
                    Object obj = C05C.A00(inl.A00).A0j(24378).get("surfaces");
                    C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONArray");
                    JSONArray jSONArray = (JSONArray) obj;
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
                    Iterator it = c08780ajA19.iterator();
                    while (it.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0o, jSONArray.getInt(AbstractC81773lg.A0C(it)));
                    }
                    return AbstractC02550Br.A1O(arrayListA0o);
                case 1:
                    return new ISV((InterfaceC27241Gm) this.A00);
                case 2:
                    return AbstractC466025n.A1b(AbstractC466925w.A0I(((C40328Hp0) this.A00).A00), AbstractC39522Hag.A01) ? HMz.A02 : HMz.A03;
                case 3:
                case 4:
                    AbstractC466425r.A1O(this.A00);
                    return C05S.A00;
                case 5:
                    activity = (Activity) this.A00;
                    i = R.id.report_detail;
                    return activity.findViewById(i);
                case 6:
                    activity = (Activity) this.A00;
                    i = R.id.debug_view_container;
                    return activity.findViewById(i);
                case 7:
                    activity = (Activity) this.A00;
                    i = R.id.describe_problem_field;
                    return activity.findViewById(i);
                case 8:
                    activity = (Activity) this.A00;
                    i = R.id.describe_problem_field_error;
                    return activity.findViewById(i);
                case 9:
                    activity = (Activity) this.A00;
                    i = R.id.submit_btn;
                    return activity.findViewById(i);
                case 10:
                    activity = (Activity) this.A00;
                    i = R.id.consent_checkbox;
                    return activity.findViewById(i);
                case 11:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.ok_cancel_button)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                    }
                    return viewFindViewById;
                case 12:
                    AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                    C37790Gjg c37790GjgA03 = AboutCreationActivity.A03(aboutCreationActivity);
                    C37810Gk9 c37810Gk9 = aboutCreationActivity.A04;
                    if (c37810Gk9 == null || (list = ((C1HX) c37810Gk9).A00.A02) == null) {
                        list = C002401f.A00;
                    }
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o2.add(((C40753HwA) it2.next()).A00);
                    }
                    C10380dR c10380dR = c37790GjgA03.A03;
                    String str = (String) c10380dR.A02("input_text");
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    String str2 = (String) c10380dR.A02("input_emoji");
                    boolean z5 = c37790GjgA03.A0l;
                    if (z5) {
                        strA15 = AbstractC466625t.A15(AbstractC41195ICs.A01.A00(str, " "));
                        if (strA15 == null || strA15.length() == 0) {
                            strA11 = null;
                        }
                        z = false;
                        if (z5 ? C0C7.A0p(str) : strA11 == null) {
                            z2 = str2 == null;
                        }
                        zA02 = C37790Gjg.A02(c37790GjgA03, strA11, str2);
                        bool = (Boolean) c10380dR.A02("selected_previous_about");
                        if (bool == null && bool.booleanValue()) {
                            if (zA02) {
                                z = true;
                                num = (Integer) c10380dR.A02("selected_preset_type");
                            } else {
                                num = null;
                            }
                        } else if (zA02) {
                            num = (Integer) c10380dR.A02("selected_preset_type");
                        } else {
                            num = null;
                        }
                        objA02 = c10380dR.A02("selected_is_recency_eligible");
                        if (zA02) {
                            z3 = AbstractC466625t.A1a(objA02, false) ? false : true;
                        }
                        if (z2 || c37790GjgA03.A0M.getValue() != null) {
                            interfaceC03960Ih = c37790GjgA03.A0Q;
                            value = interfaceC03960Ih.getValue();
                            c38737H2w = C38737H2w.A00;
                            if (!C000700h.areEqual(value, c38737H2w)) {
                                interfaceC03960Ih.CRt(c38737H2w);
                                AbstractC465925m.A1U(c37790GjgA03.A0K, new AboutCreationViewModel$saveAbout$1(c37790GjgA03, num, strA11, str2, arrayListA0o2, null, z2, z, z3), C1IN.A00(c37790GjgA03));
                            }
                        } else {
                            c37790GjgA03.A0Q.CRt(C38738H2x.A00);
                        }
                        return C05S.A00;
                    }
                    strA15 = AbstractC466625t.A15(C0C6.A0D(str, "\n", " ", false));
                    strA11 = C1MN.A11(strA15, 50);
                    z = false;
                    if (z5) {
                    }
                    zA02 = C37790Gjg.A02(c37790GjgA03, strA11, str2);
                    bool = (Boolean) c10380dR.A02("selected_previous_about");
                    if (bool == null) {
                        if (zA02) {
                            num = (Integer) c10380dR.A02("selected_preset_type");
                        } else {
                            num = null;
                        }
                    } else if (zA02) {
                        num = (Integer) c10380dR.A02("selected_preset_type");
                    } else {
                        num = null;
                    }
                    objA02 = c10380dR.A02("selected_is_recency_eligible");
                    if (zA02) {
                        if (AbstractC466625t.A1a(objA02, false)) {
                        }
                    }
                    if (z2) {
                        interfaceC03960Ih = c37790GjgA03.A0Q;
                        value = interfaceC03960Ih.getValue();
                        c38737H2w = C38737H2w.A00;
                        if (!C000700h.areEqual(value, c38737H2w)) {
                            interfaceC03960Ih.CRt(c38737H2w);
                            AbstractC465925m.A1U(c37790GjgA03.A0K, new AboutCreationViewModel$saveAbout$1(c37790GjgA03, num, strA11, str2, arrayListA0o2, null, z2, z, z3), C1IN.A00(c37790GjgA03));
                        }
                    } else {
                        interfaceC03960Ih = c37790GjgA03.A0Q;
                        value = interfaceC03960Ih.getValue();
                        c38737H2w = C38737H2w.A00;
                        if (!C000700h.areEqual(value, c38737H2w)) {
                            interfaceC03960Ih.CRt(c38737H2w);
                            AbstractC465925m.A1U(c37790GjgA03.A0K, new AboutCreationViewModel$saveAbout$1(c37790GjgA03, num, strA11, str2, arrayListA0o2, null, z2, z, z3), C1IN.A00(c37790GjgA03));
                        }
                    }
                    return C05S.A00;
                case 13:
                    C37790Gjg c37790GjgA04 = AboutCreationActivity.A03((AboutCreationActivity) this.A00);
                    C10380dR c10380dR2 = c37790GjgA04.A03;
                    GV3.A1H(c10380dR2, "preview_panel_user_toggled", true);
                    c10380dR2.A05("preview_panel_expanded", Boolean.valueOf(true ^ AbstractC465925m.A1Z(c37790GjgA04.A0e.getValue())));
                    return C05S.A00;
                case 14:
                    AboutCreationActivity.A0i((AboutCreationActivity) this.A00);
                    return C05S.A00;
                case 15:
                    View viewInflate = ((ViewStub) ((ActivityC03800Hr) this.A00).findViewById(R.id.about_v2_editor_stub)).inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView");
                    return viewInflate;
                case 16:
                    return ((ActivityC03800Hr) this.A00).findViewById(R.id.scroll_view);
                case 17:
                    C00D c00dA0I = AbstractC466925w.A0I(((AboutCreationActivity) this.A00).A08);
                    if (c00dA0I.A0w(24323)) {
                        z4 = AbstractC466025n.A1b(c00dA0I, C09N.A0Q);
                    }
                    return Boolean.valueOf(z4);
                case 18:
                    activity = (Activity) this.A00;
                    i = R.id.toolbar;
                    return activity.findViewById(i);
                case 19:
                case 39:
                default:
                    activity = (Activity) this.A00;
                    i = R.id.suggestions_list;
                    return activity.findViewById(i);
                case 20:
                    activity = (Activity) this.A00;
                    i = R.id.select_header;
                    return activity.findViewById(i);
                case 21:
                    activity = (Activity) this.A00;
                    i = R.id.done_button;
                    return activity.findViewById(i);
                case 22:
                    activity = (Activity) this.A00;
                    i = R.id.save_progress;
                    return activity.findViewById(i);
                case 23:
                    activity = (Activity) this.A00;
                    i = R.id.about_preview_panel;
                    return activity.findViewById(i);
                case 24:
                    activity = (Activity) this.A00;
                    i = R.id.chip_group;
                    return activity.findViewById(i);
                case 25:
                    return AboutCreationEditorView.A00((AboutCreationEditorView) this.A00);
                case 26:
                    AboutCreationEditorView aboutCreationEditorView = (AboutCreationEditorView) this.A00;
                    aboutCreationEditorView.A03 = Voip.REJECT_REASON_DECLINED;
                    AboutCreationEditorView.A05(aboutCreationEditorView);
                    GV5.A0z(aboutCreationEditorView);
                    C42260IiY c42260IiY = new C42260IiY(aboutCreationEditorView, 25);
                    boolean z6 = aboutCreationEditorView.A09;
                    aboutCreationEditorView.A09 = true;
                    try {
                        c42260IiY.invoke();
                        return C05S.A00;
                    } finally {
                        aboutCreationEditorView.A09 = z6;
                    }
                case 27:
                    return ((View) this.A00).findViewById(R.id.about_preview_banner);
                case 28:
                    return ((View) this.A00).findViewById(R.id.about_creation_text_field);
                case 29:
                    return ((View) this.A00).findViewById(R.id.counter_text_view);
                case 30:
                    return ((View) this.A00).findViewById(R.id.about_creation_section_divider);
                case 31:
                    return ((View) this.A00).findViewById(R.id.about_creation_section_header);
                case 32:
                    return AbstractC466225p.A0r(((C40909Hyj) this.A00).A01).A00.get();
                case 33:
                    return AbstractC466425r.A16(((C0I0) this.A00).A04.A0f(6153), ",", AbstractC465925m.A1b()).toArray(new String[0]);
                case 34:
                    String[] strArr = (String[]) ((AddTextStatusActivity) this.A00).A0S.getValue();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (String str3 : strArr) {
                        Long lA08 = C0C5.A08(str3);
                        if (lA08 != null) {
                            arrayListA0W.add(lA08);
                        }
                    }
                    return AbstractC02550Br.A1Y(arrayListA0W);
                case 35:
                    activity = (Activity) this.A00;
                    i = R.id.add_text_status_entry_field;
                    return activity.findViewById(i);
                case 36:
                    activity = (Activity) this.A00;
                    i = R.id.add_text_status_emoji_btn;
                    return activity.findViewById(i);
                case 37:
                    activity = (Activity) this.A00;
                    i = R.id.counter_tv;
                    return activity.findViewById(i);
                case 38:
                    activity = (Activity) this.A00;
                    i = R.id.timer_value;
                    return activity.findViewById(i);
                case 40:
                    activity = (Activity) this.A00;
                    i = R.id.progress_bar;
                    return activity.findViewById(i);
                case 41:
                    activity = (Activity) this.A00;
                    i = R.id.suggestions;
                    return activity.findViewById(i);
                case 42:
                    activity = (Activity) this.A00;
                    i = R.id.done_btn;
                    return activity.findViewById(i);
                case 43:
                    DurationBottomSheet.A00((DurationBottomSheet) this.A00);
                    return C05S.A00;
                case 44:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.duration_sheet_title)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                    }
                    return viewFindViewById2;
                case 45:
                    CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager = (CanonicalUserCompanionDeviceManager) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(canonicalUserCompanionDeviceManager.A02);
                    int iA0Y = C05C.A00(canonicalUserCompanionDeviceManager.A00).A0Y(21505);
                    C00S.A07(c07mA0E);
                    c37446Gbn = new C37446Gbn("next_companion_access_token_check_time", "companion_access_token_failure_count", iA0Y);
                    break;
                case 46:
                    return C00D.A05(C05C.A00(((CanonicalUserCredentialRefresher) this.A00).A00), 21933);
                case 47:
                    CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) this.A00;
                    C38234GrZ c38234GrZ = canonicalUserCredentialRefresher.A0C;
                    int iA0Y2 = C05C.A00(canonicalUserCredentialRefresher.A00).A0Y(21505);
                    C00S.A07(c38234GrZ);
                    c37446Gbn = new C37446Gbn("next_access_token_attempt_time", "access_token_failure_count", iA0Y2);
                    break;
                case 48:
                    return C00D.A05(C05C.A00(((C37446Gbn) this.A00).A00), 21670);
                case 49:
                    return AbstractC466625t.A0i(((C39819HfV) this.A00).A00).A04("fa_reporting_cursors");
            }
            C00S.A06();
            return c37446Gbn;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
