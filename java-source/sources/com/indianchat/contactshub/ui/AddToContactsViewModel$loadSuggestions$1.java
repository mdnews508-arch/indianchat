package com.whatsapp.contactshub.ui;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC65722yq;
import X.AnonymousClass000;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C10500de;
import X.C15790nN;
import X.C250017o;
import X.C2I7;
import X.C3AU;
import X.C3CA;
import X.C3G3;
import X.C677635m;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contactshub.ui.AddToContactsViewModel$loadSuggestions$1", f = "AddToContactsViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {128}, m = "invokeSuspend", n = {"dismissedJids", "frequentChats", "allSuggestions", "builtSections", "direct", "groupBased", "contactsByGroup", "allContacts"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7"})
public final class AddToContactsViewModel$loadSuggestions$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $dismissedSuggestedContactsStore$delegate;
    public final /* synthetic */ String $frequentlyContactedTitle;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public final /* synthetic */ C2I7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddToContactsViewModel$loadSuggestions$1(C05C c05c, C2I7 c2i7, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c2i7;
        this.$frequentlyContactedTitle = str;
        this.$dismissedSuggestedContactsStore$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AddToContactsViewModel$loadSuggestions$1(this.$dismissedSuggestedContactsStore$delegate, this.this$0, this.$frequentlyContactedTitle, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C2I7 c2i7;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            List list = (List) C3G3.A06.A02(((C250017o) C05C.A02(this.this$0.A01)).A04(AbstractC466025n.A00(C05C.A00(this.this$0.A00), AbstractC65722yq.A0C)), ((C677635m) C05C.A02(this.$dismissedSuggestedContactsStore$delegate)).A00()).first;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (((C3CA) obj2).A05) {
                    arrayListA0W2.add(obj2);
                }
            }
            ArrayList<C3CA> arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : list) {
                if (!((C3CA) obj3).A05) {
                    arrayListA0W3.add(obj3);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                arrayListA0W.add(new C3AU("frequently_contacted", this.$frequentlyContactedTitle, arrayListA0W2));
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (C3CA c3ca : arrayListA0W3) {
                Object objA0u = AbstractC02550Br.A0u(c3ca.A04);
                if (objA0u != null) {
                    ((List) AbstractC467025x.A0L(objA0u, linkedHashMapA1E)).add(c3ca);
                }
            }
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                arrayListA0W.add(new C3AU(AnonymousClass000.A05("group:", strA12, AnonymousClass000.A08()), strA12, (List) entryA0Y.getValue()));
            }
            this.this$0.A0J = arrayListA0W;
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC02520Bo.A0O(((C3AU) it.next()).A02, arrayListA0W4);
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
            Iterator it2 = arrayListA0W4.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((C3CA) it2.next()).A02);
            }
            C2I7 c2i8 = this.this$0;
            C10500de c10500deA10 = AbstractC466225p.A10(c2i8.A03);
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator it3 = arrayListA0o.iterator();
            while (it3.hasNext()) {
                Jid jidA0A = AbstractC466425r.A0S(it3).A0A(PhoneUserJid.class);
                if (jidA0A != null) {
                    arrayListA0W5.add(jidA0A);
                }
            }
            Map mapA0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W5));
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            Iterator itA1F2 = AbstractC466625t.A1F(mapA0P);
            while (itA1F2.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Object key = entryA0Y2.getKey();
                Object value = entryA0Y2.getValue();
                if ((value instanceof C08690aa) && value != null) {
                    AbstractC466625t.A1W(key, value, arrayListA0W6);
                }
            }
            c2i8.A0L = C05N.A0C(arrayListA0W6);
            if (AbstractC466025n.A1b(C05C.A00(this.this$0.A00), AbstractC65722yq.A03)) {
                c2i7 = this.this$0;
                PresenceLoader presenceLoader = c2i7.A09;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0o.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it4);
                    Jid jidA0A2 = c0dfA0S.A0A(PhoneUserJid.class);
                    UserJid userJid = c0dfA0S.A0D.A0L;
                    if (userJid != null || (jidA0A2 != null && (userJid = (UserJid) c2i7.A0L.get(jidA0A2)) != null)) {
                        AbstractC466625t.A1W(userJid, ((C15790nN) C05C.A02(c2i7.A04)).A0X(userJid), arrayListA0W7);
                    }
                }
                Map mapA0C = C05N.A0C(arrayListA0W7);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.L$8 = c2i7;
                this.label = 1;
                obj = presenceLoader.A00(mapA0C, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            C2I7 c2i9 = this.this$0;
            c2i9.A0D.CRt(C2I7.A00(c2i9));
            AbstractC466525s.A1W(this.this$0.A0C, false);
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        c2i7 = (C2I7) this.L$8;
        C0ZR.A01(obj);
        Map mapA0J = (Map) obj;
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        c2i7.A0K = mapA0J;
        C2I7 c2i10 = this.this$0;
        c2i10.A0D.CRt(C2I7.A00(c2i10));
        AbstractC466525s.A1W(this.this$0.A0C, false);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AddToContactsViewModel$loadSuggestions$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
