package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8e0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C194318e0 implements InterfaceC21950y0, C0O0 {
    public final /* synthetic */ C172197hP A00;

    public C194318e0(C172197hP c172197hP) {
        this.A00 = c172197hP;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C172197hP.class, "onResult", "onResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        ArrayList arrayListA0A;
        C8G6 c8g6;
        J0E j0e;
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 0);
        C172197hP c172197hP = this.A00;
        AbstractC017108c.A00(C00W.A00(c172197hP.A05), 1393);
        C05C c05cA07 = AbstractC148856g7.A07();
        Intent intent = c0of.A01;
        if (c0of.A00 != -1 || intent == null) {
            return;
        }
        ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
        boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
        String stringExtra = intent.getStringExtra("appended_message");
        List listA05 = GY3.A05(AbstractC466225p.A0j(c05cA07), intent.getStringExtra("appended_message_mentions"));
        Bundle bundleExtra = intent.getBundleExtra("message_keys");
        if (bundleExtra == null || (arrayListA0A = AbstractC08350a2.A0A(bundleExtra)) == null) {
            return;
        }
        C000700h.A0A(arrayListA0q, 0);
        if (C0D0.A0q(arrayListA0q)) {
            c8g6 = new C8G6();
            Bundle extras = intent.getExtras();
            c8g6.A09(extras != null ? c172197hP.A09.A02(extras) : null);
        } else {
            c8g6 = null;
        }
        C176007oK c176007oKA01 = C0D0.A0q(arrayListA0q) ? C149756hi.A01(intent) : null;
        c172197hP.A06.A01 = listA05;
        c172197hP.A07.CJT(new RunnableC191978aE(c8g6, c172197hP, arrayListA0q, c176007oKA01, arrayListA0A, stringExtra, 0, booleanExtra));
        if (arrayListA0q.size() != 1 || C0D0.A0j((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(arrayListA0q))) {
            Activity activity = c172197hP.A01;
            C000700h.A0D(activity, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            ((C0I6) activity).CZU(arrayListA0q);
        } else {
            C04220Jj c04220Jj = c172197hP.A0A;
            Context context = c172197hP.A02;
            c04220Jj.A04(context, c172197hP.A08.A0B(context, (AbstractC02700Ci) AbstractC02550Br.A0t(arrayListA0q)));
        }
        ComponentCallbacks2 componentCallbacks2 = c172197hP.A01;
        if (!(componentCallbacks2 instanceof J0E) || (j0e = (J0E) componentCallbacks2) == null) {
            return;
        }
        j0e.APn();
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
