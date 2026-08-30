package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6KZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KZ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        int i2;
        boolean z2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 0;
                return new C6KZ(obj4, interfaceC07600Xd, i3, z2);
            case 1:
                obj3 = this.A02;
                i2 = 1;
                C6KZ c6kz = new C6KZ(obj3, interfaceC07600Xd, i2);
                c6kz.A01 = AbstractC465925m.A1Z(obj);
                return c6kz;
            case 2:
                obj3 = this.A02;
                i2 = 2;
                C6KZ c6kz2 = new C6KZ(obj3, interfaceC07600Xd, i2);
                c6kz2.A01 = AbstractC465925m.A1Z(obj);
                return c6kz2;
            case 3:
                obj2 = this.A02;
                z = this.A01;
                i = 3;
                return new C6KZ(obj2, interfaceC07600Xd, i, z);
            case 4:
                obj2 = this.A02;
                z = this.A01;
                i = 4;
                return new C6KZ(obj2, interfaceC07600Xd, i, z);
            case 5:
                obj2 = this.A02;
                z = this.A01;
                i = 5;
                return new C6KZ(obj2, interfaceC07600Xd, i, z);
            case 6:
                return new C6KZ(this.A02, interfaceC07600Xd, 6);
            case 7:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 7;
                return new C6KZ(obj4, interfaceC07600Xd, i3, z2);
            default:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 8;
                return new C6KZ(obj4, interfaceC07600Xd, i3, z2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6KZ c6kz;
        if (6 - this.$t != 0) {
            c6kz = (C6KZ) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6kz = new C6KZ(this.A02, (InterfaceC07600Xd) obj2, 6);
        }
        return c6kz.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        L1W l1wA0W;
        AAW aaw;
        String str;
        String str2;
        Function1 function1;
        boolean z;
        MentionableEntry mentionableEntry;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean z2 = this.A01;
                int i = R.string._name_removed__res_0x7f124d72;
                if (z2) {
                    i = R.string._name_removed__res_0x7f124d71;
                }
                AbstractC466825v.A0u((Context) this.A02, i);
                return C05S.A00;
            case 1:
                boolean z3 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (z3) {
                    ((AbstractC234611i) this.A02).A1e(0);
                }
                return C05S.A00;
            case 2:
                boolean z4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (z4 && (mentionableEntry = (MentionableEntry) ((CommentsBottomSheet) this.A02).A0I.getValue()) != null) {
                    mentionableEntry.setText(Voip.REJECT_REASON_DECLINED);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C5SQ c5sq = (C5SQ) this.A02;
                c5sq.A07.invoke(new Float(0.9f));
                function1 = c5sq.A06;
                z = this.A01;
                AbstractC81783lh.A1V(function1, z);
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C5SQ c5sq2 = (C5SQ) this.A02;
                if (!c5sq2.A05.get()) {
                    if (this.A01) {
                        c5sq2.A07.invoke(new Float(0.9f));
                    }
                    function1 = c5sq2.A06;
                    z = true;
                    AbstractC81783lh.A1V(function1, z);
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((LoginBackViewModel) this.A02).A0H.CRt(new C1380967e(this.A01));
                return C05S.A00;
            case 6:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A02;
                AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
                C6L6 c6l6A02 = C6L6.A02(primaryLoginBackActivity, null, 3);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c6l6A02) == c0zq) {
                    return c0zq;
                }
                PrimaryLoginBackActivity primaryLoginBackActivity2 = (PrimaryLoginBackActivity) this.A02;
                boolean zA0Z = AbstractC81793li.A0c(primaryLoginBackActivity2.A0C).A0Z(primaryLoginBackActivity2, null, null, null, null, AbstractC466425r.A13(primaryLoginBackActivity2.A0N), AbstractC466425r.A13(primaryLoginBackActivity2.A0O), null, 21, true, false, false, true);
                if (!zA0Z) {
                    com.whatsapp.infra.logging.Log.e("PrimaryLoginBackActivity/event/AddNewAccount/failed to launch AccountSwitchingActivity");
                    ((C0I0) primaryLoginBackActivity2).A0B.A09(R.string._name_removed__res_0x7f12340c, 1);
                    AbstractC003401y abstractC003401y2 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity2.A0E);
                    C6L6 c6l6A03 = C6L6.A02(primaryLoginBackActivity2, null, 4);
                    this.A01 = zA0Z;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401y2, c6l6A03) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("is_feta", String.valueOf(this.A01));
                C000700h.A0A(AbstractC466325q.A0y("PrePnNativeAuthLogger/logSsoContinueClicked: isFeta=", AnonymousClass000.A08(), this.A01), 0);
                l1wA0W = AbstractC81813lk.A0W(jSONObjectA17);
                aaw = (AAW) C05C.A02(((C121555bf) this.A02).A01);
                str = "sso_continue_clicked";
                str2 = "login_wfs";
                aaw.A03(l1wA0W, "wfs", str, str2);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("is_feta", String.valueOf(this.A01));
                C000700h.A0A(AbstractC466325q.A0y("PrePnNativeAuthLogger/logSsoScreenShown: isFeta=", AnonymousClass000.A08(), this.A01), 0);
                l1wA0W = AbstractC81813lk.A0W(jSONObjectA18);
                aaw = (AAW) C05C.A02(((C121555bf) this.A02).A01);
                str = "sso_screen_shown";
                str2 = "view";
                aaw.A03(l1wA0W, "wfs", str, str2);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = z;
        this.A02 = obj;
    }
}
