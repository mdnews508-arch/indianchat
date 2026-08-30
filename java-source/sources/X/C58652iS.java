package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.2iS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58652iS extends AbstractC12980i4 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;

    public C58652iS() {
        super((C13050iC) C00C.A02(3886));
        this.A00 = AbstractC466025n.A07();
        this.A02 = AbstractC466025n.A06();
        this.A01 = AbstractC466025n.A0A();
    }

    public void A0I(C0DF c0df, AbstractC26561Dr abstractC26561Dr) throws IllegalAccessException, InvocationTargetException {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A02), 2136);
        if (!C0D0.A0d(abstractC26561Dr) && !C0D0.A0S(abstractC26561Dr)) {
            AbstractC466325q.A1C(abstractC26561Dr, "GroupSettingsDatabaseStore/updateGroupSettings/jid is not group jid or broadcast list jid ", AnonymousClass000.A08());
            return;
        }
        try {
            C15T c15tA19 = AbstractC466025n.A19(this);
            try {
                C1J0 c1j0A00 = c15tA19.A00();
                try {
                    A0J(abstractC26561Dr, AbstractC466625t.A0h(c0df), c15tA19, c1j0A00);
                    boolean z = AbstractC465925m.A0i(c0df).A1A;
                    boolean z2 = AbstractC465925m.A0i(c0df).A0s;
                    boolean z3 = AbstractC465925m.A0i(c0df).A17;
                    int iA03 = AbstractC466625t.A03(c0df);
                    UserJid userJid = AbstractC465925m.A0i(c0df).A0N;
                    boolean zA1Y = AbstractC466125o.A1Y(c0df);
                    boolean z4 = AbstractC465925m.A0i(c0df).A16;
                    boolean z5 = AbstractC465925m.A0i(c0df).A19;
                    int i = AbstractC465925m.A0i(c0df).A07;
                    int i2 = AbstractC465925m.A0i(c0df).A08;
                    C0DI c0di = c0df.A0D;
                    boolean z6 = c0di.A0v;
                    int i3 = AbstractC465925m.A0i(c0df).A06;
                    boolean z7 = AbstractC465925m.A0i(c0df).A11;
                    boolean z8 = AbstractC465925m.A0i(c0df).A0x;
                    String str = c0di.A0X;
                    boolean z9 = c0di.A14;
                    boolean z10 = AbstractC465925m.A0i(c0df).A0r;
                    boolean z11 = AbstractC465925m.A0i(c0df).A12;
                    boolean z12 = c0di.A0t;
                    boolean z13 = AbstractC465925m.A0i(c0df).A0z;
                    int i4 = c0di.A02;
                    boolean z14 = AbstractC465925m.A0i(c0df).A0q;
                    int i5 = AbstractC465925m.A0i(c0df).A0C;
                    int i6 = AbstractC465925m.A0i(c0df).A05;
                    int i7 = AbstractC465925m.A0i(c0df).A0B;
                    long j = AbstractC465925m.A0i(c0df).A0G;
                    Long l = AbstractC465925m.A0i(c0df).A0W;
                    if (!C0D0.A0l(abstractC26561Dr)) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A12(contentValuesA06, abstractC26561Dr, "jid");
                        AbstractC466525s.A15(contentValuesA06, "restrict_mode", z);
                        AbstractC466525s.A15(contentValuesA06, "announcement_group", z2);
                        AbstractC466525s.A15(contentValuesA06, "no_frequently_forwarded", z3);
                        AbstractC466525s.A13(contentValuesA06, "ephemeral_duration", iA03);
                        contentValuesA06.put("creator_jid", C0D0.A0A(userJid));
                        AbstractC466525s.A15(contentValuesA06, "in_app_support", zA1Y);
                        AbstractC466525s.A15(contentValuesA06, "is_suspended", z4);
                        AbstractC466525s.A15(contentValuesA06, "require_membership_approval", z5);
                        AbstractC466525s.A13(contentValuesA06, "member_add_mode", i);
                        AbstractC466525s.A13(contentValuesA06, "member_link_mode", i2);
                        AbstractC466525s.A15(contentValuesA06, "incognito", z6);
                        AbstractC466525s.A13(contentValuesA06, "group_state", i3);
                        AbstractC466525s.A15(contentValuesA06, "is_pending_requests_banner_acknowledged", z7);
                        AbstractC466525s.A15(contentValuesA06, "is_empty_group_banner_acknowledged", z8);
                        contentValuesA06.put("addressing_mode", str);
                        AbstractC466525s.A15(contentValuesA06, "is_report_to_admin_enabled", z9);
                        AbstractC466525s.A15(contentValuesA06, "allow_non_admin_subgroup_creation", z10);
                        AbstractC466525s.A15(contentValuesA06, "is_pending_suggestions_banner_acknowledged", z11);
                        AbstractC466525s.A15(contentValuesA06, "history_enabled", z12);
                        AbstractC466525s.A15(contentValuesA06, "is_hidden_subgroup", z13);
                        AbstractC466525s.A13(contentValuesA06, "e2ee_state", i4);
                        AbstractC466525s.A15(contentValuesA06, "allow_member_labels", z14);
                        AbstractC466525s.A13(contentValuesA06, "move_to_suspend_folder", i5);
                        AbstractC466525s.A13(contentValuesA06, "group_history_toggle_mode", i6);
                        AbstractC466525s.A13(contentValuesA06, "share_group_history_setting_mode", i7);
                        AbstractC466525s.A14(contentValuesA06, "group_join_via_link_system_message_displayed_at", j);
                        if (l != null) {
                            contentValuesA06.put("earliest_group_history_message_timestamp_ms", l);
                        }
                        AbstractC12980i4.A01(contentValuesA06, c15tA19, "wa_group_admin_settings");
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA19.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA19.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("GroupSettingsDatabaseStore/unable to update group settings ", e);
        }
        if (C0D0.A0n(c0df.A09())) {
            C3UM.A00(AbstractC466225p.A0p(c05cA00), C0LS.A02, c0df, 7);
        }
    }

    public void A0J(AbstractC26561Dr abstractC26561Dr, C26951Fj c26951Fj, C15T c15t, C1J0 c1j0) {
        String str;
        C00K.A0B(c1j0.A01());
        if (abstractC26561Dr == null || C0D0.A0S(abstractC26561Dr) || C0D0.A0l(abstractC26561Dr)) {
            return;
        }
        String rawString = abstractC26561Dr.getRawString();
        C00K.A05(rawString);
        if (c26951Fj == null || (str = c26951Fj.A04) == null) {
            AbstractC12980i4.A03(c15t, "wa_group_descriptions", "jid = ?", new String[]{rawString});
            return;
        }
        String str2 = c26951Fj.A03;
        if (str2 != null) {
            AbstractC12980i4.A03(c15t, "wa_group_descriptions", "jid = ?", new String[]{rawString});
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("jid", rawString);
            contentValues.put("description", str2);
            contentValues.put("description_id_string", str);
            contentValues.put("description_time", Long.valueOf(c26951Fj.A00));
            UserJid userJid = c26951Fj.A02;
            contentValues.put("description_setter_jid", userJid != null ? userJid.getRawString() : Voip.REJECT_REASON_DECLINED);
            AbstractC12980i4.A00(contentValues, c15t, "wa_group_descriptions");
        }
    }

    public void A0K(AbstractC26561Dr abstractC26561Dr, Long l) throws IllegalAccessException, InvocationTargetException {
        if (C0D0.A0l(abstractC26561Dr)) {
            return;
        }
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            ContentValues contentValues = new ContentValues(1);
            if (l != null) {
                contentValues.put("earliest_group_history_message_timestamp_ms", l);
            } else {
                contentValues.putNull("earliest_group_history_message_timestamp_ms");
            }
            AbstractC12980i4.A02(contentValues, c15tA19, "wa_group_admin_settings", "jid = ?", new String[]{abstractC26561Dr.getRawString()});
            c15tA19.close();
        } catch (Throwable th) {
            try {
                c15tA19.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
