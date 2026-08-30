package com.whatsapp.accountsync;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC30431Tr;
import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC10420dV;
import X.AbstractC22720zG;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass778;
import X.C000700h;
import X.C001600t;
import X.C00W;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0CY;
import X.C0GK;
import X.C0I0;
import X.C0I6;
import X.C0ZQ;
import X.C0ZR;
import X.C18500s8;
import X.C195308ff;
import X.C195638h2;
import X.C196048hh;
import X.C248116u;
import X.C29U;
import X.C40172HmD;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC192388at;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes5.dex */
public class ProfileActivity extends AbstractActivityC30431Tr {
    public AnonymousClass778 A00;
    public final Optional A0D = C05D.A01(356);
    public final C05C A04 = C05D.A00(2333);
    public final C05C A06 = AnonymousClass056.A00(2545);
    public final C05C A0A = C05D.A00(854);
    public final C05C A05 = AnonymousClass056.A00(5218);
    public final C05C A07 = AbstractC466025n.A0Q();
    public final C05C A08 = AnonymousClass056.A00(6277);
    public final C05C A03 = AnonymousClass056.A00(2164);
    public final C05C A09 = AbstractC466025n.A0E();
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public final AbstractC003401y A0C = AbstractC466825v.A0s();
    public final InterfaceC001500s A02 = C05D.A00(131968);
    public final InterfaceC001500s A01 = AbstractC466125o.A0G();

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    public static final Object A0X(ProfileActivity profileActivity, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 0) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(profileActivity, interfaceC07600Xd, 0);
                }
            } else {
                c195308ff = new C195308ff(profileActivity, interfaceC07600Xd, 0);
            }
        } else {
            c195308ff = new C195308ff(profileActivity, interfaceC07600Xd, 0);
        }
        Object objA00 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (profileActivity.BIP()) {
                Log.w("sync profile activity already finishing, ignoring gotoActivity call");
            } else if (((C18500s8) C05C.A02(profileActivity.A05)).A00()) {
                Uri data = profileActivity.getIntent().getData();
                if (data == null || ((C0I6) profileActivity).A03.BJQ()) {
                    AbstractC466325q.A1A(profileActivity.getIntent(), "failed to go anywhere from sync profile activity; intent=", AnonymousClass000.A08());
                    if (((C0I6) profileActivity).A03.BJQ() && ((C0I0) profileActivity).A04.A0w(8680)) {
                        Log.e("Companion mode is not supported triggering removal of contact mimetypes in background");
                        ((AbstractActivityC03850Hw) profileActivity).A04.CJT(RunnableC192388at.A00(profileActivity, 0));
                    }
                    profileActivity.finish();
                } else {
                    c195308ff.A01 = null;
                    c195308ff.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(c195308ff, profileActivity.A0B, new C195638h2(data, profileActivity, null));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                AHF.A08(profileActivity, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, true);
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        if (!AbstractC465925m.A1Z(objA00)) {
            AbstractC466325q.A1A(profileActivity.getIntent(), "failed to go anywhere from sync profile activity; intent=", AnonymousClass000.A08());
            if (((C0I6) profileActivity).A03.BJQ()) {
                Log.e("Companion mode is not supported triggering removal of contact mimetypes in background");
                ((AbstractActivityC03850Hw) profileActivity).A04.CJT(RunnableC192388at.A00(profileActivity, 0));
            }
            profileActivity.finish();
        }
        return C05S.A00;
    }

    public boolean A5L(UserJid userJid, String str) {
        C000700h.A0A(str, 1);
        if (!"vnd.android.cursor.item/vnd.com.whatsapp.profile".equals(str)) {
            return false;
        }
        ((C0I6) this).A07.A04(this, ((C29U) this.A01.get()).A0C(this, userJid, 50));
        return true;
    }

    @Override // X.AbstractActivityC30431Tr
    public C001600t A5H() {
        return new C001600t(C05C.A02(this.A08), null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.778] */
    @Override // X.AbstractActivityC30431Tr
    public void A5I() {
        if (!((C248116u) C05C.A02(this.A06)).A0w()) {
            AbstractC466025n.A1W(C196048hh.A02(this, null, 3), AbstractC22720zG.A00(getLifecycle()));
            return;
        }
        AnonymousClass778 anonymousClass778 = this.A00;
        if (anonymousClass778 == null || anonymousClass778.A0R() != 1) {
            ?? r1 = new AbstractC10420dV() { // from class: X.778
                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    ProfileActivity profileActivity = this.A00;
                    ABW.A00(profileActivity, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                    AbstractC466025n.A1W(C196048hh.A02(profileActivity, null, 0), AbstractC22720zG.A00(profileActivity.getLifecycle()));
                }

                {
                    super(this.A00, true);
                }

                @Override // X.AbstractC10420dV
                public void A0V() {
                    ABW.A01(this.A00, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    InterfaceC001500s interfaceC001500s = this.A00.A06.A00;
                    long j = ((C30601Um) ((C248116u) interfaceC001500s.get()).A0V.get()).A01 ? 90000L : 45000L;
                    int i = 0;
                    while (((C248116u) interfaceC001500s.get()).A0w() && i < j) {
                        i += 200;
                        SystemClock.sleep(200L);
                    }
                    if (i < j || !((C248116u) interfaceC001500s.get()).A0w() || ((C30601Um) ((C248116u) interfaceC001500s.get()).A0V.get()).A01) {
                        return null;
                    }
                    ((C248116u) interfaceC001500s.get()).A0S(3);
                    return null;
                }
            };
            this.A00 = r1;
            AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) this).A04);
        }
    }

    @Override // X.AbstractActivityC30431Tr, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            AbstractC466025n.A1W(C196048hh.A02(this, null, 4), AbstractC22720zG.A00(getLifecycle()));
        } else {
            Log.w("profileactivity/contact access denied");
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC466025n.A1a(((C0I0) this).A04, 23156) || ((C0CY) C05C.A02(this.A0A)).BK5()) {
            C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(C00W.A00(this.A09), 863);
            if (((C0I6) this).A03.BKE() && c03300Fs.A08()) {
                ((C40172HmD) this.A02.get()).A00(this, this, getIntent(), "ProfileActivity");
                if (((C0GK) C05C.A02(this.A07)).A08()) {
                    A5I();
                    return;
                } else {
                    if (AbstractActivityC30431Tr.A03(this).AF4()) {
                        AbstractC466025n.A1W(C196048hh.A02(this, null, 5), AbstractC22720zG.A00(getLifecycle()));
                        return;
                    }
                    return;
                }
            }
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121961, 1);
        } else {
            Log.i("aborting due to native libraries missing");
        }
        finish();
    }
}
