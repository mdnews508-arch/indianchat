package com.whatsapp.privacy;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC16780p1;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass960;
import X.AnonymousClass963;
import X.AnonymousClass964;
import X.AnonymousClass965;
import X.AnonymousClass966;
import X.AnonymousClass967;
import X.C000700h;
import X.C002401f;
import X.C02770Cr;
import X.C05S;
import X.C08690aa;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16640on;
import X.C16680or;
import X.C16700ot;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C2076495z;
import X.C226149yG;
import X.C226969zb;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.privacy.MexPrivacyContactListHandler$getPrivacyContactList$2", f = "MexPrivacyContactListHandler.kt", i = {0, 0}, l = {101}, m = "invokeSuspend", n = {"contactListInput", "request"}, s = {"L$0", "L$1"})
public final class MexPrivacyContactListHandler$getPrivacyContactList$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $category;
    public final /* synthetic */ String $mexCategory;
    public final /* synthetic */ String $mexType;
    public final /* synthetic */ C08690aa $myLid;
    public final /* synthetic */ String $normalizedClientDhash;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ MexPrivacyContactListHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MexPrivacyContactListHandler$getPrivacyContactList$2(C08690aa c08690aa, MexPrivacyContactListHandler mexPrivacyContactListHandler, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$mexCategory = str;
        this.$mexType = str2;
        this.$normalizedClientDhash = str3;
        this.$myLid = c08690aa;
        this.this$0 = mexPrivacyContactListHandler;
        this.$category = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MexPrivacyContactListHandler$getPrivacyContactList$2(this.$myLid, this.this$0, this.$mexCategory, this.$mexType, this.$normalizedClientDhash, this.$category, interfaceC07600Xd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.01f] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        ?? A0o;
        PhoneUserJid phoneUserJid;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        C226149yG c226149yG = null;
        if (i == 0) {
            C0ZR.A01(obj);
            String str = this.$mexCategory;
            String str2 = this.$mexType;
            C000700h.A0A(str, 0);
            C000700h.A0A(str2, 1);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "category");
            C16680or.A00(c16680orA0L, str2, "type");
            C16680or.A00(c16680orA0L, null, "dhash");
            String str3 = this.$normalizedClientDhash;
            if (str3 != null) {
                C16680or.A00(c16680orA0L, str3, "dhash");
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C16700ot c16700ot = new C16700ot();
            C16640on c16640on = new C16640on();
            c16640on.A0B(this.$myLid);
            AbstractC466525s.A1L(c16680orA0L, c16640on, "privacy_contact_list_type");
            c16700ot.A0B(AbstractC466025n.A1O(c16640on));
            c16740oxA0G.A00(c16700ot, "input");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, AnonymousClass960.class, null, "GetPrivacyContactListQuery", "whatsapp-android-mex", null, false), this.this$0.A02);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            obj = AbstractC466925w.A0a(c16850p8A0U, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        ImmutableList immutableListA06 = ((AbstractC16780p1) obj).A06("xwa2_fetch_wa_users", C2076495z.class);
        if (immutableListA06 != null && (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) != null && abstractC16780p1.A0C("__typename").hashCode() == 561612603 && (abstractC16780p1A02 = new AnonymousClass967(abstractC16780p1.A00).A02(AnonymousClass966.class, "privacy_contact_list")) != null) {
            ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1A02.A06("contacts", AnonymousClass965.class);
            String strA0B = abstractC16780p1A02.A0B("dhash");
            if (strA0B == null || strA0B.equals("missing")) {
                strA0B = null;
            }
            if (immutableListA07 == null) {
                String str4 = this.$normalizedClientDhash;
                if (str4 == null || !C000700h.areEqual(strA0B, str4)) {
                    A0o = C002401f.A00;
                }
            } else {
                immutableListA07.size();
                A0o = AbstractC466825v.A0o(immutableListA07);
                for (AbstractC16780p1 abstractC16780p2 : immutableListA07) {
                    String strA0B2 = abstractC16780p2.A0B("jid");
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA02 = c02770Cr.A02(strA0B2);
                    if (!(userJidA02 instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) userJidA02) == null) {
                        UserJid userJidA03 = c02770Cr.A02(abstractC16780p2.A0B("pn_jid"));
                        phoneUserJid = userJidA03 instanceof PhoneUserJid ? (PhoneUserJid) userJidA03 : null;
                    }
                    C08690aa c08690aa = userJidA02 instanceof C08690aa ? (C08690aa) userJidA02 : null;
                    AbstractC16780p1 abstractC16780p1A03 = abstractC16780p2.A02(AnonymousClass964.class, "username_info");
                    A0o.add(new C226969zb(c08690aa, phoneUserJid, (abstractC16780p1A03 == null || abstractC16780p1A03.A0C("__typename").hashCode() != 785443910) ? null : new AnonymousClass963(abstractC16780p1A03.A00).A0B("username")));
                }
            }
            c226149yG = new C226149yG(A0o, strA0B);
        }
        return new C0ZJ(c226149yG);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MexPrivacyContactListHandler$getPrivacyContactList$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
