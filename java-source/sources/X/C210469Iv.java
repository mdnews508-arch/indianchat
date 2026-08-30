package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsNotifications;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;

/* JADX INFO: renamed from: X.9Iv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210469Iv extends AbstractC10420dV {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C210469Iv(InterfaceC02960Do interfaceC02960Do, SettingsDataUsageActivity settingsDataUsageActivity) {
        super(interfaceC02960Do, true);
        this.$t = 1;
        this.A00 = settingsDataUsageActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.content.ContentValues] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0JB] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                C1OC c1oc = (C1OC) this.A00;
                c1oc.A0X.set(((C202768sl) C05C.A02(c1oc.A04)).A01());
                return ((C2F2) C05C.A02(c1oc.A02)).A0I();
            case 1:
                com.whatsapp.infra.logging.Log.i("settings-data-usage-activity/load storage data/load cache in background");
                return ((SettingsDataUsageActivity) this.A00).A0H.A02().A04;
            default:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                C15390mj c15390mj = settingsNotifications.A0R;
                com.whatsapp.infra.logging.Log.i("ChatSettingsStore/resetNotificationSettings");
                ?? contentValues = new ContentValues(8);
                ?? th = false;
                contentValues.put("use_custom_notifications", th);
                contentValues.put("message_tone", null);
                contentValues.put("message_vibrate", null);
                contentValues.put("message_popup", null);
                contentValues.put("message_light", null);
                contentValues.put("call_tone", null);
                contentValues.put("call_vibrate", null);
                contentValues.put("low_pri_notifications", th);
                C15T c15tA07 = c15390mj.A0U().A07();
                try {
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            ?? r9 = c15tA07.A02;
                            r9.A02(contentValues, "settings", null, "resetNotificationSettings/UPDATE_CHAT_SETTINGS", null);
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = Long.toString(System.currentTimeMillis());
                            int iA04 = r9.A04("settings", "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)", "resetNotificationSettings/DELETE_CHAT_SETTINGS", strArrA1b);
                            c1j0A00.A00();
                            th = AnonymousClass000.A08();
                            AbstractC466325q.A1E("ChatSettingsStore/deleted-count", th, iA04);
                            c1j0A00.close();
                            c15tA07.close();
                            C15T c15t = c15390mj.A0U().get();
                            try {
                                c15390mj.A0H.clear();
                                C15490mt c15490mt = c15390mj.A02;
                                if (c15490mt != null) {
                                    c15490mt.A0R();
                                    c15390mj.A02.A0X(c15t);
                                    break;
                                }
                                c15t.close();
                                if (!AbstractC466225p.A05(((C0I0) settingsNotifications).A08.A0K).getBoolean("conversation_sound", true)) {
                                    AbstractC466025n.A1T(AbstractC466025n.A15(((C0I0) settingsNotifications).A08.A0K).A01(), "conversation_sound", true);
                                }
                                C15670nB c15670nB = settingsNotifications.A0S;
                                SharedPreferences.Editor editorEdit = AbstractC148886gA.A0Z(c15670nB.A03).A01().edit();
                                editorEdit.putBoolean("status_notification_reaction_enabled", true);
                                editorEdit.apply();
                                c15670nB.A02();
                                return null;
                            } catch (Throwable th2) {
                                c15t.close();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                c1j0A00.close();
                                break;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                        throw th;
                    }
                } catch (Throwable th6) {
                    c15tA07.close();
                    throw th6;
                }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) obj;
                C000700h.A0A(collection, 0);
                C1OC c1oc = (C1OC) this.A00;
                C1OC c1oc2 = C1OC.$redex_init_class;
                synchronized (c1oc) {
                    z = false;
                    c1oc.A0V.set(false);
                    if (c1oc.A0W.compareAndSet(false, true)) {
                        c1oc.A0U.addAll(collection);
                        z = true;
                    }
                    break;
                }
                if (z) {
                    C1OC.A09(c1oc, c1oc.A0C());
                    return;
                }
                return;
            case 1:
                Number number = (Number) obj;
                if (number != null) {
                    SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                    if (settingsDataUsageActivity.A03 == -1) {
                        com.whatsapp.infra.logging.Log.i("settings-data-usage-activity/load storage data/cache data fetched");
                        long jLongValue = number.longValue();
                        settingsDataUsageActivity.A03 = jLongValue;
                        settingsDataUsageActivity.A0A.setText(AGS.A05(((AbstractActivityC03850Hw) settingsDataUsageActivity).A03, jLongValue));
                        return;
                    }
                    return;
                }
                return;
            default:
                SettingsNotifications.A0X((SettingsNotifications) this.A00);
                return;
        }
    }

    public C210469Iv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
