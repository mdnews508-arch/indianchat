package X;

import android.R;
import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.3FX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FX {
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466125o.A0J();
    public final C05C A05 = AnonymousClass056.A00(6369);
    public final C05C A04 = C05D.A00(66615);
    public final C05C A00 = AnonymousClass056.A00(66156);
    public final C05C A06 = AnonymousClass056.A00(3131);
    public final C05C A01 = AnonymousClass056.A00(4109);
    public final C05C A07 = AnonymousClass056.A00(3084);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Activity activity, C28971Nl c28971Nl, C3FX c3fx, long j, boolean z, boolean z2) {
        InterfaceC02960Do interfaceC02960Do;
        if (!(activity instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) activity) == null) {
            com.whatsapp.infra.logging.Log.w("AiContentLabelManager/showErrorSnackbar: activity is not a LifecycleOwner");
            return;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        int i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120304;
        if (z) {
            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12030c;
        }
        C70033Ey c70033Ey = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07;
        C000700h.A09(viewFindViewById);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = c70033Ey.A01(viewFindViewById, interfaceC02960Do, i, 0);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new ViewOnClickListenerC46936LBy(activity, c28971Nl, c3fx, 0, j, z2), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124367);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
    }

    public final void A01(final Activity activity, final C28971Nl c28971Nl, final long j, final boolean z) {
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (!((InterfaceC16110nv) interfaceC001500s.get()).BOW()) {
            A00(activity, c28971Nl, this, j, true, z);
            return;
        }
        AbstractC466225p.A16(this.A02).A08(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12030b, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122216);
        String str = z ? "STATUS" : "MESSAGE";
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("newsletter_id", c28971Nl.getRawString());
        c16740oxA0G.A03("server_id", String.valueOf(j));
        c16740oxA0G.A03("message_type", str);
        AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C2OF.class, "NewsletterLabelAiContent", true), (InterfaceC16110nv) interfaceC001500s.get()).ANz(new BaseMexCallback() { // from class: X.2hi
            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
            public boolean A06(final C43121vR c43121vR) {
                C000700h.A0A(c43121vR, 0);
                final C3FX c3fx = this;
                C0JT c0jtA16 = AbstractC466225p.A16(c3fx.A02);
                final Activity activity2 = activity;
                final C28971Nl c28971Nl2 = c28971Nl;
                final long j2 = j;
                final boolean z2 = z;
                c0jtA16.CJf(new Runnable() { // from class: X.3al
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3FX c3fx2 = c3fx;
                        Activity activity3 = activity2;
                        C43121vR c43121vR2 = c43121vR;
                        C28971Nl c28971Nl3 = c28971Nl2;
                        long j3 = j2;
                        boolean z3 = z2;
                        AbstractC466225p.A16(c3fx2.A02).A04();
                        if (activity3.isFinishing() || activity3.isDestroyed()) {
                            return;
                        }
                        C3FX.A00(activity3, c28971Nl3, c3fx2, j3, C43121vR.A00(c43121vR2.A01) instanceof C2O, z3);
                    }
                });
                return false;
            }

            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
            public /* bridge */ /* synthetic */ void A04(Object obj) {
                StringBuilder sbA08;
                String str2;
                C3FX c3fx = this;
                C28971Nl c28971Nl2 = c28971Nl;
                long j2 = j;
                if (z) {
                    C8FA c8faA0A = ((C41941sN) C05C.A02(c3fx.A01)).A0A(j2, ((C43041vH) C05C.A02(c3fx.A06)).A03(c28971Nl2));
                    if (c8faA0A == null) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "AiContentLabelManager/persistStatusSelfDisclosure: status not found, serverId=";
                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(str2, sbA08, j2));
                    } else {
                        ((AnonymousClass802) C05C.A02(c3fx.A00)).A03(c8faA0A);
                        ((C76Z) C05C.A02(c3fx.A07)).A0L(c8faA0A, -1);
                    }
                } else {
                    C1DO c1doA03 = ((C1CS) C05C.A02(c3fx.A05)).A03(c28971Nl2, j2);
                    if (c1doA03 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "AiContentLabelManager/persistMessageSelfDisclosure: message not found, serverId=";
                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(str2, sbA08, j2));
                    } else {
                        ((AnonymousClass802) C05C.A02(c3fx.A00)).A02(c1doA03);
                        ((C28889ClK) C05C.A02(c3fx.A04)).A01(c1doA03);
                    }
                }
                AbstractC466225p.A16(c3fx.A02).CJf(RunnableC76143bT.A00(activity, c3fx, 11));
            }
        });
    }
}
