package X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23913AfS implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23913AfS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23913AfS(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return new C00m(null, new C23913AfS(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae A[ADDED_TO_REGION] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        Bundle bundle;
        String str;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        Bundle bundle2;
        String str2;
        String string2;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                Drawable drawableA00 = GV9.A00(AbstractC202218rq.A0r(fragment), AbstractC466625t.A0C(fragment), R.drawable.input_outline);
                C000700h.A0D(drawableA00, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                return drawableA00;
            case 1:
                return new C203858uc(((Fragment) this.A00).A1A(), R.layout._name_removed__res_0x7f0e160f);
            case 2:
                return new ArrayAdapter(((Fragment) this.A00).A1A(), R.layout._name_removed__res_0x7f0e160d);
            case 3:
                AUJ auj = (AUJ) this.A00;
                return (auj.A08.BKM() && auj.A05().BDy()) ? AbstractC465925m.A1P(new C22752A1f(auj.A06(), null, null, null, auj.A02, auj.A01, -1, 0, false, false, false, false, false)) : AbstractC465925m.A1P(new C22752A1f(auj.A06(), null, null, null, auj.A02, -1, -1, 0, false, false, false, false, false));
            case 4:
                return AbstractC19970ud.A01((InterfaceC07880Yf) ((AUJ) this.A00).A0C.getValue());
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            default:
                return ((Fragment) this.A00).A1I();
            case 9:
                C91V c91v = (C91V) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c91v.A01;
                contextualAgeCollectionRepository.A07(C02S.A00);
                return new C53807OjZ(new C24208AkI(c91v, contextualAgeCollectionRepository.Ac3(), 3), new C24369Anw(6, null), 11);
            case 14:
                C91G c91g = (C91G) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = c91g.A00;
                contextualAgeCollectionRepository2.A07(C02S.A00);
                return new C53807OjZ(new C24208AkI(c91g, contextualAgeCollectionRepository2.Ac3(), 4), new C24369Anw(9, null), 11);
            case 17:
                C91H c91h = (C91H) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository3 = c91h.A00;
                contextualAgeCollectionRepository3.A07(C02S.A00);
                return new C53807OjZ(new C24208AkI(c91h, contextualAgeCollectionRepository3.Ac3(), 5), new C24369Anw(14, null), 11);
            case 18:
                return Boolean.valueOf(AbstractC466125o.A1X(((Activity) this.A00).getIntent(), "with_audio_entry_point"));
            case 19:
                return ((Activity) this.A00).getIntent().getStringExtra("bot_metrics_destination_id");
            case 20:
                return C00D.A03(((C0I0) this.A00).A04, 26144);
            case 21:
                C0I0 c0i0 = (C0I0) this.A00;
                return Integer.valueOf(c0i0.getIntent().getIntExtra("max_items", c0i0.A04.A0Y(2614)));
            case 22:
                C0I0 c0i1 = (C0I0) this.A00;
                return Integer.valueOf(c0i1.getIntent().getIntExtra("max_file_size_mb", c0i1.A04.A0Y(542)));
            case 23:
                Activity activity = (Activity) this.A00;
                if (activity.getIntent().hasExtra("max_file_page_count")) {
                    return Integer.valueOf(activity.getIntent().getIntExtra("max_file_page_count", Integer.MAX_VALUE));
                }
                return null;
            case 24:
                return ((View) this.A00).findViewById(R.id.document_composer_icon_container);
            case 25:
                return ((View) this.A00).findViewById(R.id.document_composer_icon);
            case 26:
                return ((View) this.A00).findViewById(R.id.document_composer_entry);
            case 27:
                return ((View) this.A00).findViewById(R.id.document_composer_send);
            case 28:
                return ((View) this.A00).findViewById(R.id.title);
            case 29:
                return ((View) this.A00).findViewById(R.id.subtitle);
            case 30:
                return ((View) this.A00).findViewById(R.id.checkbox);
            case 31:
                return ((C0I0) this.A00).A00.findViewById(R.id.dogfood_recycler_view);
            case 32:
                return C000700h.A02(((C221199nk) this.A00).A00, "dogfooder_diagnostics_preferences");
            case 33:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.guest_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById;
            case 34:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.empty_state)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 35:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.non_wa_invitee_photo)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById3;
            case 36:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.non_wa_invitee_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById4;
            case 37:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.rsvp_radio_group)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioGroup");
                }
                return viewFindViewById5;
            case 38:
                String strA0k = AbstractC466225p.A0r(((C224629vn) this.A00).A02).A0k();
                return AbstractC467025x.A0Q(AbstractC10590dn.A0X, AbstractC81773lg.A10(strA0k, AbstractC148896gB.A01(strA0k.length() - 4)));
            case 39:
                ((WaFlowsViewModel) this.A00).A0U.A0C(null);
                return C05S.A00;
            case 40:
                C06060Qp c06060Qp = (C06060Qp) this.A00;
                return AbstractC202168rl.A19(c06060Qp.A01.BJR(c06060Qp.A00.A0z(AbstractC217609hn.A00)));
            case 41:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null) {
                    bundle3.getString("argSenderJid");
                }
                bundle = fragment2.A06;
                if (bundle != null) {
                    str = "argSenderJid";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        z = jidA0m instanceof AbstractC02700Ci;
                        if (z && jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 42:
                return C000700h.A02(AbstractC466625t.A0i(((AGM) this.A00).A0D), "com.whatsapp_primary_logout_preferences");
            case 43:
                return C000700h.A02(AbstractC466625t.A0i(((AAW) this.A00).A05), "com.whatsapp_primary_logout_preferences");
            case 44:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle4 = fragment3.A06;
                if (bundle4 != null) {
                    bundle4.getString("admin_jid");
                }
                bundle = fragment3.A06;
                if (bundle != null) {
                    str = "admin_jid";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        z = jidA0m instanceof AbstractC02700Ci;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 45:
            case 47:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle5 = fragment4.A06;
                if (bundle5 != null) {
                    bundle5.getString("group_jid");
                }
                bundle2 = fragment4.A06;
                if (bundle2 != null) {
                    str2 = "group_jid";
                    string2 = bundle2.getString(str2);
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 46:
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                return AbstractC466625t.A0S(groupRemoveMembersBottomSheet.A05).A06(groupRemoveMembersBottomSheet.A1A(), groupRemoveMembersBottomSheet, "wamosub-contactinfo");
            case 48:
            case 49:
                Fragment fragment5 = (Fragment) this.A00;
                Bundle bundle6 = fragment5.A06;
                if (bundle6 != null) {
                    bundle6.getString("group_jid_key");
                }
                bundle2 = fragment5.A06;
                if (bundle2 != null) {
                    str2 = "group_jid_key";
                    string2 = bundle2.getString(str2);
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
        }
    }
}
