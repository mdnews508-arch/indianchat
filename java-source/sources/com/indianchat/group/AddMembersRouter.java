package com.whatsapp.group;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C3LO;
import X.C52772Vy;
import X.C70023Ex;
import X.C70593Hl;
import X.C76853ce;
import X.C76903cj;
import X.C77303dO;
import X.InterfaceC001000l;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AddMembersRouter extends Fragment {
    public static final C70023Ex A0A = new C70023Ex();
    public final C05C A00 = C05D.A00(33440);
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        int i;
        super.A2B(bundle);
        AbstractC466725u.A14(this.A0B);
        C52772Vy c52772Vy = (C52772Vy) C05C.A02(this.A00);
        Context contextA1A = A1A();
        C0I0 c0i0A0b = AbstractC466825v.A0b(this);
        C70593Hl c70593HlA00 = c52772Vy.A00(contextA1A, this, AbstractC466425r.A0X(this.A03), AbstractC466425r.A0X(this.A06), c0i0A0b, (List) this.A09.getValue(), new C76853ce(this, 47), C77303dO.A00(this, 22), AnonymousClass000.A01(this.A08), AnonymousClass000.A01(this.A02), AnonymousClass000.A01(this.A04), AnonymousClass000.A0B(this.A05));
        c70593HlA00.A04 = AnonymousClass000.A0B(this.A01);
        List list = (List) this.A07.getValue();
        C000700h.A0A(list, 0);
        c70593HlA00.A03 = list;
        Bundle bundle2 = super.A06;
        Integer num = null;
        if (bundle2 != null) {
            Integer numValueOf = Integer.valueOf(bundle2.getInt("group_create_entry_point", -1));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        c70593HlA00.A02 = num;
        Bundle bundle3 = super.A06;
        if (bundle3 != null && (i = bundle3.getInt("snackbar_parent_view_id", 0)) != 0) {
            c70593HlA00.A00 = i;
        }
        c70593HlA00.A01 = c70593HlA00.A09.CFJ(new C3LO(c70593HlA00, 2), AbstractC465925m.A0A());
        if (bundle == null) {
            c70593HlA00.A01();
        }
    }

    public AddMembersRouter() {
        Integer num = C02S.A0C;
        this.A03 = C76853ce.A00(num, this, 48);
        this.A06 = C76853ce.A00(num, this, 49);
        this.A09 = C76903cj.A00(num, this, 0);
        this.A08 = AbstractC70693Ia.A04(this, "request_invite_members", 1);
        this.A05 = AbstractC70693Ia.A06(this, "is_cag_and_community_add", false);
        this.A02 = AbstractC70693Ia.A04(this, "entry_point", 6);
        this.A04 = AbstractC70693Ia.A04(this, "invite_flow_trigger_source", 2);
        this.A01 = AbstractC70693Ia.A06(this, "auto_show_bot_selector", false);
        this.A07 = C76903cj.A00(num, this, 1);
    }
}
