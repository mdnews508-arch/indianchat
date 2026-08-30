package com.whatsapp.group;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0OH;
import X.C128385nA;
import X.C18A;
import X.C76903cj;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final class NewGroupRouter extends Fragment {
    public C0OH A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C18A A0F = (C18A) C00S.A03(2955);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        C0OH c0oh = this.A00;
        if (c0oh != null) {
            c0oh.A01();
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466725u.A14(super.A0B);
        C05C c05cA00 = C05D.A00(4276);
        Context contextA1A = A1A();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C0OH c0ohCFJ = this.A00;
        if (c0ohCFJ == null) {
            c0ohCFJ = CFJ(new C128385nA(contextA1A, activityC03770HoA1I, c05cA00, this, 0), AbstractC465925m.A0A());
        }
        this.A00 = c0ohCFJ;
        if (bundle == null) {
            Context contextA1A2 = A1A();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(contextA1A2.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
            intentA02.putExtra("duplicate_ug_exists", AnonymousClass000.A0B(this.A05));
            intentA02.putExtra("entry_point", AnonymousClass000.A01(this.A06));
            intentA02.putExtra("ui_surface_override", (Integer) this.A0E.getValue());
            intentA02.putExtra("create_group_for_community", AnonymousClass000.A0B(this.A03));
            intentA02.putExtra("optional_participants", AnonymousClass000.A0B(this.A09));
            intentA02.putExtra("selected", C0D0.A0E((Collection) this.A0C.getValue()));
            intentA02.putExtra("parent_group_jid_to_link", AbstractC466725u.A0l(AbstractC465925m.A0n(this.A0A)));
            intentA02.putExtra("messages_to_forward_bundle", (Bundle) this.A08.getValue());
            intentA02.putExtra("include_captions", AnonymousClass000.A0B(this.A07));
            intentA02.putExtra("appended_message", AbstractC466425r.A13(this.A01));
            intentA02.putExtra("create_group_for_result", AnonymousClass000.A0B(this.A02));
            intentA02.putExtra("prefill_group_name", AbstractC466425r.A13(this.A0B));
            intentA02.putExtra("source_ai_thread_info", AbstractC466425r.A13(this.A0D));
            c0ohCFJ.A03(intentA02);
        }
    }

    public NewGroupRouter() {
        Integer num = C02S.A0C;
        this.A0C = C76903cj.A00(num, this, 5);
        this.A0A = C76903cj.A00(num, this, 4);
        this.A05 = AbstractC70693Ia.A06(this, "duplicate_ug_found", false);
        this.A06 = AbstractC70693Ia.A04(this, "entry_point", -1);
        this.A0E = C76903cj.A00(num, this, 2);
        this.A03 = AbstractC70693Ia.A06(this, "create_lazily", false);
        this.A09 = AbstractC70693Ia.A06(this, "optional_participants", false);
        this.A08 = C76903cj.A00(num, this, 3);
        this.A07 = AbstractC70693Ia.A06(this, "include_captions", false);
        this.A01 = AbstractC70693Ia.A01(this, "appended_message");
        this.A02 = AbstractC70693Ia.A06(this, "create_group_for_result", false);
        this.A0B = AbstractC70693Ia.A01(this, "prefill_group_name");
        this.A0D = AbstractC70693Ia.A01(this, "source_ai_thread_info");
        this.A04 = AbstractC70693Ia.A06(this, "create_with_link", false);
    }
}
