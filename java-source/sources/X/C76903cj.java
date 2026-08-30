package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionBottomSheetFragment;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76903cj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76903cj(C3RD c3rd, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = c3rd;
        } else {
            this.A00 = c3rd;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76903cj(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76903cj(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0179  */
    /* JADX WARN: Code duplicated, block: B:151:0x0276  */
    /* JADX WARN: Code duplicated, block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0127 A[DONT_INVERT, PHI: r4
  0x0127: PHI (r4v40 com.whatsapp.infra.core.jid.Jid) = 
  (r4v28 com.whatsapp.infra.core.jid.Jid)
  (r4v34 com.whatsapp.infra.core.jid.Jid)
  (r4v36 com.whatsapp.infra.core.jid.Jid)
  (r4v37 com.whatsapp.infra.core.jid.Jid)
  (r4v38 com.whatsapp.infra.core.jid.Jid)
  (r4v39 com.whatsapp.infra.core.jid.Jid)
  (r4v41 com.whatsapp.infra.core.jid.Jid)
 binds: [B:84:0x0124, B:66:0x00e4, B:55:0x00bf, B:44:0x0096, B:34:0x0073, B:24:0x0052, B:14:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0129 A[RETURN] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zA0w;
        View view;
        int i;
        boolean z;
        int iIntValue;
        Bundle bundle;
        String str;
        Bundle bundle2;
        Bundle bundle3;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        ArrayList<String> stringArrayList;
        ArrayList arrayListA0D;
        String string2;
        String stringExtra;
        String string3;
        String strA0w;
        String string4;
        String string5;
        switch (this.$t) {
            case 0:
                bundle = ((Fragment) this.A00).A06;
                if (bundle != null) {
                    str = "jids";
                    stringArrayList = bundle.getStringArrayList(str);
                    if (stringArrayList != null) {
                        arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                        if (arrayListA0D instanceof List) {
                            return arrayListA0D;
                        }
                        throw C77813eG.A00;
                    }
                }
                return C002401f.A00;
            case 1:
                bundle = ((Fragment) this.A00).A06;
                if (bundle != null) {
                    str = "preselected_bot_jids";
                    stringArrayList = bundle.getStringArrayList(str);
                    if (stringArrayList != null) {
                        arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                        if (arrayListA0D instanceof List) {
                            return arrayListA0D;
                        }
                        throw C77813eG.A00;
                    }
                }
                return C002401f.A00;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle4 = fragment.A06;
                if (bundle4 == null || !bundle4.containsKey("ui_surface_override") || (bundle2 = fragment.A06) == null) {
                    return null;
                }
                return Integer.valueOf(bundle2.getInt("ui_surface_override"));
            case 3:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                return (bundle5 == null || (bundle3 = bundle5.getBundle("optional_messages")) == null) ? AbstractC465925m.A04() : bundle3;
            case 4:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle6 = fragment2.A06;
                if (bundle6 == null || bundle6.getString("parent_group") == null) {
                    return null;
                }
                Bundle bundle7 = fragment2.A06;
                if (bundle7 != null && (string = bundle7.getString("parent_group")) != null) {
                    jidA0m = AbstractC465925m.A0m(string);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 5:
                bundle = ((Fragment) this.A00).A06;
                if (bundle != null) {
                    str = "preselected_jids";
                    stringArrayList = bundle.getStringArrayList(str);
                    if (stringArrayList != null) {
                        arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                        if (arrayListA0D instanceof List) {
                            return arrayListA0D;
                        }
                        throw C77813eG.A00;
                    }
                }
                return C002401f.A00;
            case 6:
                return AnonymousClass272.A03(((C469026t) this.A00).A00);
            case 7:
            case 8:
            default:
                ((C48112Bl) this.A00).A00(true);
                return C05S.A00;
            case 9:
                zA0w = C05C.A00(((C3RD) this.A00).A06).A0w(24300);
                return Boolean.valueOf(zA0w);
            case 10:
                C00K.A01();
                C3RD c3rd = (C3RD) this.A00;
                C0TT c0ttA1A = AbstractC466225p.A1A(AbstractC466225p.A0Y(c3rd.A09), R.id.group_history_attribution_header_view_stub);
                C3ZK.A00(c0ttA1A, c3rd, 22);
                return c0ttA1A;
            case 11:
                zA0w = AbstractC466025n.A1a(C05C.A00(((C70753Ii) this.A00).A01), 23017);
                return Boolean.valueOf(zA0w);
            case 12:
                Set<InterfaceC80783k2> set = ((C3FH) this.A00).A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC80783k2 interfaceC80783k2 : set) {
                    Set setA7X = interfaceC80783k2.A7X();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(setA7X);
                    Iterator it = setA7X.iterator();
                    while (it.hasNext()) {
                        AbstractC466625t.A1W(Integer.valueOf(AbstractC466725u.A03(it)), interfaceC80783k2, arrayListA0o);
                    }
                    AbstractC02520Bo.A0O(arrayListA0o, arrayListA0W);
                }
                return C05N.A0C(arrayListA0W);
            case 13:
                return C000700h.A02(AbstractC466625t.A0i(((C3HB) this.A00).A0A), "regregistration_recovery");
            case 14:
                return C000700h.A02(((C31G) this.A00).A00, "broadcast_capping_pref_file");
            case 15:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle8 = fragment3.A06;
                if (bundle8 != null) {
                    bundle8.getString("group_jid");
                }
                Bundle bundle9 = fragment3.A06;
                if (bundle9 != null && (string3 = bundle9.getString("group_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string3);
                    if (jidA0m instanceof GroupJid) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 16:
                return C000700h.A02(AbstractC466625t.A0i(((C32M) this.A00).A01), "group_bulk_add");
            case 17:
                return C000700h.A02(AbstractC466625t.A0i(((C31H) this.A00).A00), "group_bulk_add");
            case 18:
                view = (View) this.A00;
                i = R.id.contact_name;
                return view.findViewById(i);
            case 19:
                view = (View) this.A00;
                i = R.id.contact_row_photo;
                return view.findViewById(i);
            case 20:
                view = (View) this.A00;
                i = R.id.close;
                return view.findViewById(i);
            case 21:
                view = (View) this.A00;
                i = R.id.private_ai_badge_container;
                return view.findViewById(i);
            case 22:
                Bundle bundle10 = ((Fragment) this.A00).A06;
                if (bundle10 != null) {
                    return bundle10.getString("group_jid_raw_key", null);
                }
                return null;
            case 23:
                NewGroup newGroup = (NewGroup) this.A00;
                C70753Ii.A05((C70753Ii) newGroup.A0W.get(), newGroup.A0F, 13, newGroup.A00);
                C31910DxZ c31910DxZ = newGroup.A0r;
                if (c31910DxZ.A04(AbstractC466525s.A0K(newGroup))) {
                    c31910DxZ.A02(AbstractC466525s.A0K(newGroup), (AbstractC02700Ci) newGroup.A10.get(), 5);
                } else if (((AnonymousClass178) C05C.A02(newGroup.A0d)).A05()) {
                    NewGroup.A0a(newGroup);
                } else {
                    ChangeEphemeralSettingsDialog.A02.A00(AbstractC466525s.A0K(newGroup), newGroup.A01, 1);
                }
                return C05S.A00;
            case 24:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                return new C36M(activityC03800Hr, new C76903cj(activityC03800Hr, 28), C77173dB.A00(activityC03800Hr, 36));
            case 25:
                NewGroup newGroup2 = (NewGroup) this.A00;
                return new C36i(newGroup2, newGroup2.A0q, new C76903cj(newGroup2, 29), C77173dB.A00(newGroup2, 37));
            case 26:
                NewGroup newGroup3 = (NewGroup) this.A00;
                C016207r c016207r = ((C0I0) newGroup3).A04;
                C000700h.A05(c016207r);
                C0FZ c0fz = newGroup3.A0u;
                C13B c13b = newGroup3.A0y;
                C0AO c0ao = ((C0I0) newGroup3).A09;
                C000700h.A05(c0ao);
                return new AnonymousClass341(newGroup3, c016207r, c0fz, c0ao, c13b, new C79103hC(newGroup3, 20));
            case 27:
                NewGroup newGroup4 = (NewGroup) this.A00;
                Integer num = newGroup4.A0F;
                if (num != null && ((iIntValue = num.intValue()) == 17 || iIntValue == 16)) {
                    z = ((C0I0) newGroup4).A04.A0Y(31441) == 1;
                }
                return Boolean.valueOf(z);
            case 28:
                return Boolean.valueOf(((NewGroup) this.A00).A0K);
            case 29:
                return Integer.valueOf(((NewGroup) this.A00).A01);
            case 30:
                WaEditText waEditText = ((NewGroup) this.A00).A0D;
                if (waEditText == null) {
                    C000700h.A0H("groupDescriptionEditText");
                    throw null;
                }
                waEditText.requestFocus();
                return C05S.A00;
            case 31:
                return C000700h.A02(AbstractC466625t.A0i(((C31I) this.A00).A00), "push_name_banner");
            case 32:
                zA0w = AbstractC466025n.A1b(C05C.A00(((GroupInviteLinkBottomSheet) this.A00).A02), AbstractC65532yU.A00);
                return Boolean.valueOf(zA0w);
            case 33:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle11 = fragment4.A06;
                if (bundle11 == null || bundle11.getString("group") == null) {
                    return null;
                }
                Bundle bundle12 = fragment4.A06;
                if (bundle12 != null && (string2 = bundle12.getString("group")) != null) {
                    jidA0m = AbstractC465925m.A0m(string2);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 34:
                return AbstractC08350a2.A03(((Activity) this.A00).getIntent());
            case 35:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent == null || intent.getStringExtra("jid") == null) {
                    return null;
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    if (jidA0m instanceof AbstractC02700Ci) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 36:
                Fragment fragment5 = (Fragment) this.A00;
                Bundle bundle13 = fragment5.A06;
                if (bundle13 != null) {
                    bundle13.getString("jid");
                }
                Bundle bundle14 = fragment5.A06;
                if (bundle14 != null && (strA0w = AbstractC466425r.A0w(bundle14)) != null) {
                    jidA0m = AbstractC465925m.A0m(strA0w);
                    if (jidA0m instanceof AbstractC02700Ci) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 37:
                Fragment fragment6 = (Fragment) this.A00;
                Bundle bundle15 = fragment6.A06;
                if (bundle15 != null) {
                    bundle15.getString("groupJid");
                }
                Bundle bundle16 = fragment6.A06;
                if (bundle16 != null && (string4 = bundle16.getString("groupJid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string4);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 38:
                view = (View) this.A00;
                i = R.id.group_history_add_members_button;
                return view.findViewById(i);
            case 39:
                view = (View) this.A00;
                i = R.id.group_history_add_members_toggle_switch;
                return view.findViewById(i);
            case 40:
                view = (View) this.A00;
                i = R.id.group_history_add_members_disclaimer_text;
                return view.findViewById(i);
            case 41:
                view = (View) this.A00;
                i = R.id.group_history_add_members_progress_bar;
                return view.findViewById(i);
            case 42:
                view = (View) this.A00;
                i = R.id.group_history_add_members_text_container;
                return view.findViewById(i);
            case 43:
                return ((C3F9) this.A00).A00.A04(C3F9.A02);
            case 44:
                zA0w = C05C.A00(((GroupDescriptionBottomSheetFragment) this.A00).A00).A0w(23863);
                return Boolean.valueOf(zA0w);
            case 45:
                Fragment fragment7 = (Fragment) this.A00;
                Bundle bundle17 = fragment7.A06;
                if (bundle17 != null) {
                    bundle17.getString("ARGUMENT_GROUP_JID");
                }
                Bundle bundle18 = fragment7.A06;
                if (bundle18 != null && (string5 = bundle18.getString("ARGUMENT_GROUP_JID")) != null) {
                    jidA0m = AbstractC465925m.A0m(string5);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 46:
                zA0w = GroupDescriptionView.A01((GroupDescriptionView) this.A00);
                return Boolean.valueOf(zA0w);
            case 47:
                view = (View) this.A00;
                i = R.id.group_description;
                return view.findViewById(i);
            case 48:
                view = (View) this.A00;
                i = R.id.has_description_view;
                return view.findViewById(i);
            case 49:
                view = (View) this.A00;
                i = R.id.no_description_view;
                return view.findViewById(i);
        }
    }

    public C76903cj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
