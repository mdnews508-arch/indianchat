package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextWatcher;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3RN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RN implements InterfaceC81573lM, InterfaceC80233j6 {
    public TextWatcher A00;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final AbstractC31985Dym A0B;
    public final C05C A01 = C05D.A00(2347);
    public final C05C A02 = AnonymousClass056.A00(49849);
    public final C05C A03 = AnonymousClass056.A00(49846);
    public final C05C A04 = AnonymousClass056.A00(49843);
    public final C0YX A0D = C0YT.A02(new C07770Xu(null).plus(C0YB.A00()));
    public final Function0 A0C = C76893ci.A00(this, 28);

    @Override // X.InterfaceC80223j5
    public void BeM() {
        if (((C82893nb) C05C.A02(this.A01)).A00()) {
            InterfaceC02960Do interfaceC02960DoA09 = AbstractC466325q.A09(this.A0A.A00);
            AbstractC466025n.A1W(new C78793gd(interfaceC02960DoA09, this, null, 27), this.A0D);
        }
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        String strA01;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
        if (intentA03 == null || (strA01 = intentA03.getStringExtra("bot_metrics_destination_id")) == null) {
            strA01 = ((C122245cn) C05C.A02(this.A03)).A01();
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        ((C122245cn) interfaceC001500s2.get()).A04 = strA01;
        C122245cn c122245cn = (C122245cn) interfaceC001500s2.get();
        AbstractC02700Ci jid = AbstractC465925m.A0W(interfaceC001500s).getJid();
        C000700h.A06(jid);
        c122245cn.A05(jid, strA01);
        C666130v c666130v = (C666130v) C05C.A02(this.A07);
        Function0 function0 = this.A0C;
        C000700h.A0A(function0, 0);
        if (c666130v.A00) {
            function0.invoke();
        } else {
            c666130v.A01.add(function0);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        InterfaceC81233ko interfaceC81233koA04;
        C2B4 c2b4AYz;
        C0YT.A04(null, this.A0D);
        C666130v c666130v = (C666130v) C05C.A02(this.A07);
        Function0 function0 = this.A0C;
        C000700h.A0A(function0, 0);
        c666130v.A01.remove(function0);
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null && (interfaceC81233koA04 = C470927m.A04(this.A08)) != null && (c2b4AYz = interfaceC81233koA04.AYz()) != null) {
            c2b4AYz.A00.removeTextChangedListener(textWatcher);
        }
        this.A00 = null;
        C125185hu c125185hu = (C125185hu) C05C.A02(this.A02);
        WeakReference weakReference = c125185hu.A00;
        if (weakReference != null && (viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference.get()) != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
        }
        c125185hu.A00 = null;
        ((C122245cn) C05C.A02(this.A03)).A04 = null;
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RN(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33876);
        this.A08 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A09 = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
