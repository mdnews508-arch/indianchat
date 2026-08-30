package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.Button;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditViewModel;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3gm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78883gm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78883gm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C78883gm A00(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78883gm(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        ReminderNotificationHandler reminderNotificationHandler;
        C1DO c1do;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 1;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 2;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 3;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 4;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 5:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 5;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 6:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 6;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 7;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 8;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 9;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 10:
                obj4 = this.A02;
                i3 = 10;
                C78883gm c78883gm = new C78883gm(obj4, interfaceC07600Xd, i3);
                c78883gm.A01 = obj;
                return c78883gm;
            case 11:
                obj4 = this.A02;
                i3 = 11;
                C78883gm c78883gm2 = new C78883gm(obj4, interfaceC07600Xd, i3);
                c78883gm2.A01 = obj;
                return c78883gm2;
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 12;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 13;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 14;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 15:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 15;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 16;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 17:
                obj4 = this.A02;
                i3 = 17;
                C78883gm c78883gm3 = new C78883gm(obj4, interfaceC07600Xd, i3);
                c78883gm3.A01 = obj;
                return c78883gm3;
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 18;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 19;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 20;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 21:
                obj4 = this.A02;
                i3 = 21;
                C78883gm c78883gm4 = new C78883gm(obj4, interfaceC07600Xd, i3);
                c78883gm4.A01 = obj;
                return c78883gm4;
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 22;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 23:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 23;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 25;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 26;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 27:
                obj4 = this.A02;
                i3 = 27;
                C78883gm c78883gm5 = new C78883gm(obj4, interfaceC07600Xd, i3);
                c78883gm5.A01 = obj;
                return c78883gm5;
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 28;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 29;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 30:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 30;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 31;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 32;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 33;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 34:
                C78883gm c78883gm6 = new C78883gm((C0MF) this.A01, interfaceC07600Xd);
                c78883gm6.A02 = obj;
                return c78883gm6;
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 35;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 36:
                reminderNotificationHandler = (ReminderNotificationHandler) this.A02;
                c1do = (C1DO) this.A01;
                i2 = 36;
                return new C78883gm(c1do, reminderNotificationHandler, interfaceC07600Xd, i2);
            case 37:
                reminderNotificationHandler = (ReminderNotificationHandler) this.A02;
                c1do = (C1DO) this.A01;
                i2 = 37;
                return new C78883gm(c1do, reminderNotificationHandler, interfaceC07600Xd, i2);
            case 38:
                return new C78883gm((C1DO) this.A01, (ReminderNotificationHandler) this.A02, interfaceC07600Xd, 38);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 39;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 40:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 40;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 41:
                return new C78883gm(this.A02, interfaceC07600Xd, 41);
            case 42:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 42;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 43;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            case 44:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 44;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 45;
                return A00(obj2, obj3, interfaceC07600Xd, i);
            case 46:
                return new C78883gm((C3RE) this.A02, (C2IF) this.A01, interfaceC07600Xd, 46);
            case 47:
                return new C78883gm((C3RE) this.A02, (C2IF) this.A01, interfaceC07600Xd, 47);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 48;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 49;
                return A00(obj6, obj5, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78883gm c78883gm;
        if (41 - this.$t != 0) {
            c78883gm = (C78883gm) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78883gm = new C78883gm(this.A02, (InterfaceC07600Xd) obj2, 41);
        }
        return c78883gm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x051b  */
    /* JADX WARN: Code duplicated, block: B:321:0x0955 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:322:0x0956  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k, IllegalAccessException, InvocationTargetException {
        CharSequence charSequenceA0K;
        long jA02;
        C0ZQ c0zq;
        Object objA01;
        int i;
        InterfaceC02960Do interfaceC02960Do;
        C0IY c0iy;
        InterfaceC020009l interfaceC020009lA02;
        C2Im c2Im;
        C27721Im c27721Im;
        Object c60152lS;
        Object objAZF;
        Object objAZF2;
        Toast toastMakeText;
        C49542If c49542If;
        String str;
        Object objA1K;
        CIF cif;
        Object objA0L = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                ((Function1) this.A01).invoke(this.A02);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                ((Function1) this.A01).invoke(this.A02);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                Integer numA0o = null;
                Cursor cursorCDb = ((C0AP) this.A02).CDb((Uri) this.A01, null, null, null, null);
                if (cursorCDb != null) {
                    try {
                        if (cursorCDb.moveToFirst()) {
                            numA0o = AbstractC466425r.A0o(AbstractC466625t.A01(cursorCDb, "attribution_enabled"));
                        }
                        break;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorCDb, th);
                            throw th2;
                        }
                    }
                }
                if (cursorCDb == null) {
                    return numA0o;
                }
                cursorCDb.close();
                return numA0o;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C15390mj c15390mjA0f = AbstractC466125o.A0f(((GXX) this.A02).A00);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C1LM c1lmA0R = c15390mjA0f.A0R(abstractC02700Ci);
                c15390mjA0f.A0k(abstractC02700Ci, c1lmA0R.A0N, c1lmA0R.A0O, false);
                return C05S.A00;
            case 4:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C48632Dl) this.A02).A02);
                    C78693gT c78693gTA01 = C78693gT.A01(this.A02, null, 3);
                    this.A00 = 1;
                    objA0L = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78693gTA01);
                    if (objA0L == c0zq2) {
                        return c0zq2;
                    }
                }
                ((Function1) this.A01).invoke(objA0L);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    interfaceC02960Do = (InterfaceC02960Do) this.A01;
                    c0iy = C0IY.STARTED;
                    interfaceC020009lA02 = C78693gT.A01(this.A02, null, 5);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, interfaceC020009lA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    interfaceC02960Do = (InterfaceC02960Do) this.A01;
                    c0iy = C0IY.STARTED;
                    interfaceC020009lA02 = C78693gT.A01(this.A02, null, 6);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, interfaceC020009lA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    C2Wb c2Wb = (C2Wb) C05C.A02(((C30021Ro) this.A02).A0F);
                    this.A00 = 1;
                    objA0L = c2Wb.A0Q(C62.A00, this);
                    if (objA0L == c0zq3) {
                        return c0zq3;
                    }
                }
                AbstractC70743Ig.A05((Intent) this.A01, (C1QO) objA0L, AbstractC466125o.A0e(((C30021Ro) this.A02).A06), false);
                C30021Ro.A01((Intent) this.A01, (C30021Ro) this.A02);
                return C05S.A00;
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    C1O8 c1o8A0V = AbstractC466525s.A0V(((C2Z7) this.A02).A02);
                    this.A00 = 1;
                    objA0L = AbstractC07950Ym.A00(this, c1o8A0V.A0B, C78753gZ.A02(c1o8A0V, null, 45));
                    if (objA0L == c0zq4) {
                        return c0zq4;
                    }
                }
                if (objA0L != null) {
                    if (objA0L.equals(false)) {
                        toastMakeText = Toast.makeText((Context) this.A01, R.string._name_removed__res_0x7f12035e, 0);
                    } else {
                        if (!objA0L.equals(true)) {
                            throw AbstractC465925m.A1J();
                        }
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y((Context) this.A01);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120360);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12035c);
                        c37685GhRA0y.A0O(new C3J9(14), android.R.string.cancel);
                        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f12035b);
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = c37685GhRA0y.A02();
                        Button button = dialogInterfaceC37686GhWA02.A00.A0H;
                        if (button != null) {
                            UXLog.setOnClickListener(button, new C3KL(this.A01, this.A02, dialogInterfaceC37686GhWA02, 16), 433698402);
                        }
                    }
                    return C05S.A00;
                }
                toastMakeText = Toast.makeText((Context) this.A01, R.string._name_removed__res_0x7f12035d, 1);
                toastMakeText.show();
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C53805OjX c53805OjX = new C53805OjX(this.A02, 16);
                    C77583dq c77583dq = new C77583dq(this.A01, 4);
                    this.A00 = 1;
                    objA01 = c53805OjX.AFu(this, c77583dq);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 10:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A02;
                AbstractC466025n.A1W(A00(AbstractC465925m.A1L(this.A02, 43), AbstractC07680Xl.A02(AbstractC07650Xi.A00(new C78913gp(metaAiThreadsActivity.A0C.getValue(), metaAiThreadsActivity, null, 5))), null, 9), c0yx);
                return C05S.A00;
            case 11:
                C71973Nf c71973Nf = (C71973Nf) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                if (c71973Nf != null) {
                    MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A02;
                    C1QO c1qo = c71973Nf.A03;
                    ActivityC03770Ho activityC03770HoA1H = metaAiThreadsFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        Intent intent = activityC03770HoA1H.getIntent();
                        String stringExtra = intent.getStringExtra("bot_metrics_entrypoint");
                        if (stringExtra != null) {
                            try {
                                objA1K = CIF.valueOf(stringExtra);
                            } catch (Throwable th3) {
                                objA1K = AbstractC465925m.A1K(th3);
                            }
                            if (objA1K instanceof C0ZL) {
                                objA1K = null;
                            }
                            cif = (CIF) objA1K;
                        } else {
                            cif = null;
                        }
                        EnumC61992sh enumC61992shA00 = C2CM.A00(intent.getStringExtra("bot_metrics_thread_origin"));
                        String stringExtra2 = intent.getStringExtra("bot_metrics_destination_id");
                        C05C.A03(metaAiThreadsFragment.A0C);
                        Intent intentA07 = C16c.A07(activityC03770HoA1H, AbstractC465925m.A0p(), cif, enumC61992shA00, stringExtra2, 86, 12, false);
                        C05C.A03(metaAiThreadsFragment.A0A);
                        intentA07.putExtra("start_t", SystemClock.uptimeMillis());
                        intentA07.putExtra("extra_ui_action_drilldown", "thread_list");
                        int intExtra = intent.getIntExtra("extra_ai_action_entry_point", -1);
                        intentA07.putExtra("extra_ai_action_entry_point", intExtra != -1 ? Integer.valueOf(intExtra) : null);
                        ((C681137c) C05C.A02(metaAiThreadsFragment.A05)).A00(intentA07, "MetaAiThreadsFragment:onSelectedThread", AbstractC466925w.A0h(metaAiThreadsFragment.A09));
                        AbstractC70743Ig.A05(intentA07, c1qo, AbstractC466125o.A0e(metaAiThreadsFragment.A04), false);
                        AbstractC466825v.A0v(activityC03770HoA1H, intentA07);
                        activityC03770HoA1H.finish();
                    }
                    break;
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                return Boolean.valueOf(((C2Wb) C05C.A02(((C49542If) this.A02).A0J)).A0N(C2EC.A02, (AbstractC02700Ci) this.A01));
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                try {
                    C71973Nf c71973Nf2 = (C71973Nf) ((C2A9) C05C.A02(((C49542If) this.A02).A0D)).A0B((C3GN) this.A01);
                    if (c71973Nf2 == null) {
                        return C05S.A00;
                    }
                    long j = c71973Nf2.A02;
                    C71973Nf c71973NfA02 = C49542If.A02((C49542If) this.A02, AbstractC466425r.A0q(j));
                    String str2 = c71973Nf2.A08;
                    int i2 = c71973Nf2.A00;
                    if (C000700h.areEqual(str2, c71973NfA02 != null ? c71973NfA02.A08 : null)) {
                        str2 = null;
                    }
                    Integer numA0o2 = (c71973NfA02 == null || i2 != c71973NfA02.A00) ? AbstractC466425r.A0o(i2) : null;
                    if (str2 == null && numA0o2 == null) {
                        C71973Nf c71973Nf3 = (C71973Nf) AbstractC02550Br.A0u(((AiThreadsSearchHelper) C05C.A02(((C49542If) this.A02).A0F)).A02(AbstractC466025n.A1O(c71973Nf2)));
                        str = c71973Nf3 != null ? c71973Nf3.A07 : null;
                        if (!C000700h.areEqual(str, c71973NfA02 != null ? c71973NfA02.A07 : null)) {
                            c49542If = (C49542If) this.A02;
                            numA0o2 = null;
                        }
                        return C05S.A00;
                    }
                    c49542If = (C49542If) this.A02;
                    str = null;
                    C49542If.A09(c49542If, numA0o2, str2, str, j);
                    return C05S.A00;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MetaAiThreadsViewModel Error in onMessageReplaced", e);
                }
                break;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                UserJid userJidA0p = AbstractC465925m.A0p();
                C2Wb c2Wb2 = (C2Wb) C05C.A02(((C49542If) this.A02).A0J);
                List list = (List) this.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C70613Ho.A01(arrayListA0o, AbstractC466725u.A07(it));
                }
                C000700h.A0A(userJidA0p, 0);
                C74353Wp c74353Wp = (C74353Wp) C05C.A02(c2Wb2.A08);
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.putNull("pin_timestamp");
                List listA02 = C74353Wp.A02(contentValuesA06, c74353Wp, "unpinThreads", arrayListA0o);
                if (!listA02.isEmpty()) {
                    c2Wb2.A0K(userJidA0p, listA02, false);
                }
                return AbstractC466425r.A0o(listA02.size());
            case 15:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    InterfaceC03930Ie interfaceC03930Ie = ((C2IV) this.A01).A0G;
                    C77793eD c77793eD = new C77793eD(this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77793eD) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                ((WaDialogFragment) this.A02).A2Q((C0JC) this.A01, "MuteDialogLauncher");
                return C05S.A00;
            case 17:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C28971Nl c28971Nl = ((NewsletterPinBannerViewModel) this.A02).A03;
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If.emit(c28971Nl, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                try {
                    C3X2 c3x2 = (C3X2) C05C.A02(((C3YR) this.A02).A05);
                    C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                    C000700h.A0A(c28971Nl2, 0);
                    synchronized (c3x2.A09) {
                        ConcurrentHashMap concurrentHashMap = c3x2.A0B;
                        if (!concurrentHashMap.containsKey(c28971Nl2)) {
                            try {
                                long jA0D = AbstractC466625t.A0l(c3x2.A00).A0D(c28971Nl2, false);
                                if (jA0D < 0) {
                                    concurrentHashMap.put(c28971Nl2, C002401f.A00);
                                } else {
                                    long seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC466325q.A02(c3x2.A06));
                                    C15T c15tA0c = AbstractC466325q.A0c(c3x2.A02);
                                    try {
                                        C05C.A03(c3x2.A05);
                                        C000700h.A09(c15tA0c);
                                        ArrayList arrayListA00 = C3HL.A00(c15tA0c, jA0D, seconds);
                                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA00);
                                        Iterator it2 = arrayListA00.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC466525s.A1U(arrayListA0o2, ((C3B5) it2.next()).A01);
                                        }
                                        c15tA0c.close();
                                        concurrentHashMap.put(c28971Nl2, arrayListA0o2);
                                        if (!arrayListA0o2.isEmpty()) {
                                            ((C666731b) C05C.A02(c3x2.A04)).A00.CaI(c28971Nl2);
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(c15tA0c, th4);
                                            throw th5;
                                        }
                                    }
                                }
                            } catch (SQLiteException e2) {
                                com.whatsapp.infra.logging.Log.e("NewsletterPinSnapshotWriter/hydrateFromDb db read failed", e2);
                            }
                        }
                    }
                    ((C3YR) this.A02).A06.remove(this.A01);
                    return C05S.A00;
                } catch (Throwable th6) {
                    ((C3YR) this.A02).A06.remove(this.A01);
                    throw th6;
                }
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                ((C681737l) C05C.A02(((C679936m) this.A02).A00)).A01((AbstractC02700Ci) this.A01);
                RunnableC76143bT.A01(AbstractC466225p.A0x(((C679936m) this.A02).A03), this.A01, this.A02, 16);
                return this.A01;
            case 20:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    C2IV c2iv = ((OrgMembersActivity) this.A02).A01;
                    if (c2iv == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    C69303Bz c69303Bz = (C69303Bz) this.A01;
                    this.A00 = 1;
                    objA0L = ((C679936m) C05C.A02(c2iv.A0A)).A00(c69303Bz, this);
                    if (objA0L == c0zq6) {
                        return c0zq6;
                    }
                }
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) objA0L;
                if (abstractC02700Ci2 == null) {
                    com.whatsapp.infra.logging.Log.w("OrgMembersActivity/onMemberClicked unparseable member lid");
                    toastMakeText = Toast.makeText((Context) this.A02, R.string._name_removed__res_0x7f12511c, 0);
                    toastMakeText.show();
                } else {
                    AbstractC466125o.A0Z().A0D((Context) this.A02, ((C29U) C05C.A02(((OrgMembersActivity) this.A02).A03)).A0B((Context) this.A02, abstractC02700Ci2));
                }
                return C05S.A00;
            case 21:
                String str3 = (String) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C2IV c2iv2 = (C2IV) this.A02;
                c2iv2.A01 = str3;
                c2iv2.A00++;
                if (str3.length() == 0) {
                    List list2 = c2iv2.A0C;
                    if (!list2.isEmpty()) {
                        c2iv2.A0F.CRt(new C3YT(AbstractC02550Br.A1E(list2), Voip.REJECT_REASON_DECLINED));
                    } else if (c2iv2.A05) {
                        c2iv2.A0F.CRt(C3YV.A00);
                    } else if (c2iv2.A04) {
                        C2IV.A00(c2iv2);
                    } else {
                        c2iv2.A0F.CRt(new C3YT(AbstractC02550Br.A1E(list2), Voip.REJECT_REASON_DECLINED));
                    }
                } else {
                    c2iv2.A0D.clear();
                    c2iv2.A03 = null;
                    c2iv2.A07 = true;
                    c2iv2.A06 = false;
                    c2iv2.A0F.CRt(C3YV.A00);
                    C2IV.A02(c2iv2, str3, c2iv2.A00);
                }
                return C05S.A00;
            case 22:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    OrgRepository orgRepository = ((C2GL) this.A02).getOrgRepository();
                    this.A00 = 1;
                    objA0L = orgRepository.A02(this);
                    if (objA0L == c0zq7) {
                        return c0zq7;
                    }
                }
                List list3 = (List) objA0L;
                if (list3 != null) {
                    C2GL.A01((C2GL) this.A02, list3);
                    ((Function1) this.A01).invoke(list3);
                    ((C2GL) this.A02).A00 = true;
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C0CE c0ceA0D = C0CD.A0D(C77123d6.A00(48), AbstractC02550Br.A0h((Iterable) this.A01));
                IAC iac = (IAC) this.A02;
                C1Z7 c1z7 = new C1Z7(c0ceA0D);
                while (c1z7.hasNext()) {
                    C1DO c1do = (C1DO) c1z7.next();
                    C000700h.A0A(c1do, 0);
                    IAC.A01(c1do, iac, null, null, null, null, null, 6, 4);
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C0CE c0ceA0D2 = C0CD.A0D(C77123d6.A00(49), AbstractC02550Br.A0h((Iterable) this.A01));
                IAC iac2 = (IAC) this.A02;
                C1Z7 c1z8 = new C1Z7(c0ceA0D2);
                while (c1z8.hasNext()) {
                    C1DO c1do2 = (C1DO) c1z8.next();
                    C000700h.A0A(c1do2, 0);
                    IAC.A01(c1do2, iac2, null, null, null, null, null, 5, 4);
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((SplitExpenseEditViewModel) ((SplitExpenseEditFragment) this.A02).A04.getValue()).A0B;
                    C77763eA c77763eA = new C77763eA(this.A01, this.A02, 28);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c77763eA) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C232710n c232710nA1M = ((Fragment) this.A02).A1M();
                    C0IY c0iy2 = C0IY.STARTED;
                    C78883gm c78883gmA00 = A00(this.A01, this.A02, null, 25);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c78883gmA00);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 27:
                C0YX c0yx2 = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0L);
                    } else {
                        C0ZR.A01(objA0L);
                        SplitExpenseEditViewModel splitExpenseEditViewModel = (SplitExpenseEditViewModel) this.A02;
                        this.A01 = c0yx2;
                        this.A00 = 1;
                        objA01 = SplitExpenseEditViewModel.A00(splitExpenseEditViewModel, this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (Exception e3) {
                    AbstractC08170Zi.A04(c0yx2.AZ7());
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "SplitExpenseEditViewModel/loadMembers failed: ", AbstractC466125o.A1G(e3));
                }
                return C05S.A00;
            case 28:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                    C28776CjU c28776CjU = (C28776CjU) objA0L;
                    if (c28776CjU == null) {
                        return null;
                    }
                    objAZF2 = c28776CjU.A00;
                } else {
                    C0ZR.A01(objA0L);
                    C18430s1 c18430s1 = (C18430s1) this.A02;
                    InterfaceC001000l interfaceC001000l = C18430s1.A0C;
                    InterfaceC17280pr interfaceC17280pr = (InterfaceC17280pr) C05C.A02(c18430s1.A07);
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A01(((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString());
                    this.A00 = 1;
                    objAZF2 = interfaceC17280pr.AZF(userJidA01, this);
                    if (objAZF2 == c0zq9) {
                        return c0zq9;
                    }
                }
                if (objAZF2 != null) {
                    return objAZF2;
                }
                return null;
            case 29:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                    C28776CjU c28776CjU2 = (C28776CjU) objA0L;
                    if (c28776CjU2 == null) {
                        return null;
                    }
                    objAZF = c28776CjU2.A00;
                } else {
                    C0ZR.A01(objA0L);
                    C18430s1 c18430s2 = (C18430s1) this.A02;
                    InterfaceC001000l interfaceC001000l2 = C18430s1.A0C;
                    InterfaceC17280pr interfaceC17280pr2 = (InterfaceC17280pr) C05C.A02(c18430s2.A07);
                    UserJid userJid = (UserJid) this.A01;
                    this.A00 = 1;
                    objAZF = interfaceC17280pr2.AZF(userJid, this);
                    if (objAZF == c0zq10) {
                        return c0zq10;
                    }
                }
                if (objAZF != null) {
                    return objAZF;
                }
                return null;
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0L);
                    } else {
                        C0ZR.A01(objA0L);
                        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A01;
                        this.A00 = 1;
                        objA0L = interfaceC81753le.ABo(this);
                        if (objA0L == c0zq11) {
                            return c0zq11;
                        }
                    }
                    boolean zA1Z = AbstractC465925m.A1Z(objA0L);
                    AbstractActivityC60022l9 abstractActivityC60022l9 = (AbstractActivityC60022l9) this.A02;
                    abstractActivityC60022l9.A02 = false;
                    ((C0I0) abstractActivityC60022l9).A0B.A04();
                    C0I0 c0i0 = (C0I0) this.A02;
                    if (zA1Z) {
                        c0i0.setResult(-1);
                    } else {
                        c0i0.A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    }
                    c0i0.finish();
                    return C05S.A00;
                } catch (Throwable th7) {
                    AbstractActivityC60022l9 abstractActivityC60022l10 = (AbstractActivityC60022l9) this.A02;
                    abstractActivityC60022l10.A02 = false;
                    ((C0I0) abstractActivityC60022l10).A0B.A04();
                    throw th7;
                }
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C74783Yh c74783Yh = (C74783Yh) this.A02;
                try {
                    C71973Nf c71973NfA07 = ((C2WZ) C05C.A02(c74783Yh.A0O)).A07(C2EC.A04, C1FP.A00, (AbstractC02700Ci) this.A01);
                    if (c71973NfA07 == null) {
                        return new C015707m(0L, 0L);
                    }
                    long j2 = c71973NfA07.A02;
                    InterfaceC001500s interfaceC001500s = c74783Yh.A0P.A00;
                    C74343Wo c74343Wo = (C74343Wo) interfaceC001500s.get();
                    String strValueOf = String.valueOf(new C70613Ho(j2).A00);
                    C15T c15tA00 = C74343Wo.A00(c74343Wo);
                    try {
                        Cursor cursorA0A = c15tA00.A02.A0A("\n        SELECT\n            (SELECT COALESCE(SUM(LENGTH(CAST(message.text_data AS BLOB))), 0)\n             FROM thread_messages\n             JOIN available_message_view AS message\n               ON thread_messages.message_row_id = message._id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(message_media.file_size), 0)\n             FROM thread_messages\n             JOIN message_media\n               ON thread_messages.message_row_id = message_media.message_row_id\n             WHERE thread_id = ?\n               AND message_media.file_size > 0)\n            +\n            (SELECT COALESCE(SUM(\n               COALESCE(LENGTH(core.ai_rich_response_core_blob), 0)\n               + COALESCE(LENGTH(core.foa_native_data), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation), 0)\n               + COALESCE(LENGTH(core.foa_native_mutation_extended), 0)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_core_info AS core\n               ON thread_messages.message_row_id = core.message_row_id\n             WHERE thread_id = ?)\n            +\n            (SELECT COALESCE(SUM(\n               LENGTH(addl.ai_rich_response_additional_blob)\n             ), 0)\n             FROM thread_messages\n             JOIN ai_rich_response_message_additional_info AS addl\n               ON thread_messages.message_row_id = addl.message_row_id\n             WHERE thread_id = ?)\n            AS size_bytes\n    ", "GET_THREAD_MESSAGES_SIZE_BYTES", new String[]{strValueOf, strValueOf, strValueOf, strValueOf});
                        try {
                            if (cursorA0A.moveToNext()) {
                                jA02 = AbstractC466225p.A02(cursorA0A, "size_bytes");
                                break;
                            } else {
                                jA02 = 0;
                            }
                            cursorA0A.close();
                            c15tA00.close();
                            return AbstractC32971bt.A0Z(Long.valueOf(jA02), Long.valueOf(((C74343Wo) interfaceC001500s.get()).A04(new C70613Ho(j2))));
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(cursorA0A, th8);
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        try {
                            throw th10;
                        } catch (Throwable th11) {
                            AbstractC015307g.A00(c15tA00, th10);
                            throw th11;
                        }
                    }
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("SideChatUtilImpl/getAiThreadSizeAndCount failed: ", AbstractC466125o.A1G(e4), AnonymousClass000.A08()), e4);
                    return new C015707m(0L, 0L);
                }
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                AnonymousClass362 anonymousClass362 = (AnonymousClass362) C05C.A02(((C2i5) this.A02).A02);
                Integer num = C02S.A00;
                EnumC61722sG enumC61722sG = EnumC61722sG.A07;
                ((C29F) C05C.A02(((C2i5) this.A02).A01)).A01(enumC61722sG, AbstractC466425r.A0q(anonymousClass362.A00(enumC61722sG, num, null, null)), AbstractC466025n.A1O(this.A01));
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                try {
                    AnonymousClass362 anonymousClass363 = (AnonymousClass362) C05C.A02(((C29F) this.A02).A05);
                    Integer num2 = C02S.A00;
                    EnumC61722sG enumC61722sG2 = EnumC61722sG.A06;
                    if (((C29F) this.A02).A01(enumC61722sG2, AbstractC466425r.A0q(anonymousClass363.A00(enumC61722sG2, num2, null, null)), AbstractC466025n.A1O((C08690aa) this.A01))) {
                        ((H8Y) AbstractC466225p.A0r(((C29F) this.A02).A08).A00.get()).A01().putLong("pref_my_profile_links_last_sync_time", AbstractC466325q.A02(((C29F) this.A02).A07)).apply();
                        break;
                    }
                    return C05S.A00;
                } finally {
                    ((C29F) this.A02).A09.set(false);
                }
            case 34:
                Object obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                ((C0MF) this.A01).BbA(obj2);
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    InterfaceC07890Yg interfaceC07890Yg = ((AbstractC682437s) this.A02).A00;
                    Object obj3 = this.A01;
                    this.A00 = 1;
                    objA01 = interfaceC07890Yg.CKv(obj3, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C1LO c1lo = (C1LO) C05C.A02(((ReminderNotificationHandler) this.A02).A02);
                Object objA02 = C00C.A02(5601);
                C1RA c1ra = (C1RA) ((C1DO) this.A01);
                C000700h.A0B(objA02, c1ra);
                charSequenceA0K = c1lo.A08(C00I.A00(), c1ra);
                return charSequenceA0K.toString();
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                charSequenceA0K = ((C15N) C05C.A02(((ReminderNotificationHandler) this.A02).A07)).A0K(((ReminderNotificationHandler) this.A02).A00, (C1DO) this.A01, false);
                return charSequenceA0K.toString();
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                AbstractC02700Ci abstractC02700Ci3 = ((C1DO) this.A01).A0i.A00;
                if (abstractC02700Ci3 != null) {
                    return ((C15N) C05C.A02(((ReminderNotificationHandler) this.A02).A07)).A0E(AbstractC466925w.A0K(((ReminderNotificationHandler) this.A02).A05, abstractC02700Ci3), null);
                }
                return null;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C667631k c667631k = (C667631k) C05C.A02(((ReminderRepository) this.A02).A06);
                    String str4 = ((C3CK) this.A01).A04;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c667631k.A01), new C6Ki(c667631k, str4, null));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                AbstractC466325q.A1B(((C3CK) this.A01).A01, "ReminderStore/insertReminder/ surface = ", AnonymousClass000.A08());
                C15T c15tA0R = AbstractC466925w.A0R(((C74323Wm) this.A02).A01);
                C3CK c3ck = (C3CK) this.A01;
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        contentValuesA07.put("reminder_id", c3ck.A04);
                        contentValuesA07.put("message_row_id", c3ck.A03);
                        contentValuesA07.put("call_log_row_id", c3ck.A02);
                        contentValuesA07.put("surface", AbstractC466425r.A0o(c3ck.A01.value));
                        contentValuesA07.put("timestamp", AbstractC466425r.A0q(c3ck.A00));
                        long jA09 = c15tA0R.A02.A09("reminder", "ReminderStore/INSERT_REMINDER", contentValuesA07, 5);
                        c1j0A00.A00();
                        boolean zA1U = AbstractC466225p.A1U((jA09 > (-1L) ? 1 : (jA09 == (-1L) ? 0 : -1)));
                        c1j0A00.close();
                        Boolean boolValueOf = Boolean.valueOf(zA1U);
                        c15tA0R.close();
                        return boolValueOf;
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            AbstractC015307g.A00(c1j0A00, th12);
                            throw th13;
                        }
                    }
                } catch (Throwable th14) {
                    try {
                        throw th14;
                    } catch (Throwable th15) {
                        AbstractC015307g.A00(c15tA0R, th14);
                        throw th15;
                    }
                }
            case 41:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    c2Im = (C2Im) this.A01;
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    c2Im = (C2Im) this.A02;
                    C57912h4 c57912h4 = (C57912h4) C05C.A02(c2Im.A09);
                    this.A01 = c2Im;
                    this.A00 = 1;
                    List list4 = AnonymousClass076.A0A;
                    objA0L = c57912h4.A0L(null, null, this);
                    if (objA0L == c0zq12) {
                        return c0zq12;
                    }
                }
                C3CX c3cx = (C3CX) objA0L;
                if (c3cx != null) {
                    C2Im.A00(c3cx, c2Im);
                    c2Im.A0C.A0C(C60072lK.A00);
                    ((C57912h4) C05C.A02(c2Im.A09)).Bq7(c3cx);
                    int i3 = c3cx.A03;
                    if (c2Im.A00 == 141) {
                        c27721Im = c2Im.A0D;
                        c60152lS = new C60092lM(i3);
                    } else {
                        c27721Im = c2Im.A0E;
                        c60152lS = new C60152lS(i3);
                    }
                    c27721Im.A0C(c60152lS);
                } else {
                    c2Im.A0C.A0C(C60072lK.A00);
                    c2Im.A0D.A0C(new C60102lN(-2));
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq13) {
                        return c0zq13;
                    }
                }
                AbstractC466425r.A1N(this.A02);
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C29I c29iA01 = C29C.A01(((C3RJ) this.A02).A0O);
                C1DO c1do3 = (C1DO) this.A01;
                EnumC29691Qf enumC29691QfA00 = AbstractC29701Qg.A00(c1do3);
                if (enumC29691QfA00 == null) {
                    enumC29691QfA00 = EnumC29691Qf.EXPLICIT;
                }
                c29iA01.A0l(c1do3, enumC29691QfA00);
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    interfaceC02960Do = (InterfaceC02960Do) this.A01;
                    c0iy = C0IY.STARTED;
                    interfaceC020009lA02 = C78763ga.A02(this.A02, null, 6);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, interfaceC020009lA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    interfaceC02960Do = (InterfaceC02960Do) this.A01;
                    c0iy = C0IY.STARTED;
                    interfaceC020009lA02 = C78763ga.A02(this.A02, null, 7);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, interfaceC020009lA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 46:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C0ZR.A01(objA0L);
                    InterfaceC03960Ih interfaceC03960Ih = ((C2IF) this.A01).A0F;
                    C77793eD c77793eD2 = new C77793eD(this.A02, 11);
                    this.A00 = 1;
                    if (interfaceC03960Ih.AFu(this, c77793eD2) == c0zq14) {
                        return c0zq14;
                    }
                }
                throw AbstractC466425r.A18();
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    InterfaceC02960Do lifecycleOwner = ((InterfaceC81603lP) C05C.A02(((C3RE) this.A02).A0H)).getLifecycleOwner();
                    C0IY c0iy3 = C0IY.STARTED;
                    C78883gm c78883gm = new C78883gm((C3RE) this.A02, (C2IF) this.A01, (InterfaceC07600Xd) null, 46);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy3, lifecycleOwner, this, c78883gm);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C69453Cp c69453CpA11 = AbstractC466225p.A11(((C3RE) this.A02).A0I);
                C3B8 c3b8 = (C3B8) this.A01;
                C000700h.A0A(c3b8, 0);
                synchronized (c69453CpA11) {
                    InterfaceC001000l interfaceC001000l3 = c69453CpA11.A03;
                    long j3 = AbstractC465925m.A03(interfaceC001000l3).getLong("pref_ai_side_chat_last_entered_timestamp", 0L);
                    if (j3 > 0 && AbstractC465925m.A03(interfaceC001000l3).getInt("pref_swipe_tooltip_shown_count", 0) >= c3b8.A01 && AbstractC465925m.A03(interfaceC001000l3).getInt("pref_ai_side_chat_swipe_tooltip_cycle_count", 0) < c3b8.A02 && AbstractC466225p.A03(c69453CpA11.A01) - j3 >= ((long) c3b8.A00) * 24 * 60 * 60 * 1000) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l3);
                        editorA06.putInt("pref_swipe_tooltip_shown_count", 0);
                        editorA06.apply();
                    }
                    break;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0L);
                C69453Cp c69453CpA12 = AbstractC466225p.A11(((C2IF) this.A02).A07);
                C70383Go c70383Go = (C70383Go) this.A01;
                C000700h.A0A(c70383Go, 0);
                String strA0w = AbstractC466525s.A0w(new JSONObject().put("position", c70383Go.A00.serialName));
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c69453CpA12.A03);
                editorA07.putString("pref_side_chat_drag_handle_config", strA0w);
                editorA07.apply();
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78883gm(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78883gm(C1DO c1do, ReminderNotificationHandler reminderNotificationHandler, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 36:
            case 37:
                this.A02 = reminderNotificationHandler;
                this.A01 = c1do;
                break;
            default:
                this.A01 = c1do;
                this.A02 = reminderNotificationHandler;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78883gm(C3RE c3re, C2IF c2if, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (46 - i != 0) {
            this.A02 = c3re;
            this.A01 = c2if;
        } else {
            this.A01 = c2if;
            this.A02 = c3re;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78883gm(C0MF c0mf, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 34;
        this.A01 = c0mf;
    }
}
