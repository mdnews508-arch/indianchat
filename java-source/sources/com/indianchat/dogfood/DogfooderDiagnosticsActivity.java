package com.whatsapp.dogfood;

import X.AJ4;
import X.AWB;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC216199fV;
import X.AbstractC224619vm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0ZL;
import X.C2067691s;
import X.C221199nk;
import X.C23472AVn;
import X.C23473AVo;
import X.C23474AVp;
import X.C23913AfS;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.C93Q;
import X.C9FD;
import X.C9FF;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC43178Iya;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class DogfooderDiagnosticsActivity extends C0I6 {
    public C93Q A00;
    public WDSButton A01;
    public final C05C A02 = AnonymousClass056.A00(82166);
    public final InterfaceC001000l A03 = C23913AfS.A01(this, 31);
    public final InterfaceC001000l A04 = AbstractC148856g7.A05(C24571ArI.A01(this, 44), C24571ArI.A01(this, 43), new C24579ArQ(this, 31), AbstractC466425r.A1B(C2067691s.class));

    /* JADX WARN: Code duplicated, block: B:24:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0010 A[SYNTHETIC] */
    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String str;
        SharedPreferences.Editor editorA06;
        String str2;
        SharedPreferences.Editor editorPutString;
        Iterator itA13 = AbstractC81803lj.A13(((C2067691s) this.A04.getValue()).A00.A01);
        while (itA13.hasNext()) {
            AbstractC224619vm abstractC224619vm = (AbstractC224619vm) itA13.next();
            abstractC224619vm.A00 = null;
            if (abstractC224619vm instanceof C9FF) {
                C221199nk c221199nk = abstractC224619vm.A02;
                str = Voip.REJECT_REASON_DECLINED;
                editorA06 = AbstractC466325q.A06(c221199nk.A01);
                if (editorA06 != null) {
                    str2 = "pref_dogfood_ghost_view_events";
                    editorPutString = editorA06.putString(str2, str);
                    if (editorPutString != null) {
                        editorPutString.apply();
                    }
                }
            } else {
                boolean z = abstractC224619vm instanceof C9FD;
                C221199nk c221199nk2 = abstractC224619vm.A02;
                str = Voip.REJECT_REASON_DECLINED;
                editorA06 = AbstractC466325q.A06(c221199nk2.A01);
                if (z) {
                    if (editorA06 != null) {
                        str2 = "pref_dogfood_crash_events";
                        editorPutString = editorA06.putString(str2, str);
                        if (editorPutString != null) {
                            editorPutString.apply();
                        }
                    }
                } else if (editorA06 != null) {
                    str2 = "pref_dogfood_slow_conversation_row_events";
                    editorPutString = editorA06.putString(str2, str);
                    if (editorPutString != null) {
                        editorPutString.apply();
                    }
                }
            }
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object objA1K;
        InterfaceC43178Iya interfaceC43178Iya;
        Object objA1K2;
        Object objA1K3;
        super.onCreate(bundle);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        Iterator itA13 = AbstractC81803lj.A13(((AWB) interfaceC001500s.get()).A01);
        while (itA13.hasNext()) {
            AbstractC224619vm abstractC224619vm = (AbstractC224619vm) itA13.next();
            if (abstractC224619vm.A00 == null) {
                if (abstractC224619vm instanceof C9FF) {
                    try {
                        if (Voip.REJECT_REASON_DECLINED.length() > 0) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED);
                            objA1K3 = new C23474AVp(jSONObjectA18.getInt("total_views"), jSONObjectA18.getInt("ghost_views"), jSONObjectA18.getInt("ghost_percent"), AbstractC81773lg.A11("surface_name", jSONObjectA18), AbstractC81773lg.A11("biggest_ghost_view", jSONObjectA18));
                        } else {
                            objA1K3 = null;
                        }
                    } catch (Throwable th) {
                        objA1K3 = AbstractC465925m.A1K(th);
                    }
                    interfaceC43178Iya = (C23474AVp) (objA1K3 instanceof C0ZL ? null : objA1K3);
                } else if (abstractC224619vm instanceof C9FD) {
                    try {
                        objA1K2 = Voip.REJECT_REASON_DECLINED.length() > 0 ? new C23472AVn(AbstractC81773lg.A11("stacktrace", AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED))) : null;
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    interfaceC43178Iya = (C23472AVn) (objA1K2 instanceof C0ZL ? null : objA1K2);
                } else {
                    try {
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (Voip.REJECT_REASON_DECLINED.length() <= 0) {
                            str = null;
                        }
                        JSONObject jSONObjectA19 = AbstractC81763lf.A18(str);
                        objA1K = new C23473AVo(Long.parseLong(AbstractC81773lg.A11("inflationTimeMs", jSONObjectA19)), Integer.parseInt(AbstractC81773lg.A11("renderedBubbleType", jSONObjectA19)), Long.parseLong(AbstractC81773lg.A11("rowId", jSONObjectA19)));
                    } catch (Throwable th3) {
                        objA1K = AbstractC465925m.A1K(th3);
                    }
                    interfaceC43178Iya = (InterfaceC43178Iya) (objA1K instanceof C0ZL ? null : objA1K);
                }
                abstractC224619vm.A00 = interfaceC43178Iya;
            }
        }
        setContentView(R.layout._name_removed__res_0x7f0e0750);
        this.A00 = new C93Q((AWB) interfaceC001500s.get());
        Toolbar toolbar = (Toolbar) ((C0I0) this).A00.findViewById(R.id.dogfood_toolbar);
        C000700h.A09(toolbar);
        AbstractC216199fV.A00(this, toolbar, AbstractC202168rl.A0q(this), "Dogfooder Diagnostics");
        toolbar.setNavigationOnClickListener(AJ4.A00(this, 28));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A03);
        C93Q c93q = this.A00;
        if (c93q == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93q);
        AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
        C24369Anw.A03(this, AbstractC466625t.A0H(this), 21);
        UXLog.setOnClickListener(((C0I0) this).A00.findViewById(R.id.dogfood_suppress_button), AJ4.A00(this, 29), 495385326);
        WDSButton wDSButton = (WDSButton) AbstractC466525s.A0G(this, R.id.dogfood_submit_button);
        this.A01 = wDSButton;
        if (wDSButton == null) {
            C000700h.A0H("submitButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, AJ4.A00(this, 30), -287534644);
    }
}
