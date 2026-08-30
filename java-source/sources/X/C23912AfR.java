package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23912AfR implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23912AfR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23912AfR(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return new C00m(null, new C23912AfR(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i;
        View viewA01;
        int i2;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        switch (this.$t) {
            case 0:
                return C05C.A02(((C223939ub) this.A00).A00);
            case 1:
                return C05C.A02(((C223939ub) this.A00).A02);
            case 2:
                activity = (Activity) this.A00;
                i = R.id.contact_access_explainer_text_layout;
                return activity.findViewById(i);
            case 3:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_choose_option_text_layout;
                return activity.findViewById(i);
            case 4:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_choose_option_login;
                return activity.findViewById(i);
            case 5:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_choose_option_transfer;
                return activity.findViewById(i);
            case 6:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_choose_option_login_item;
                return activity.findViewById(i);
            case 7:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_choose_option_transfer_item;
                return activity.findViewById(i);
            case 8:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_intro_login_btn;
                return activity.findViewById(i);
            case 9:
                activity = (Activity) this.A00;
                i = R.id.reg_tablet_intro_create_account_btn;
                return activity.findViewById(i);
            case 10:
                activity = (Activity) this.A00;
                i = R.id.backup_token_education_screen_text_layout;
                return activity.findViewById(i);
            case 11:
                C0TT c0tt = ((MigrationStartTransferActivity) this.A00).A06;
                if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
                    return null;
                }
                i2 = R.id.transfer_failed_secondary_cta_button;
                return C0S4.A04(viewA01, i2);
            case 12:
                C0TT c0tt2 = ((MigrationStartTransferActivity) this.A00).A06;
                if (c0tt2 == null || (viewA01 = c0tt2.A01()) == null) {
                    return null;
                }
                i2 = R.id.transfer_failed_primary_cta_button;
                return C0S4.A04(viewA01, i2);
            case 13:
                activity = (Activity) this.A00;
                i = R.id.direct_migration_transfer_in_progress_title;
                return activity.findViewById(i);
            case 14:
                activity = (Activity) this.A00;
                i = R.id.direct_migration_transfer_in_progress_subtitle;
                return activity.findViewById(i);
            case 15:
                activity = (Activity) this.A00;
                i = R.id.direct_migration_restore_chats_row;
                return activity.findViewById(i);
            case 16:
                activity = (Activity) this.A00;
                i = R.id.direct_migration_restore_media_row;
                return activity.findViewById(i);
            case 17:
                activity = (Activity) this.A00;
                i = R.id.direct_migration_restore_settings_row;
                return activity.findViewById(i);
            case 18:
                activity = (Activity) this.A00;
                i = R.id.review_list_tabs;
                return activity.findViewById(i);
            case 19:
                activity = (Activity) this.A00;
                i = R.id.review_list_recycler;
                return activity.findViewById(i);
            case 20:
                activity = (Activity) this.A00;
                i = R.id.review_list_done_fab;
                return activity.findViewById(i);
            case 21:
                activity = (Activity) this.A00;
                i = R.id.scroll_view;
                return activity.findViewById(i);
            case 22:
                activity = (Activity) this.A00;
                i = R.id.change_number_nobody_btn;
                return activity.findViewById(i);
            case 23:
                activity = (Activity) this.A00;
                i = R.id.change_number_all_and_chats_btn;
                return activity.findViewById(i);
            case 24:
                activity = (Activity) this.A00;
                i = R.id.change_number_chats_btn;
                return activity.findViewById(i);
            case 25:
                activity = (Activity) this.A00;
                i = R.id.change_number_custom_btn;
                return activity.findViewById(i);
            case 26:
                activity = (Activity) this.A00;
                i = R.id.change_number_notified_amount;
                return activity.findViewById(i);
            case 27:
                activity = (Activity) this.A00;
                i = R.id.bottom_button_container;
                return activity.findViewById(i);
            case 28:
                C224939wI c224939wI = (C224939wI) this.A00;
                com.whatsapp.infra.logging.Log.i("ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id");
                ((C245715s) C05C.A02(c224939wI.A01)).A02();
                return C05S.A00;
            case 29:
                C9P4 c9p4 = (C9P4) this.A00;
                AbstractC148896gB.A13(c9p4.A02);
                c9p4.A01();
                return C05S.A00;
            case 30:
                return C000700h.A02(((C224449vV) this.A00).A00, "http_logging_reliability");
            case 31:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.report_reason_group)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioGroup");
                }
                return viewFindViewById;
            case 32:
                return C00D.A03(C05C.A00(((C220369mO) C05C.A02(((C47462Lcs) this.A00).A06)).A00), 25931);
            case 33:
                return Boolean.valueOf(AbstractC466025n.A1a(C05C.A00(((C223439tk) this.A00).A00), 22802));
            case 34:
                C1LZ c1lz = (C1LZ) this.A00;
                boolean zA0A = c1lz.A0A();
                synchronized (c1lz.A0F) {
                    try {
                        if (zA0A) {
                            Set set = c1lz.A0G;
                            if (!set.isEmpty()) {
                                Set setA1O = AbstractC02550Br.A1O(set);
                                set.clear();
                                c1lz.A00 = false;
                                HashMap mapA0D = AbstractC466125o.A0i(c1lz.A04).A0D(setA1O);
                                if (!mapA0D.isEmpty()) {
                                    Collection collectionValues = mapA0D.values();
                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : collectionValues) {
                                        if (hashSetA1D.add(Long.valueOf(((C0DF) obj).A0O()))) {
                                            arrayListA0W.add(obj);
                                        }
                                    }
                                    int size = arrayListA0W.size();
                                    int size2 = setA1O.size();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("FtsContactStore/drainChatReindex/flushing ");
                                    sbA08.append(size);
                                    sbA08.append(" contacts (from ");
                                    sbA08.append(size2);
                                    AbstractC466325q.A1J(sbA08, " buffered jids)");
                                    C15T c15tA0Q = AbstractC466925w.A0Q(c1lz.A0B);
                                    try {
                                        C0JB c0jb = c15tA0Q.A02;
                                        C1J0 c1j0A00 = c15tA0Q.A00();
                                        try {
                                            C1LZ.A00(c0jb, c1lz, arrayListA0W);
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA0Q.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c1j0A00, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA0Q, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } else {
                            c1lz.A0G.clear();
                        }
                        c1lz.A00 = false;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return C05S.A00;
            case 35:
                return new C08R(((C223449tl) this.A00).A01, true);
            case 36:
                return Integer.valueOf(C0Sc.A00((Context) this.A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            case 37:
                return ((View) this.A00).findViewById(R.id.badge_icon);
            case 38:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.empty_state)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 39:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.search_progress)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById3;
            case 40:
                return AbstractC148856g7.A0j(((C23589Aa5) this.A00).A05);
            case 41:
                return C00D.A03(((C209999Ha) this.A00).A02, 16979);
            case 42:
                activity = (Activity) this.A00;
                i = R.id.agent_avatar;
                return activity.findViewById(i);
            case 43:
                activity = (Activity) this.A00;
                i = R.id.agent_avatar_robot;
                return activity.findViewById(i);
            case 44:
                activity = (Activity) this.A00;
                i = R.id.agent_avatar_initial;
                return activity.findViewById(i);
            case 45:
                activity = (Activity) this.A00;
                i = R.id.agent_name_field;
                return activity.findViewById(i);
            case 46:
                activity = (Activity) this.A00;
                i = R.id.agent_editor_save_button;
                return activity.findViewById(i);
            case 47:
                return AbstractC465925m.A0C(((C22879A6l) this.A00).A02).A00(C2069592y.class);
            case 48:
                return ((C22879A6l) this.A00).A05.A01().findViewById(R.id.everyone_btn);
            default:
                return ((C22879A6l) this.A00).A05.A01().findViewById(R.id.my_contacts_button);
        }
    }
}
