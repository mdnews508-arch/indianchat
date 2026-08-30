package com.whatsapp.orgs.ui.members;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C43201vZ;
import X.C69303Bz;
import X.C70353Gl;
import X.C78143eo;
import X.C78193f0;
import X.C78203f3;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class OrgMemberSearchController {
    public int A00;
    public String A01;
    public boolean A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;
    public final C0YX A09;
    public final C05C A06 = C05D.A00(163917);
    public final C05C A05 = AbstractC466025n.A0d();

    public final void A02() {
        String str = this.A01;
        if (str != null) {
            C70353Gl c70353Gl = (C70353Gl) this.A07.getValue();
            if (this.A02) {
                return;
            }
            String str2 = c70353Gl.A00;
            if (str2.length() != 0) {
                this.A02 = true;
                int i = this.A00;
                this.A03 = AbstractC466125o.A1L(new C78203f3(this, str, str2, null, i, 1), this.A09);
            }
        }
    }

    public final void A03(String str) {
        C000700h.A0A(str, 0);
        String strA15 = AbstractC466625t.A15(str);
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A03;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        int i = this.A00 + 1;
        this.A00 = i;
        this.A01 = null;
        this.A02 = false;
        int length = strA15.length();
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        if (length == 0) {
            interfaceC03960Ih.CRt(new C70353Gl(strA15, C002401f.A00, false, false));
            return;
        }
        interfaceC03960Ih.CRt(new C70353Gl(strA15, ((C70353Gl) interfaceC03960Ih.getValue()).A01, true, false));
        this.A04 = AbstractC466125o.A1L(new C78193f0(this, strA15, null, i, 2), this.A09);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(OrgMemberSearchController orgMemberSearchController, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 23;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(orgMemberSearchController, interfaceC07600Xd, 23);
            }
        } else {
            c78143eo = new C78143eo(orgMemberSearchController, interfaceC07600Xd, 23);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            GraphQlOrgApi graphQlOrgApi = (GraphQlOrgApi) C05C.A02(orgMemberSearchController.A06);
            Integer numA0o = AbstractC466425r.A0o(100);
            c78143eo.A01 = null;
            c78143eo.A02 = null;
            c78143eo.A00 = 1;
            Object objA02 = graphQlOrgApi.A02(numA0o, null, str, str2, c78143eo);
            return objA02 == c0zq ? c0zq : objA02;
        } catch (C43201vZ unused) {
            return null;
        }
    }

    public final List A01(Set set) {
        C70353Gl c70353Gl = (C70353Gl) this.A08.getValue();
        if (c70353Gl.A02) {
            return C002401f.A00;
        }
        List list = c70353Gl.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C08690aa c08690aaA02 = C08690aa.A01.A02(((C69303Bz) obj).A01);
            if (c08690aaA02 == null || !set.contains(c08690aaA02)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public OrgMemberSearchController(C0YX c0yx) {
        this.A09 = c0yx;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C70353Gl(Voip.REJECT_REASON_DECLINED, C002401f.A00, false, false));
        this.A07 = c03980IjA1P;
        this.A08 = AbstractC466125o.A1M(c03980IjA1P);
    }
}
