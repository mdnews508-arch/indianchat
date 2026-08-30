package X;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70703Ic {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C02180Af A0E;

    public C70703Ic(Context context) {
        C000700h.A0A(context, 0);
        this.A03 = context;
        this.A08 = AbstractC04340Jv.A00(context, 33927);
        this.A07 = AnonymousClass056.A00(33934);
        this.A04 = AbstractC466125o.A0G();
        this.A09 = AbstractC466025n.A0d();
        this.A0A = AbstractC466025n.A0e();
        this.A0E = C05D.A01(590);
        this.A06 = AnonymousClass056.A00(33928);
        this.A0D = AnonymousClass056.A00(34028);
        this.A0C = AbstractC466025n.A0S();
        this.A05 = AbstractC466025n.A0T();
        this.A0B = AbstractC466125o.A0L();
    }

    public static final void A01(Intent intent, C70703Ic c70703Ic, C0I0 c0i0) {
        C1IO c1ioA00;
        AbstractC003201w abstractC003201wA1K;
        int i;
        InterfaceC001500s interfaceC001500s = c70703Ic.A07.A00;
        if (((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A05()) {
            c1ioA00 = C1IN.A00((C0M9) C05C.A02(c70703Ic.A08));
            abstractC003201wA1K = AbstractC466125o.A1K(c70703Ic.A0A);
            i = 33;
        } else {
            MetaAiIncognitoSessionManager metaAiIncognitoSessionManager = (MetaAiIncognitoSessionManager) interfaceC001500s.get();
            if (!AbstractC467025x.A1G(metaAiIncognitoSessionManager.A04) || AbstractC466225p.A11(metaAiIncognitoSessionManager.A05).A01() != EnumC62212t3.A03 || !metaAiIncognitoSessionManager.A06()) {
                A00(intent, c70703Ic, c0i0);
                return;
            } else {
                c1ioA00 = C1IN.A00((C0M9) C05C.A02(c70703Ic.A08));
                abstractC003201wA1K = AbstractC466125o.A1K(c70703Ic.A0A);
                i = 34;
            }
        }
        AbstractC465925m.A1U(abstractC003201wA1K, new C78823gg(c0i0, intent, c70703Ic, (InterfaceC07600Xd) null, i), c1ioA00);
    }

    public static final void A02(EnumC61392rj enumC61392rj, C70703Ic c70703Ic, C0I0 c0i0, Function0 function0) {
        c70703Ic.A01 = true;
        ((C476829u) C05C.A02(c70703Ic.A08)).A0f(EnumC211879Vr.A02, c0i0, new C77273dL(function0, c0i0, enumC61392rj, c70703Ic, 9));
    }

    public static final void A03(EnumC61392rj enumC61392rj, C70703Ic c70703Ic, C0I0 c0i0, Function0 function0, boolean z) {
        C29U c29u = (C29U) C05C.A02(c70703Ic.A04);
        C1FQ c1fq = C1FP.A00;
        Intent intentA0C = c29u.A0C(c0i0, c1fq, 82);
        intentA0C.putExtra("extra_is_meta_ai_incognito_mode", true);
        intentA0C.putExtra("ai_thread_view", true);
        intentA0C.putExtra("ai_thread_key", AbstractC466625t.A12());
        intentA0C.putExtra("ai_thread_variant", C2EC.A03.value);
        intentA0C.putExtra("should_clear_draft_text", true);
        intentA0C.putExtra("ai_thread_bot_jid", c1fq.getRawString());
        intentA0C.putExtra("extra_incognito_from_ai_tab", z);
        intentA0C.setFlags(intentA0C.getFlags() & (-603979777));
        AbstractC202268rw.A00(c0i0, intentA0C);
        if (AbstractC466025n.A1b(((C238312w) C05C.A02(c70703Ic.A0B)).A09, AbstractC65692yl.A02)) {
            A01(intentA0C, c70703Ic, c0i0);
            return;
        }
        c70703Ic.A01 = true;
        ((C476829u) C05C.A02(c70703Ic.A08)).A0f(EnumC211879Vr.A02, c0i0, new C77113d5(c0i0, enumC61392rj, c70703Ic, function0, intentA0C, 3));
    }

    public static final boolean A05(EnumC61392rj enumC61392rj, C70703Ic c70703Ic) {
        int iOrdinal;
        if (enumC61392rj == null || (iOrdinal = enumC61392rj.ordinal()) == -1) {
            return AbstractC466025n.A1b(((C238312w) C05C.A02(c70703Ic.A0B)).A09, AbstractC65692yl.A03);
        }
        if (iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 0) {
            return true;
        }
        throw AbstractC465925m.A1J();
    }

    public final void A06(ActivityC03800Hr activityC03800Hr) {
        C000700h.A0A(activityC03800Hr, 0);
        String stringExtra = activityC03800Hr.getIntent().getStringExtra("ai_thread_key");
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(activityC03800Hr.getIntent(), AbstractC02700Ci.A00, "ai_thread_bot_jid");
        C476829u c476829u = (C476829u) C05C.A02(this.A08);
        activityC03800Hr.getIntent().putExtra("extra_is_meta_ai_incognito_mode", false);
        AbstractC63252uj abstractC63252uj = null;
        c476829u.A00 = new C476729t(abstractC63252uj, 3, 0L, false);
        ((MetaAiIncognitoSessionManager) C05C.A02(this.A07)).A04(abstractC02700CiA0p, stringExtra);
        C26P.A00.set(false);
        this.A01 = false;
        activityC03800Hr.finish();
        activityC03800Hr.overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }

    public final void A07(C0I0 c0i0, Function0 function0) {
        if (this.A01 || this.A02) {
            com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: already in progress");
        } else {
            if (!AbstractC466025n.A1b(((C238312w) C05C.A02(((C676935f) C05C.A02(this.A0D)).A00)).A09, AbstractC65692yl.A06)) {
                A02(null, this, c0i0, function0);
                return;
            }
            this.A02 = true;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0A), new C78823gg(c0i0, function0, this, (InterfaceC07600Xd) null, 32), C1IN.A00((C0M9) C05C.A02(this.A08)));
        }
    }

    public final void A08(C0I0 c0i0, Function0 function0, boolean z) {
        C000700h.A0A(c0i0, 0);
        if (this.A01 || this.A02) {
            com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring");
        } else {
            if (!AbstractC466025n.A1b(((C238312w) C05C.A02(((C676935f) C05C.A02(this.A0D)).A00)).A09, AbstractC65692yl.A06)) {
                A03(null, this, c0i0, function0, z);
                return;
            }
            this.A02 = true;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0A), new C78723gW(c0i0, this, function0, null, 11, z), C1IN.A00((C0M9) C05C.A02(this.A08)));
        }
    }

    public static final void A00(Intent intent, C70703Ic c70703Ic, C0I0 c0i0) {
        MetaAiIncognitoSessionManager metaAiIncognitoSessionManager = (MetaAiIncognitoSessionManager) C05C.A02(c70703Ic.A07);
        C1FQ c1fq = C1FP.A00;
        C000700h.A0A(c1fq, 0);
        metaAiIncognitoSessionManager.A09.set(true);
        MetaAiIncognitoSessionManager.A01(metaAiIncognitoSessionManager);
        C3FT c3ft = (C3FT) C05C.A02(metaAiIncognitoSessionManager.A02);
        synchronized (c3ft) {
            EnumC62212t3 enumC62212t3A01 = AbstractC466225p.A11(c3ft.A05).A01();
            ((C29445Cuf) C05C.A02(c3ft.A03)).A01(c1fq, Integer.valueOf(enumC62212t3A01.A00()), 64, 0);
            c3ft.A02 = AbstractC466225p.A1a(enumC62212t3A01, EnumC62212t3.A03);
            c3ft.A00 = 0L;
            long jA03 = AbstractC466225p.A03(c3ft.A06);
            c3ft.A01 = new C28972Cmg(c1fq, jA03, jA03);
        }
        AtomicBoolean atomicBoolean = C26P.A00;
        atomicBoolean.set(true);
        try {
            AbstractC466125o.A0Z().A08(c0i0, intent, null);
            c0i0.overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }

    public static final void A04(C70703Ic c70703Ic, C0I0 c0i0) {
        View viewFindViewById = c0i0.findViewById(R.id.list);
        if (viewFindViewById == null && (viewFindViewById = c0i0.findViewById(R.id.content)) == null) {
            return;
        }
        RunnableC76163bV.A01((C0JT) C05C.A02(c70703Ic.A05), c0i0, c70703Ic, viewFindViewById, 35);
    }
}
