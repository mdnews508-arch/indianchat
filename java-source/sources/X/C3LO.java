package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3LO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LO implements C0O0, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C3LO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = C471327q.class;
                str = "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "handleEditBotMediaResult";
                break;
            case 1:
                cls = AbstractActivityC52932Wv.class;
                str = "onWelcomeGreetingResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onWelcomeGreetingResult";
                break;
            case 2:
                cls = C70593Hl.class;
                str = "onResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onResult";
                break;
            default:
                cls = GroupPermissionsActivity.class;
                str = "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onEditAdminsResult";
                break;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        Iterable stringArrayListExtra;
        Boolean boolValueOf;
        int intExtra;
        String stringExtra;
        Intent intent;
        C0OF c0of = (C0OF) obj;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c0of, 0);
                C471327q c471327q = (C471327q) this.A00;
                C471327q.A06(c471327q).A05(c0of.A01, C26T.A00(c471327q.A1e), c0of.A00);
                return;
            case 1:
                C000700h.A0A(c0of, 0);
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                if (c0of.A00 == -1) {
                    Intent intent2 = c0of.A01;
                    if (intent2 == null || (stringExtra = intent2.getStringExtra("greeting_text")) == null) {
                        stringExtra = Voip.REJECT_REASON_DECLINED;
                    }
                    if (stringExtra.length() == 0 || abstractActivityC52932Wv.getLifecycle().A04() == C0IY.DESTROYED) {
                        return;
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = abstractActivityC52932Wv.B04(R.string._name_removed__res_0x7f124c6f, 3500, false);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(C3KJ.A00(abstractActivityC52932Wv, 30), R.string._name_removed__res_0x7f124e77);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                    return;
                }
                return;
            case 2:
                C000700h.A0A(c0of, 0);
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                if (c0of.A00 == -1) {
                    Intent intent3 = c0of.A01;
                    if (intent3 == null || (stringArrayListExtra = intent3.getStringArrayListExtra("contacts")) == null) {
                        stringArrayListExtra = C002401f.A00;
                    }
                    ArrayList arrayListA0D = C0D0.A0D(UserJid.class, stringArrayListExtra);
                    if (intent3 != null) {
                        boolValueOf = Boolean.valueOf(intent3.getBooleanExtra("is_group_history_toggled", false));
                        intExtra = intent3.getIntExtra("group_history_message_count", 0);
                    } else {
                        boolValueOf = null;
                        intExtra = 0;
                    }
                    C70593Hl.A00(c70593Hl, c70593Hl.A0a, arrayListA0D, intExtra, intent3 != null ? intent3.getLongExtra("group_history_last_message_row_id", 0L) : 0L, AbstractC466825v.A1Y(boolValueOf));
                    return;
                }
                return;
            default:
                C000700h.A0A(c0of, 0);
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                if (c0of.A00 != -1 || (intent = c0of.A01) == null) {
                    return;
                }
                ArrayList arrayListA19 = AbstractC466625t.A19(intent, UserJid.class, "jids");
                InterfaceC37040GOd interfaceC37040GOd = groupPermissionsActivity.A02;
                if (interfaceC37040GOd == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                interfaceC37040GOd.AMs(groupPermissionsActivity, arrayListA19);
                return;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0O0) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
