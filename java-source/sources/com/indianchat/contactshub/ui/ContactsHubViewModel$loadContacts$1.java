package com.whatsapp.contactshub.ui;

import X.AHF;
import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC65012xc;
import X.AbstractC65722yq;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02280Ap;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0YX;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C10500de;
import X.C13780jw;
import X.C138896Ah;
import X.C1FP;
import X.C1IN;
import X.C224809w5;
import X.C250017o;
import X.C28551Lu;
import X.C39B;
import X.C3CA;
import X.C3D4;
import X.C3G3;
import X.C3Q0;
import X.C43315J2f;
import X.C48632Dl;
import X.C66082zU;
import X.C677635m;
import X.C70253Ga;
import X.C72633Pz;
import X.C77253dJ;
import X.C78683gS;
import X.C78723gW;
import X.C78813gf;
import X.C78933gr;
import X.EnumC61342re;
import X.EnumC61432rn;
import X.FOL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC81753le;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contactshub.ui.ContactsHubViewModel$loadContacts$1", f = "ContactsHubViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {676, 759, 774, 775}, m = "invokeSuspend", n = {"$this$launch", "baseline", "qpl", "addedKeys", "favorites", "waSuggestionContacts", "favoriteWaContacts", "presenceExtraLids", "isAddToContactsEnabled", "hasGroups", "hasContent", "hasPermission", "presenceEnabled", "$this$launch", "baseline", "qpl", "addedKeys", "favorites", "waSuggestionContacts", "favoriteWaContacts", "presenceExtraLids", "addedKeySet", "added", "fetch", "isAddToContactsEnabled", "hasGroups", "hasContent", "hasPermission", "presenceEnabled", "needsMutualContactsFetch", "$i$a$-let-ContactsHubViewModel$loadContacts$1$4", "$this$launch", "baseline", "qpl", "addedKeys", "favorites", "waSuggestionContacts", "favoriteWaContacts", "presenceExtraLids", "addedKeySet", "added", "isAddToContactsEnabled", "hasGroups", "hasContent", "hasPermission", "presenceEnabled", "needsMutualContactsFetch", "$this$launch", "baseline", "qpl", "addedKeys", "favorites", "waSuggestionContacts", "favoriteWaContacts", "presenceExtraLids", "addedKeySet", "added", "igState", "isAddToContactsEnabled", "hasGroups", "hasContent", "hasPermission", "presenceEnabled", "needsMutualContactsFetch"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$11", "I$0", "I$1", "I$2", "Z$0", "Z$1", "Z$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$1", "I$2", "Z$0", "Z$1", "Z$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$2", "Z$0", "Z$1", "Z$2"})
public final class ContactsHubViewModel$loadContacts$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC81753le $igStateFetch;
    public final /* synthetic */ InterfaceC81753le $inviteFetch;
    public final /* synthetic */ boolean $isAfterAdd;
    public final /* synthetic */ InterfaceC81753le $orgFetch;
    public final /* synthetic */ long $qplStartNanos;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public final /* synthetic */ ContactsHubViewModel this$0;

    public static Object A00(ContactsHubViewModel$loadContacts$1 contactsHubViewModel$loadContacts$1) {
        contactsHubViewModel$loadContacts$1.L$0 = null;
        contactsHubViewModel$loadContacts$1.L$1 = null;
        contactsHubViewModel$loadContacts$1.L$2 = null;
        contactsHubViewModel$loadContacts$1.L$3 = null;
        contactsHubViewModel$loadContacts$1.L$4 = null;
        contactsHubViewModel$loadContacts$1.L$5 = null;
        contactsHubViewModel$loadContacts$1.L$6 = null;
        contactsHubViewModel$loadContacts$1.L$7 = null;
        contactsHubViewModel$loadContacts$1.L$8 = null;
        contactsHubViewModel$loadContacts$1.L$9 = null;
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactsHubViewModel$loadContacts$1(ContactsHubViewModel contactsHubViewModel, InterfaceC07600Xd interfaceC07600Xd, InterfaceC81753le interfaceC81753le, InterfaceC81753le interfaceC81753le2, InterfaceC81753le interfaceC81753le3, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$isAfterAdd = z;
        this.this$0 = contactsHubViewModel;
        this.$qplStartNanos = j;
        this.$inviteFetch = interfaceC81753le;
        this.$igStateFetch = interfaceC81753le2;
        this.$orgFetch = interfaceC81753le3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isAfterAdd;
        ContactsHubViewModel$loadContacts$1 contactsHubViewModel$loadContacts$1 = new ContactsHubViewModel$loadContacts$1(this.this$0, interfaceC07600Xd, this.$inviteFetch, this.$igStateFetch, this.$orgFetch, this.$qplStartNanos, z);
        contactsHubViewModel$loadContacts$1.L$0 = obj;
        return contactsHubViewModel$loadContacts$1;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x023e  */
    /* JADX WARN: Code duplicated, block: B:11:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x029f  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:193:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:196:0x04cc A[Catch: all -> 0x07f5, TRY_ENTER, TryCatch #1 {, blocks: (B:196:0x04cc, B:198:0x04d4, B:97:0x0214, B:30:0x0096), top: B:360:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x04d4 A[Catch: all -> 0x07f5, TRY_LEAVE, TryCatch #1 {, blocks: (B:196:0x04cc, B:198:0x04d4, B:97:0x0214, B:30:0x0096), top: B:360:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0505  */
    /* JADX WARN: Code duplicated, block: B:220:0x051f  */
    /* JADX WARN: Code duplicated, block: B:235:0x059c  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:294:0x06c1 A[Catch: all -> 0x07ec, PHI: r11
  0x06c1: PHI (r11v10 int) = (r11v9 int), (r11v13 int) binds: [B:288:0x06ab, B:293:0x06bf] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {, blocks: (B:284:0x06a0, B:286:0x06a5, B:287:0x06a8, B:289:0x06ad, B:297:0x06cc, B:296:0x06c9, B:294:0x06c1), top: B:366:0x06a0 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x06cc A[Catch: all -> 0x07ec, PHI: r11
  0x06cc: PHI (r11v12 int) = (r11v10 int), (r11v13 int) binds: [B:295:0x06c7, B:293:0x06bf] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:284:0x06a0, B:286:0x06a5, B:287:0x06a8, B:289:0x06ad, B:297:0x06cc, B:296:0x06c9, B:294:0x06c1), top: B:366:0x06a0 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x074b  */
    /* JADX WARN: Code duplicated, block: B:322:0x077a  */
    /* JADX WARN: Code duplicated, block: B:325:0x0784  */
    /* JADX WARN: Code duplicated, block: B:327:0x07a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:328:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:331:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:334:0x07be  */
    /* JADX WARN: Code duplicated, block: B:336:0x07dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:337:0x07de  */
    /* JADX WARN: Code duplicated, block: B:96:0x0211  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.3Ga] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.3Ga, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        LinkedHashSet linkedHashSetA1F;
        ?? r4;
        int i;
        List list;
        C0DF c0dfA00;
        List listA0G;
        ?? r8;
        int i2;
        boolean zA1T;
        boolean z;
        boolean zA1b;
        Map mapA0M;
        List listA0J;
        Object objA0J;
        Iterable iterable;
        ?? r9;
        ?? r5;
        Map mapA0J;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        ContactsHubViewModel contactsHubViewModel;
        C0Z8 c0z8A02;
        String string;
        ?? r10;
        InterfaceC81753le interfaceC81753le;
        EnumC61432rn enumC61432rn;
        ?? r11;
        List list2;
        C72633Pz c72633Pz;
        ?? r12;
        InterfaceC81753le interfaceC81753le2;
        C39B c39b;
        ?? r13;
        Object objABo = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        if (i4 != 0) {
            if (i4 == 1) {
                zA1b = this.Z$1;
                zA1T = this.Z$0;
                i2 = this.I$2;
                int i5 = this.I$1;
                i = this.I$0;
                Object obj2 = this.L$7;
                listA0G = (List) this.L$4;
                Iterable iterable2 = (Iterable) this.L$3;
                C70253Ga c70253Ga = (C70253Ga) this.L$2;
                C0ZR.A01(objABo);
                r5 = c70253Ga;
                r9 = i5;
                iterable = iterable2;
                objA0J = obj2;
            } else {
                if (i4 == 2) {
                    z2 = this.Z$2;
                    zA1b = this.Z$1;
                    zA1T = this.Z$0;
                    i2 = this.I$2;
                    int i6 = this.I$1;
                    i = this.I$0;
                    contactsHubViewModel = (ContactsHubViewModel) this.L$10;
                    C0ZR.A01(objABo);
                    r11 = i6;
                    r11 = r9;
                    list2 = (List) objABo;
                    r10 = r11;
                    if (list2 != null) {
                        contactsHubViewModel.A1H = list2;
                        InterfaceC03960Ih interfaceC03960Ih = contactsHubViewModel.A0y;
                        if (contactsHubViewModel.A1C.length() == 0 || AbstractC466925w.A1T(contactsHubViewModel.A0M)) {
                            c72633Pz = null;
                        } else {
                            c72633Pz = C72633Pz.A00;
                        }
                        interfaceC03960Ih.CRt(AbstractC02550Br.A14(ContactsHubViewModel.A0E(contactsHubViewModel.A1A, contactsHubViewModel, contactsHubViewModel.A02), C01d.A08(c72633Pz)));
                        r10 = r11;
                        if (!list2.isEmpty()) {
                            AbstractC466525s.A1W(contactsHubViewModel.A0w, false);
                            r10 = r11;
                        }
                    }
                    interfaceC81753le = this.$igStateFetch;
                    if (interfaceC81753le != null) {
                        Object objA00 = A00(this);
                        this.L$10 = objA00;
                        this.L$11 = objA00;
                        this.I$0 = i;
                        this.I$1 = r10;
                        this.I$2 = i2;
                        this.Z$0 = zA1T;
                        this.Z$1 = zA1b;
                        this.Z$2 = z2;
                        this.label = 3;
                        objABo = interfaceC81753le.ABo(this);
                        if (objABo == c0zq) {
                            r13 = r10;
                            return c0zq;
                        }
                        r13 = r10;
                        enumC61432rn = (EnumC61432rn) objABo;
                        r12 = r13;
                    } else {
                        enumC61432rn = null;
                        r12 = r10;
                    }
                    interfaceC81753le2 = this.$inviteFetch;
                    if (interfaceC81753le2 != null) {
                        Object objA01 = A00(this);
                        this.L$10 = enumC61432rn;
                        this.L$11 = objA01;
                        this.I$0 = i;
                        this.I$1 = r12;
                        this.I$2 = i2;
                        this.Z$0 = zA1T;
                        this.Z$1 = zA1b;
                        this.Z$2 = z2;
                        this.label = 4;
                        objABo = interfaceC81753le2.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                    } else {
                        c39b = null;
                    }
                    if (enumC61432rn != null) {
                        this.this$0.A1B = enumC61432rn;
                        if (c39b != null) {
                        }
                        ContactsHubViewModel.A0P(this.this$0);
                        return C05S.A00;
                    }
                    ContactsHubViewModel contactsHubViewModel2 = this.this$0;
                    contactsHubViewModel2.A1G = c39b.A00;
                    contactsHubViewModel2.A1b = c39b.A01;
                    ContactsHubViewModel.A0P(this.this$0);
                    return C05S.A00;
                }
                if (i4 == 3) {
                    z2 = this.Z$2;
                    zA1b = this.Z$1;
                    zA1T = this.Z$0;
                    i2 = this.I$2;
                    int i7 = this.I$1;
                    i = this.I$0;
                    C0ZR.A01(objABo);
                    r13 = i7;
                    r13 = r10;
                    enumC61432rn = (EnumC61432rn) objABo;
                    r12 = r13;
                    interfaceC81753le2 = this.$inviteFetch;
                    if (interfaceC81753le2 != null) {
                        Object objA02 = A00(this);
                        this.L$10 = enumC61432rn;
                        this.L$11 = objA02;
                        this.I$0 = i;
                        this.I$1 = r12;
                        this.I$2 = i2;
                        this.Z$0 = zA1T;
                        this.Z$1 = zA1b;
                        this.Z$2 = z2;
                        this.label = 4;
                        objABo = interfaceC81753le2.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                    } else {
                        c39b = null;
                    }
                    if (enumC61432rn != null) {
                        this.this$0.A1B = enumC61432rn;
                        if (c39b != null) {
                        }
                        ContactsHubViewModel.A0P(this.this$0);
                        return C05S.A00;
                    }
                    ContactsHubViewModel contactsHubViewModel3 = this.this$0;
                    contactsHubViewModel3.A1G = c39b.A00;
                    contactsHubViewModel3.A1b = c39b.A01;
                    ContactsHubViewModel.A0P(this.this$0);
                    return C05S.A00;
                }
                if (i4 != 4) {
                    throw AnonymousClass000.A02();
                }
                enumC61432rn = (EnumC61432rn) this.L$10;
                C0ZR.A01(objABo);
            }
            c39b = (C39B) objABo;
            if (enumC61432rn != null) {
                this.this$0.A1B = enumC61432rn;
                if (c39b != null) {
                }
                ContactsHubViewModel.A0P(this.this$0);
                return C05S.A00;
            }
            ContactsHubViewModel contactsHubViewModel4 = this.this$0;
            contactsHubViewModel4.A1G = c39b.A00;
            contactsHubViewModel4.A1b = c39b.A01;
            ContactsHubViewModel.A0P(this.this$0);
            return C05S.A00;
        }
        C0ZR.A01(objABo);
        if (this.$isAfterAdd) {
            List list3 = this.this$0.A1A.A00;
            linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                String strA0l = AbstractC466725u.A0l(AbstractC466025n.A16(AbstractC466425r.A0S(it)));
                if (strA0l != null) {
                    linkedHashSetA1F.add(strA0l);
                }
            }
        } else {
            linkedHashSetA1F = null;
            ContactsHubViewModel contactsHubViewModel5 = this.this$0;
            synchronized (contactsHubViewModel5.A0s) {
                contactsHubViewModel5.A09 = null;
                contactsHubViewModel5.A0A = C002401f.A00;
            }
        }
        this.this$0.A1D = null;
        this.this$0.A1a = false;
        InterfaceC07740Xr interfaceC07740Xr = this.this$0.A1W;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.this$0.A1Z = false;
        InterfaceC07740Xr interfaceC07740Xr2 = this.this$0.A1V;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.this$0.A1X;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        ContactsHubViewModel contactsHubViewModel6 = this.this$0;
        synchronized (contactsHubViewModel6) {
            InterfaceC07740Xr interfaceC07740Xr4 = contactsHubViewModel6.A1Y;
            if (interfaceC07740Xr4 != null) {
                interfaceC07740Xr4.AEP(null);
                contactsHubViewModel6.A1Y = null;
                AbstractC466525s.A1W(contactsHubViewModel6.A0v, true);
            }
        }
        ContactsHubViewModel contactsHubViewModel7 = this.this$0;
        long j = this.$qplStartNanos;
        synchronized (contactsHubViewModel7) {
            C70253Ga c70253Ga2 = contactsHubViewModel7.A01;
            if (c70253Ga2 != null) {
                c70253Ga2.A01(C02S.A01);
            }
            Integer num = contactsHubViewModel7.A0E ? C02S.A00 : C02S.A01;
            C66082zU c66082zU = (C66082zU) C05C.A02(contactsHubViewModel7.A0e);
            int andIncrement = AbstractC65012xc.A00.getAndIncrement();
            InterfaceC001500s interfaceC001500s = c66082zU.A00.A00;
            ((C02280Ap) interfaceC001500s.get()).markerStart(401670145, andIncrement, "entry_point", num.intValue() != 0 ? "contacts_hub" : "contacts_tab", j, TimeUnit.NANOSECONDS);
            r4 = new Object((C02280Ap) interfaceC001500s.get(), andIncrement) { // from class: X.3Ga
                public final int A00;
                public final C02280Ap A01;
                public final AtomicBoolean A02;

                {
                    C000700h.A0A(c02280Ap, 0);
                    this.A01 = c02280Ap;
                    this.A00 = andIncrement;
                    this.A02 = new AtomicBoolean(false);
                }

                public final void A01(Integer num2) {
                    if (this.A02.compareAndSet(false, true)) {
                        if (num2 == C02S.A00) {
                            this.A01.markerPoint(401670145, this.A00, "first_interactive");
                        }
                        this.A01.markerEnd(401670145, this.A00, num2.intValue() != 0 ? (short) 4 : (short) 2);
                    }
                }

                public final void A02(Integer num2) {
                    if (this.A02.get()) {
                        return;
                    }
                    this.A01.markerPoint(401670145, this.A00, AnonymousClass000.A06("_end", AnonymousClass000.A09(A00(num2))));
                }

                public final void A03(Integer num2) {
                    if (this.A02.get()) {
                        return;
                    }
                    this.A01.markerPoint(401670145, this.A00, AnonymousClass000.A06("_start", AnonymousClass000.A09(A00(num2))));
                }

                public static String A00(Integer num2) {
                    switch (num2.intValue()) {
                        case 0:
                            return "tab_favorites";
                        case 1:
                            return "tab_suggested_contacts";
                        case 2:
                            return "tab_all_contacts";
                        default:
                            return "list_build";
                    }
                }
            };
            contactsHubViewModel7.A01 = r4;
        }
        ContactsHubViewModel contactsHubViewModel8 = this.this$0;
        if (!AbstractC466325q.A1W(contactsHubViewModel8.A0W) || AbstractC466125o.A0v(contactsHubViewModel8.A0a).A0G()) {
            ContactsHubViewModel contactsHubViewModel9 = this.this$0;
            if (contactsHubViewModel9.A0E || AbstractC466025n.A1b((C016207r) C05C.A02(contactsHubViewModel9.A0H), AbstractC65722yq.A00)) {
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        Integer num2 = C02S.A0C;
        r4.A03(num2);
        ContactsHubViewModel contactsHubViewModel10 = this.this$0;
        contactsHubViewModel10.A1A = ContactsHubViewModel.A05(contactsHubViewModel10);
        r4.A02(num2);
        if (linkedHashSetA1F == null || (listA0J = ContactsHubViewModel.A0J(this.this$0, linkedHashSetA1F)) == null) {
            list = listA0J;
            list = C002401f.A00;
        }
        list = listA0J;
        ContactsHubViewModel.A0Q(this.this$0, list);
        ContactsHubViewModel contactsHubViewModel11 = this.this$0;
        if (contactsHubViewModel11.A0E && AbstractC466825v.A1V(contactsHubViewModel11.A0J)) {
            InterfaceC001500s interfaceC001500s2 = contactsHubViewModel11.A0X.A00;
            c0dfA00 = ((C48632Dl) interfaceC001500s2.get()).A05;
            if (c0dfA00 == null) {
                c0dfA00 = ((C48632Dl) interfaceC001500s2.get()).A00();
            }
        } else {
            c0dfA00 = null;
        }
        contactsHubViewModel11.A04 = c0dfA00;
        ContactsHubViewModel contactsHubViewModel12 = this.this$0;
        contactsHubViewModel12.A03 = contactsHubViewModel12.A0E ? AbstractC466225p.A0o(contactsHubViewModel12.A0W).AmB() : null;
        Integer num3 = C02S.A00;
        r4.A03(num3);
        listA0G = ContactsHubViewModel.A0G(this.this$0);
        r4.A02(num3);
        Integer num4 = C02S.A01;
        r4.A03(num4);
        if (i != 0) {
            ContactsHubViewModel contactsHubViewModel13 = this.this$0;
            Set setA00 = ((C677635m) AbstractC466425r.A0t(contactsHubViewModel13.A0o, 2207)).A00();
            C3G3 c3g3 = C3G3.A06;
            List listA04 = contactsHubViewModel13.A1D;
            if (listA04 == null) {
                listA04 = ((C250017o) C05C.A02(contactsHubViewModel13.A0R)).A04(AbstractC466025n.A00((C016207r) C05C.A02(contactsHubViewModel13.A0H), AbstractC65722yq.A0C));
                contactsHubViewModel13.A1D = listA04;
            }
            C015707m c015707mA02 = c3g3.A02(listA04, setA00);
            List list4 = (List) c015707mA02.first;
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA02.second);
            synchronized (contactsHubViewModel13.A0t) {
                contactsHubViewModel13.A1I = list4;
                contactsHubViewModel13.A1S = C05880Px.A00;
                r8 = zA1Z;
            }
        } else {
            r8 = 0;
        }
        r4.A02(num4);
        if (this.this$0.A1A.A00.isEmpty() && listA0G.isEmpty()) {
            i2 = this.this$0.A1I.isEmpty() ? 0 : 1;
        }
        zA1T = AbstractC466925w.A1T(this.this$0.A0M);
        if (i2 == 0 && !zA1T && AHF.A0U(AbstractC466225p.A0r(this.this$0.A0n), AHF.A0V())) {
            AbstractC466525s.A1W(this.this$0.A0w, true);
            ContactsHubViewModel.A0S(this.this$0, AbstractC466025n.A1O(C3Q0.A00));
            AbstractC466525s.A1W(this.this$0.A0x, false);
            InterfaceC81753le interfaceC81753le3 = this.$inviteFetch;
            if (interfaceC81753le3 != null) {
                interfaceC81753le3.AEP(null);
            }
            InterfaceC81753le interfaceC81753le4 = this.$igStateFetch;
            if (interfaceC81753le4 != null) {
                interfaceC81753le4.AEP(null);
            }
            this.this$0.A1Z = false;
            r4.A01(num4);
        } else {
            ContactsHubViewModel contactsHubViewModel14 = this.this$0;
            if (contactsHubViewModel14.A1A.A00.isEmpty()) {
                z = r8 != 0;
            }
            contactsHubViewModel14.A0F = z;
            ContactsHubViewModel contactsHubViewModel15 = this.this$0;
            contactsHubViewModel15.A0B = ((C13780jw) C05C.A02(contactsHubViewModel15.A0h)).A0R();
            List list5 = this.this$0.A1I;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((C3CA) it2.next()).A02);
            }
            ContactsHubViewModel contactsHubViewModel16 = this.this$0;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it3 = listA0G.iterator();
            while (it3.hasNext()) {
                C0DF c0dfA06 = AbstractC466125o.A0i(contactsHubViewModel16.A0O).A06(AbstractC466425r.A0R(it3).A03);
                if (c0dfA06 != null) {
                    arrayListA0W.add(c0dfA06);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W) {
                C0DF c0df = (C0DF) obj3;
                if (!AbstractC465925m.A1Y(c0df.A09())) {
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (!C1FP.A08(c0df.A09())) {
                        arrayListA0W2.add(obj3);
                    }
                }
            }
            ContactsHubViewModel contactsHubViewModel17 = this.this$0;
            C10500de c10500deA10 = AbstractC466225p.A10(contactsHubViewModel17.A0U);
            ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W2, AbstractC02550Br.A14(arrayListA0o, this.this$0.A1A.A00));
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it4 = arrayListA14.iterator();
            while (it4.hasNext()) {
                Jid jidA0A = AbstractC466425r.A0S(it4).A0A(PhoneUserJid.class);
                if (jidA0A != null) {
                    arrayListA0W3.add(jidA0A);
                }
            }
            Map mapA0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W3));
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator itA1F = AbstractC466625t.A1F(mapA0P);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                Object value = entryA0Y.getValue();
                if ((value instanceof C08690aa) && value != null) {
                    AbstractC466625t.A1W(key, value, arrayListA0W4);
                }
            }
            contactsHubViewModel17.A1Q = C05N.A0C(arrayListA0W4);
            zA1b = AbstractC466025n.A1b((C016207r) C05C.A02(this.this$0.A0H), AbstractC65722yq.A03);
            if (zA1b) {
                mapA0M = ContactsHubViewModel.A0M(this.this$0, AbstractC02550Br.A14(arrayListA0W2, arrayListA0o));
                ContactsHubViewModel contactsHubViewModel18 = this.this$0;
                if (!contactsHubViewModel18.A0E) {
                    this.L$0 = c0yx;
                    this.L$1 = null;
                    this.L$2 = r4;
                    this.L$3 = list;
                    this.L$4 = listA0G;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = mapA0M;
                    this.I$0 = i;
                    this.I$1 = r8;
                    this.I$2 = i2;
                    this.Z$0 = zA1T;
                    this.Z$1 = zA1b;
                    this.label = 1;
                    if (ContactsHubViewModel.A0A(contactsHubViewModel18, mapA0M, this) == c0zq) {
                        r5 = r4;
                        r9 = r8;
                        iterable = list;
                        objA0J = mapA0M;
                        r5 = r4;
                        r9 = r8;
                        iterable = list;
                        objA0J = mapA0M;
                        return c0zq;
                    }
                }
            } else {
                r5 = r4;
                r9 = r8;
                iterable = list;
                objA0J = C05N.A0J();
            }
        }
        return C05S.A00;
        r5 = r4;
        r9 = r8;
        iterable = list;
        objA0J = mapA0M;
        r5 = r4;
        r9 = r8;
        iterable = list;
        objA0J = mapA0M;
        r5 = r4;
        r9 = r8;
        iterable = list;
        objA0J = mapA0M;
        ContactsHubViewModel contactsHubViewModel19 = this.this$0;
        if (contactsHubViewModel19.A0E || zA1b) {
            List listA05 = contactsHubViewModel19.A1D;
            if (listA05 == null) {
                listA05 = ((C250017o) C05C.A02(contactsHubViewModel19.A0R)).A04(AbstractC466025n.A00((C016207r) C05C.A02(contactsHubViewModel19.A0H), AbstractC65722yq.A0C));
                contactsHubViewModel19.A1D = listA05;
            }
            C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(listA05);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
            for (C43315J2f c43315J2f : c138896AhA1R) {
                AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
            }
            contactsHubViewModel19.A1M = linkedHashMapA14;
        }
        ContactsHubViewModel contactsHubViewModel20 = this.this$0;
        if (contactsHubViewModel20.A0E) {
            C016207r c016207r = (C016207r) C05C.A02(contactsHubViewModel20.A0H);
            FOL fol = AbstractC65722yq.A07;
            C000700h.A07(fol);
            if (c016207r.A0X(fol) != 0.0d) {
                C224809w5 c224809w5 = (C224809w5) C05C.A02(((MutualContactsLoader) C05C.A02(contactsHubViewModel20.A0Y)).A01);
                InterfaceC001000l interfaceC001000l2 = c224809w5.A07;
                long j2 = AbstractC465925m.A03(interfaceC001000l2).getLong("mutual_contacts_fetch_time_key", 0L);
                if (j2 != 0 && AbstractC466325q.A02(c224809w5.A06) - j2 <= AbstractC465925m.A01(C05C.A00(c224809w5.A03), 22409) && (string = AbstractC465925m.A03(interfaceC001000l2).getString("mutual_contacts_jids_key", null)) != null) {
                    Iterable iterableA0T = string.length() == 0 ? C002401f.A00 : AbstractC467025x.A0T(string);
                    if (iterableA0T != null) {
                        C138896Ah<C43315J2f> c138896AhA1R2 = AbstractC02550Br.A1R(iterableA0T);
                        mapA0J = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R2));
                        for (C43315J2f c43315J2f2 : c138896AhA1R2) {
                            AnonymousClass000.A0A(c43315J2f2.A01, mapA0J, c43315J2f2.A00);
                        }
                    }
                }
                z2 = true;
            } else {
                mapA0J = C05N.A0J();
            }
            synchronized (contactsHubViewModel20.A0s) {
                if (!C000700h.areEqual(mapA0J, contactsHubViewModel20.A1P)) {
                    contactsHubViewModel20.A09 = null;
                    contactsHubViewModel20.A1P = mapA0J;
                }
            }
            z2 = false;
        } else {
            mapA0J = C05N.A0J();
            synchronized (contactsHubViewModel20.A0s) {
                if (!C000700h.areEqual(mapA0J, contactsHubViewModel20.A1P)) {
                    contactsHubViewModel20.A09 = null;
                    contactsHubViewModel20.A1P = mapA0J;
                }
                z2 = false;
            }
        }
        ContactsHubViewModel contactsHubViewModel21 = this.this$0;
        if (contactsHubViewModel21.A0E) {
            i3 = 0;
        } else {
            List list6 = contactsHubViewModel21.A1A.A00;
            i3 = 0;
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it5);
                    Jid jidA0A2 = c0dfA0S.A0A(PhoneUserJid.class);
                    Object obj4 = c0dfA0S.A0D.A0L;
                    if (obj4 != null || (jidA0A2 != null && (obj4 = contactsHubViewModel21.A1Q.get(jidA0A2)) != null)) {
                        if (contactsHubViewModel21.A1O.containsKey(obj4) && (i3 = i3 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
            }
        }
        contactsHubViewModel21.A00 = i3;
        ContactsHubViewModel contactsHubViewModel22 = this.this$0;
        int i8 = contactsHubViewModel22.A00;
        EnumC61342re enumC61342re = contactsHubViewModel22.A02;
        boolean z5 = contactsHubViewModel22.A0D;
        if (!contactsHubViewModel22.A0E) {
            if (i8 != 0) {
                if (!z5) {
                    if (i8 < 3) {
                        enumC61342re = EnumC61342re.A03;
                    } else {
                        enumC61342re = EnumC61342re.A02;
                    }
                }
                interfaceC81753le = this.$igStateFetch;
                if (interfaceC81753le != null) {
                    Object objA03 = A00(this);
                    this.L$10 = objA03;
                    this.L$11 = objA03;
                    this.I$0 = i;
                    this.I$1 = r10;
                    this.I$2 = i2;
                    this.Z$0 = zA1T;
                    this.Z$1 = zA1b;
                    this.Z$2 = z2;
                    this.label = 3;
                    objABo = interfaceC81753le.ABo(this);
                    if (objABo == c0zq) {
                        r13 = r10;
                        return c0zq;
                    }
                    r13 = r10;
                    enumC61432rn = (EnumC61432rn) objABo;
                    r12 = r13;
                } else {
                    enumC61432rn = null;
                    r12 = r10;
                }
                interfaceC81753le2 = this.$inviteFetch;
                if (interfaceC81753le2 != null) {
                    Object objA04 = A00(this);
                    this.L$10 = enumC61432rn;
                    this.L$11 = objA04;
                    this.I$0 = i;
                    this.I$1 = r12;
                    this.I$2 = i2;
                    this.Z$0 = zA1T;
                    this.Z$1 = zA1b;
                    this.Z$2 = z2;
                    this.label = 4;
                    objABo = interfaceC81753le2.ABo(this);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                    c39b = (C39B) objABo;
                } else {
                    c39b = null;
                }
                if (enumC61432rn != null) {
                    this.this$0.A1B = enumC61432rn;
                    if (c39b != null) {
                    }
                    ContactsHubViewModel.A0P(this.this$0);
                    return C05S.A00;
                }
                ContactsHubViewModel contactsHubViewModel23 = this.this$0;
                contactsHubViewModel23.A1G = c39b.A00;
                contactsHubViewModel23.A1b = c39b.A01;
                ContactsHubViewModel.A0P(this.this$0);
                return C05S.A00;
            }
            enumC61342re = EnumC61342re.A03;
        } else if (!z5) {
            enumC61342re = EnumC61342re.A02;
        }
        contactsHubViewModel22.A02 = enumC61342re;
        ContactsHubViewModel.A0R(contactsHubViewModel22, listA0G);
        ContactsHubViewModel contactsHubViewModel24 = this.this$0;
        InterfaceC03960Ih interfaceC03960Ih2 = contactsHubViewModel24.A0v;
        if (zA1b) {
            z3 = contactsHubViewModel24.A0E ? false : true;
        }
        AbstractC466525s.A1W(interfaceC03960Ih2, z3);
        Integer num5 = C02S.A0N;
        r5.A03(num5);
        ContactsHubViewModel contactsHubViewModel25 = this.this$0;
        boolean zA1U = AbstractC466225p.A1U(i2);
        C72633Pz c72633Pz2 = !zA1T ? C72633Pz.A00 : null;
        InterfaceC03960Ih interfaceC03960Ih3 = contactsHubViewModel25.A0w;
        if (!zA1T) {
            z4 = zA1U ? false : true;
        }
        AbstractC466525s.A1W(interfaceC03960Ih3, z4);
        ContactsHubViewModel.A0S(contactsHubViewModel25, AbstractC02550Br.A14(ContactsHubViewModel.A0E(contactsHubViewModel25.A1A, contactsHubViewModel25, contactsHubViewModel25.A02), C01d.A08(c72633Pz2)));
        r5.A02(num5);
        if (ContactsHubViewModel.A03(this.this$0) > 0) {
            ((C3D4) C05C.A02(this.this$0.A0Z)).A02();
        }
        AbstractC08170Zi.A04(c0yx.AZ7());
        Integer num6 = C02S.A00;
        r5.A01(num6);
        AbstractC466525s.A1W(this.this$0.A0x, false);
        Set setA1O = AbstractC02550Br.A1O(iterable);
        List list7 = this.this$0.A1A.A00;
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        for (Object obj5 : list7) {
            if (AbstractC02550Br.A1U(setA1O, AbstractC466725u.A0l(AbstractC466025n.A16((C0DF) obj5)))) {
                arrayListA0W5.add(obj5);
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        for (Object obj6 : arrayListA0W5) {
            if (hashSetA1D.add(AbstractC466725u.A0l(AbstractC466025n.A16((C0DF) obj6)))) {
                arrayListA0W6.add(obj6);
            }
        }
        if (!arrayListA0W6.isEmpty()) {
            this.this$0.A0u.CaI(arrayListA0W6);
        }
        if (zA1b) {
            ContactsHubViewModel contactsHubViewModel26 = this.this$0;
            if (contactsHubViewModel26.A0E) {
                boolean z6 = !this.$isAfterAdd;
                synchronized (contactsHubViewModel26) {
                    InterfaceC07740Xr interfaceC07740Xr5 = contactsHubViewModel26.A1Y;
                    if (interfaceC07740Xr5 != null) {
                        interfaceC07740Xr5.AEP(null);
                    }
                    C0Z8 c0z8A03 = AbstractC07950Ym.A02(num6, (AbstractC003401y) C05C.A02(contactsHubViewModel26.A0T), new C78723gW(contactsHubViewModel26, objA0J, (InterfaceC07600Xd) null, 4, z6), C1IN.A00(contactsHubViewModel26));
                    contactsHubViewModel26.A1Y = c0z8A03;
                    c0z8A03.BGh(C77253dJ.A00(c0z8A03, contactsHubViewModel26, 30));
                }
            }
        }
        if (!AbstractC465925m.A1Z(this.this$0.A0w.getValue())) {
            ContactsHubViewModel contactsHubViewModel27 = this.this$0;
            contactsHubViewModel27.A1W = AbstractC07950Ym.A02(num6, (AbstractC003401y) C05C.A02(this.this$0.A0T), C78683gS.A02(this.this$0, null, 8), C1IN.A00(contactsHubViewModel27));
        }
        if (!this.$isAfterAdd && !this.this$0.A1A.A00.isEmpty()) {
            ContactsHubViewModel contactsHubViewModel28 = this.this$0;
            synchronized (contactsHubViewModel28) {
                InterfaceC07740Xr interfaceC07740Xr6 = contactsHubViewModel28.A1V;
                if (interfaceC07740Xr6 != null) {
                    interfaceC07740Xr6.AEP(null);
                }
                int i9 = 0;
                if (contactsHubViewModel28.A0E) {
                    int iA00 = AbstractC466025n.A00((C016207r) C05C.A02(contactsHubViewModel28.A0H), AbstractC65722yq.A0B);
                    if (iA00 < 0) {
                        iA00 = 0;
                    }
                    i9 = iA00;
                    if (iA00 == 0) {
                        if (contactsHubViewModel28.A1J.isEmpty()) {
                        }
                    }
                } else {
                    c0z8A02 = contactsHubViewModel28.A1J.isEmpty() ? null : AbstractC07950Ym.A02(num6, (AbstractC003401y) C05C.A02(contactsHubViewModel28.A0T), new C78813gf(contactsHubViewModel28, (InterfaceC07600Xd) null, i9, 4), C1IN.A00(contactsHubViewModel28));
                }
                contactsHubViewModel28.A1V = c0z8A02;
            }
            if (z2) {
                ContactsHubViewModel contactsHubViewModel29 = this.this$0;
                synchronized (contactsHubViewModel29) {
                    InterfaceC07740Xr interfaceC07740Xr7 = contactsHubViewModel29.A1X;
                    if (interfaceC07740Xr7 != null) {
                        interfaceC07740Xr7.AEP(null);
                    }
                    contactsHubViewModel29.A1X = AbstractC07950Ym.A02(num6, (AbstractC003401y) C05C.A02(contactsHubViewModel29.A0T), new C78933gr(contactsHubViewModel29, null, 28), C1IN.A00(contactsHubViewModel29));
                }
            }
        }
        InterfaceC81753le interfaceC81753le5 = this.$orgFetch;
        r10 = r9;
        if (interfaceC81753le5 != null) {
            contactsHubViewModel = this.this$0;
            Object objA05 = A00(this);
            this.L$10 = contactsHubViewModel;
            this.L$11 = objA05;
            this.I$0 = i;
            this.I$1 = r9;
            this.I$2 = i2;
            this.Z$0 = zA1T;
            this.Z$1 = zA1b;
            this.Z$2 = z2;
            this.I$3 = 0;
            this.label = 2;
            objABo = interfaceC81753le5.ABo(this);
            if (objABo == c0zq) {
                r11 = r9;
                return c0zq;
            }
            r11 = r9;
            list2 = (List) objABo;
            r10 = r11;
            if (list2 != null) {
                contactsHubViewModel.A1H = list2;
                InterfaceC03960Ih interfaceC03960Ih4 = contactsHubViewModel.A0y;
                if (contactsHubViewModel.A1C.length() == 0) {
                    c72633Pz = null;
                } else {
                    c72633Pz = null;
                }
                interfaceC03960Ih4.CRt(AbstractC02550Br.A14(ContactsHubViewModel.A0E(contactsHubViewModel.A1A, contactsHubViewModel, contactsHubViewModel.A02), C01d.A08(c72633Pz)));
                r10 = r11;
                if (!list2.isEmpty()) {
                    AbstractC466525s.A1W(contactsHubViewModel.A0w, false);
                    r10 = r11;
                }
            }
            interfaceC81753le = this.$igStateFetch;
            if (interfaceC81753le != null) {
                Object objA06 = A00(this);
                this.L$10 = objA06;
                this.L$11 = objA06;
                this.I$0 = i;
                this.I$1 = r10;
                this.I$2 = i2;
                this.Z$0 = zA1T;
                this.Z$1 = zA1b;
                this.Z$2 = z2;
                this.label = 3;
                objABo = interfaceC81753le.ABo(this);
                if (objABo == c0zq) {
                    r13 = r10;
                    return c0zq;
                }
                r13 = r10;
                enumC61432rn = (EnumC61432rn) objABo;
                r12 = r13;
            } else {
                enumC61432rn = null;
                r12 = r10;
            }
        } else {
            interfaceC81753le = this.$igStateFetch;
            if (interfaceC81753le != null) {
                Object objA07 = A00(this);
                this.L$10 = objA07;
                this.L$11 = objA07;
                this.I$0 = i;
                this.I$1 = r10;
                this.I$2 = i2;
                this.Z$0 = zA1T;
                this.Z$1 = zA1b;
                this.Z$2 = z2;
                this.label = 3;
                objABo = interfaceC81753le.ABo(this);
                if (objABo == c0zq) {
                    r13 = r10;
                    return c0zq;
                }
                r13 = r10;
                enumC61432rn = (EnumC61432rn) objABo;
                r12 = r13;
            } else {
                enumC61432rn = null;
                r12 = r10;
            }
        }
        interfaceC81753le2 = this.$inviteFetch;
        if (interfaceC81753le2 != null) {
            Object objA08 = A00(this);
            this.L$10 = enumC61432rn;
            this.L$11 = objA08;
            this.I$0 = i;
            this.I$1 = r12;
            this.I$2 = i2;
            this.Z$0 = zA1T;
            this.Z$1 = zA1b;
            this.Z$2 = z2;
            this.label = 4;
            objABo = interfaceC81753le2.ABo(this);
            if (objABo == c0zq) {
                return c0zq;
            }
            c39b = (C39B) objABo;
        } else {
            c39b = null;
        }
        if (enumC61432rn != null) {
            this.this$0.A1B = enumC61432rn;
            if (c39b != null) {
            }
            ContactsHubViewModel.A0P(this.this$0);
            return C05S.A00;
        }
        ContactsHubViewModel contactsHubViewModel210 = this.this$0;
        contactsHubViewModel210.A1G = c39b.A00;
        contactsHubViewModel210.A1b = c39b.A01;
        ContactsHubViewModel.A0P(this.this$0);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContactsHubViewModel$loadContacts$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
