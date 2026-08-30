package com.whatsapp.contactinfo.ui.bottomsheet.viewmodel;

import X.A7Y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC202188rn;
import X.AbstractC27051Ft;
import X.AbstractC28931Nh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C08H;
import X.C0D0;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C14060kO;
import X.C15870nV;
import X.C1F8;
import X.C1GK;
import X.C1M3;
import X.C27195BvS;
import X.C27266Bwb;
import X.C27267Bwc;
import X.C29748D0t;
import X.C34500FLs;
import X.C34516FMi;
import X.C3IN;
import X.CM0;
import X.D2X;
import X.E37;
import X.EnumC211709Va;
import X.EnumC27780CGd;
import X.FPN;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.contactinfo.ui.bottomsheet.viewmodel.ContactInfoBottomSheetActionViewModel$updateItemList$1", f = "ContactInfoBottomSheetActionViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {497}, m = "invokeSuspend", n = {"localGroupJid", "groupHistorySendCheckResult", "itemList", "finalItemList", "isConsumerMetaAi", "isTeeMetaAi", "isMetaAI", "showInfo", "showMessage", "isContactUnsaved", "showMakeCommunityOwner", "showMakeAdminButton", "showDismissAsAdminButton", "showRemoveFromGroupButton", "adminMenuAvailable", "showShareHistory", "showShareHistoryUnavailable", "showRemoveFromEventGuestListButton", "showDividerLine", "showAddToContact", "showAddToExistingUsernameContact", "showUsernameUpsell"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "I$0", "I$1", "I$2", "Z$2", "I$3", "I$4", "I$5", "I$6", "I$7", "I$8", "I$9", "I$10", "I$11", "I$12", "Z$3", "I$13"})
public final class ContactInfoBottomSheetActionViewModel$updateItemList$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ C1F8 $contactManagerDatabase;
    public final /* synthetic */ boolean $isEntryPointPhoneNumber;
    public final /* synthetic */ boolean $showAddToContactTile;
    public int I$0;
    public int I$1;
    public int I$10;
    public int I$11;
    public int I$12;
    public int I$13;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public int I$6;
    public int I$7;
    public int I$8;
    public int I$9;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public int label;
    public final /* synthetic */ E37 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactInfoBottomSheetActionViewModel$updateItemList$1(C1F8 c1f8, E37 e37, C0DF c0df, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = e37;
        this.$contact = c0df;
        this.$contactManagerDatabase = c1f8;
        this.$isEntryPointPhoneNumber = z;
        this.$showAddToContactTile = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContactInfoBottomSheetActionViewModel$updateItemList$1(this.$contactManagerDatabase, this.this$0, this.$contact, interfaceC07600Xd, this.$isEntryPointPhoneNumber, this.$showAddToContactTile);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01be  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:123:0x01de  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:132:0x020a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0222  */
    /* JADX WARN: Code duplicated, block: B:138:0x022b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0234  */
    /* JADX WARN: Code duplicated, block: B:144:0x023d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0249  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b A[PHI: r8
  0x003b: PHI (r8v3 int) = (r8v0 int), (r8v4 int) binds: [B:13:0x0039, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x0264  */
    /* JADX WARN: Code duplicated, block: B:156:0x026e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0274  */
    /* JADX WARN: Code duplicated, block: B:161:0x027c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0286  */
    /* JADX WARN: Code duplicated, block: B:167:0x0290  */
    /* JADX WARN: Code duplicated, block: B:169:0x0296  */
    /* JADX WARN: Code duplicated, block: B:172:0x029e  */
    /* JADX WARN: Code duplicated, block: B:175:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:184:0x035e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:185:0x035f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0362  */
    /* JADX WARN: Code duplicated, block: B:187:0x0365  */
    /* JADX WARN: Code duplicated, block: B:188:0x0369  */
    /* JADX WARN: Code duplicated, block: B:189:0x036c  */
    /* JADX WARN: Code duplicated, block: B:190:0x036f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0372  */
    /* JADX WARN: Code duplicated, block: B:192:0x0376  */
    /* JADX WARN: Code duplicated, block: B:193:0x0379  */
    /* JADX WARN: Code duplicated, block: B:194:0x037c  */
    /* JADX WARN: Code duplicated, block: B:195:0x037f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0382  */
    /* JADX WARN: Code duplicated, block: B:197:0x0385  */
    /* JADX WARN: Code duplicated, block: B:198:0x0388  */
    /* JADX WARN: Code duplicated, block: B:199:0x038b A[PHI: r1
  0x038b: PHI (r1v12 int) = (r1v11 int), (r1v11 int), (r1v15 int), (r1v15 int) binds: [B:122:0x01dc, B:124:0x01ec, B:126:0x01f9, B:128:0x01ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:200:0x038e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0391 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x0393  */
    /* JADX WARN: Code duplicated, block: B:203:0x0399  */
    /* JADX WARN: Code duplicated, block: B:225:0x040c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0410 A[PHI: r2
  0x0410: PHI (r2v13 int) = (r2v8 int), (r2v14 int) binds: [B:52:0x00f3, B:50:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x0419 A[PHI: r2 r3
  0x0419: PHI (r2v12 int) = (r2v9 int), (r2v13 int) binds: [B:54:0x00f6, B:228:0x0415] A[DONT_GENERATE, DONT_INLINE]
  0x0419: PHI (r3v11 int) = (r3v8 int), (r3v12 int) binds: [B:54:0x00f6, B:228:0x0415] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:232:0x041f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:240:0x043f  */
    /* JADX WARN: Code duplicated, block: B:242:0x0442  */
    /* JADX WARN: Code duplicated, block: B:245:0x0449  */
    /* JADX WARN: Code duplicated, block: B:246:0x0451  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0145  */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x0159 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:0x0169 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x017b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0186  */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x0178, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        int i;
        int i2;
        boolean zA1U;
        E37 e37;
        C0DF c0dfA09;
        C0DF c0df;
        boolean zBKS;
        boolean z;
        E37 e38;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        ?? r5;
        CM0 cm0A05;
        int i7;
        E37 e39;
        int i8;
        int i9;
        int i10;
        boolean z3;
        FPN fpn;
        FPN fpn2;
        FPN fpn3;
        FPN fpn4;
        FPN fpn5;
        FPN fpn6;
        FPN fpn7;
        FPN fpn8;
        FPN fpn9;
        FPN fpn10;
        FPN fpn11;
        FPN fpn12;
        FPN fpn13;
        FPN fpn14;
        E37 e310;
        int i11;
        InterfaceC03960Ih interfaceC03960Ih;
        C34500FLs c34500FLs;
        E37 e311;
        E37 e312;
        AbstractC02700Ci abstractC02700CiA09;
        String strA0B;
        E37 e313;
        EnumC27780CGd enumC27780CGd;
        boolean z4;
        E37 e314;
        Integer num;
        Integer num2;
        Jid jidA16;
        C0DF c0dfA0L;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i12 = this.label;
        int i13 = 1;
        if (i12 == 0) {
            C0ZR.A01(obj);
            boolean zA0h = this.this$0.A0h(this.$contact.A09());
            E37 e315 = this.this$0;
            AbstractC02700Ci abstractC02700CiA010 = this.$contact.A09();
            C05C.A03(e315.A0F);
            boolean zAreEqual = C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA010);
            if (zA0h) {
                i = 1;
                if (!zAreEqual) {
                    i2 = 1;
                    if (AbstractC27051Ft.A0A(this.$contact)) {
                    }
                }
                zA1U = AbstractC466225p.A1U(zA0h ? 1 : 0);
                E37 e316 = this.this$0;
                e316.A01 = AbstractC466225p.A1X(e316.A0m.A0A(e316.A0o), 3);
                E37 e317 = this.this$0;
                e317.A02 = AbstractC466225p.A1X(e317.A0m.A0A(e317.A0o), 1);
                e37 = this.this$0;
                if (e37.A0o != null) {
                    c0dfA09 = AbstractC466125o.A0i(e37.A07).A09(e37.A0o);
                } else {
                    c0dfA09 = null;
                }
                e37.A00 = c0dfA09;
                c0df = this.$contact;
                E37 e318 = this.this$0;
                zBKS = e318.A0r.BKS(e318.A0q);
                C1F8 c1f8 = this.$contactManagerDatabase;
                z = false;
                if (!C1GK.A00(c0df)) {
                    if (zBKS) {
                        jidA16 = AbstractC466025n.A16(c0df);
                        if (jidA16 != null) {
                            z = true;
                        }
                    } else {
                        z = !C1GK.A01(c0df);
                    }
                }
                e38 = this.this$0;
                C1M3 c1m3 = e38.A0o;
                if (e38.A12) {
                    i3 = 0;
                    z2 = false;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    r5 = z2;
                } else {
                    i3 = 0;
                    z2 = false;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    r5 = z2;
                }
                if (i == 0) {
                    e313 = this.this$0;
                    if (e313.A0r.BKS(e313.A0p)) {
                        cm0A05 = null;
                        i7 = 0;
                    } else {
                        cm0A05 = null;
                        i7 = 0;
                    }
                } else {
                    cm0A05 = null;
                    i7 = 0;
                }
                e39 = this.this$0;
                if (!e39.A14) {
                }
                if (!e39.A15) {
                }
                if (r5 == 0) {
                    i13 = 0;
                }
                if (this.this$0.A0g(this.$contact)) {
                    if (z) {
                    }
                }
                E37 e319 = this.this$0;
                C0DF c0df2 = this.$contact;
                if (!this.$isEntryPointPhoneNumber) {
                }
                FPN[] fpnArr = new FPN[14];
                if (i7 != 0) {
                    fpn = this.this$0.A0a;
                } else if (i8 != 0) {
                    fpn = this.this$0.A0b;
                } else {
                    fpn = null;
                }
                fpnArr[0] = fpn;
                if (i10 != 0) {
                    fpn2 = null;
                } else {
                    fpn2 = null;
                }
                fpnArr[1] = fpn2;
                if (i10 != 0) {
                    fpn3 = null;
                } else {
                    fpn3 = null;
                }
                fpnArr[2] = fpn3;
                if (z3) {
                    fpn4 = this.this$0.A0P;
                } else {
                    fpn4 = null;
                }
                fpnArr[3] = fpn4;
                if (AbstractC202188rn.A0h(this.this$0.A06).A0T(this.this$0.A0p)) {
                    fpn5 = this.this$0.A0c;
                } else {
                    fpn5 = null;
                }
                fpnArr[4] = fpn5;
                if (zA1U) {
                    fpn6 = this.this$0.A0W;
                } else {
                    fpn6 = null;
                }
                fpnArr[5] = fpn6;
                if (i2 != 0) {
                    fpn7 = this.this$0.A0S;
                } else {
                    fpn7 = null;
                }
                fpnArr[6] = fpn7;
                if (i == 0) {
                    abstractC02700CiA09 = this.$contact.A09();
                    if (C0D0.A0Z(abstractC02700CiA09)) {
                        fpn8 = null;
                    } else {
                        fpn8 = null;
                    }
                } else {
                    fpn8 = null;
                }
                fpnArr[7] = fpn8;
                if (i6 != 0) {
                    fpn9 = this.this$0.A0U;
                } else {
                    fpn9 = null;
                }
                fpnArr[8] = fpn9;
                if (i5 != 0) {
                    e312 = this.this$0;
                    if (e312.A02) {
                        fpn10 = e312.A0T;
                    } else {
                        fpn10 = e312.A0V;
                    }
                } else {
                    fpn10 = null;
                }
                fpnArr[9] = fpn10;
                if (i13 != 0) {
                    fpn11 = this.this$0.A0M;
                } else {
                    fpn11 = null;
                }
                fpnArr[10] = fpn11;
                if (r5 != 0) {
                    fpn12 = this.this$0.A0R;
                } else {
                    fpn12 = null;
                }
                fpnArr[11] = fpn12;
                if (i4 != 0) {
                    e311 = this.this$0;
                    if (e311.A02) {
                        fpn13 = e311.A0X;
                    } else {
                        fpn13 = e311.A0Z;
                    }
                } else {
                    fpn13 = null;
                }
                fpnArr[12] = fpn13;
                if (i9 != 0) {
                    fpn14 = this.this$0.A0Y;
                } else {
                    fpn14 = null;
                }
                fpnArr[13] = fpn14;
                List listA0U = C08H.A0U(fpnArr);
                e310 = this.this$0;
                if (!e310.A13) {
                    i11 = 0;
                } else {
                    i11 = 0;
                }
                if (i7 != 0) {
                    C29748D0t c29748D0t = (C29748D0t) C05C.A02(this.this$0.A0D);
                    int i14 = this.this$0.A03;
                    C27195BvS c27195BvS = new C27195BvS();
                    C29748D0t.A02(c27195BvS, c29748D0t, i14, 4);
                    C29748D0t.A00(c29748D0t).CBh(c27195BvS);
                }
                interfaceC03960Ih = this.this$0.A11;
                c34500FLs = new C34500FLs(listA0U);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.Z$0 = zA0h;
                this.Z$1 = zAreEqual;
                this.I$0 = i;
                this.I$1 = i2;
                this.I$2 = zA1U ? 1 : 0;
                this.Z$2 = z;
                this.I$3 = i6;
                this.I$4 = i5;
                this.I$5 = r5;
                this.I$6 = i4;
                this.I$7 = i3;
                this.I$8 = i7;
                this.I$9 = i8;
                this.I$10 = i9;
                this.I$11 = i13;
                this.I$12 = i10;
                this.Z$3 = z3;
                this.I$13 = i11;
                this.label = 1;
                if (interfaceC03960Ih.emit(c34500FLs, this) == c0zq) {
                    return c0zq;
                }
            } else {
                i = 0;
                if (zAreEqual) {
                    i = 1;
                    if (!zAreEqual) {
                        i2 = 1;
                        if (AbstractC27051Ft.A0A(this.$contact)) {
                        }
                    }
                } else {
                    i2 = 1;
                    if (AbstractC27051Ft.A0A(this.$contact)) {
                    }
                }
                zA1U = AbstractC466225p.A1U(zA0h ? 1 : 0);
                E37 e3110 = this.this$0;
                e3110.A01 = AbstractC466225p.A1X(e3110.A0m.A0A(e3110.A0o), 3);
                E37 e3111 = this.this$0;
                e3111.A02 = AbstractC466225p.A1X(e3111.A0m.A0A(e3111.A0o), 1);
                e37 = this.this$0;
                if (e37.A0o != null) {
                    c0dfA09 = AbstractC466125o.A0i(e37.A07).A09(e37.A0o);
                } else {
                    c0dfA09 = null;
                }
                e37.A00 = c0dfA09;
                c0df = this.$contact;
                E37 e3112 = this.this$0;
                zBKS = e3112.A0r.BKS(e3112.A0q);
                C1F8 c1f9 = this.$contactManagerDatabase;
                z = false;
                if (!C1GK.A00(c0df)) {
                    if (zBKS) {
                        jidA16 = AbstractC466025n.A16(c0df);
                        if (jidA16 != null && (c0dfA0L = c1f9.A0L(jidA16)) != null && !C1GK.A01(c0dfA0L)) {
                            z = true;
                        }
                    } else {
                        z = !C1GK.A01(c0df);
                    }
                }
                e38 = this.this$0;
                C1M3 c1m4 = e38.A0o;
                if (e38.A12 || c1m4 == null) {
                    i3 = 0;
                } else {
                    C15870nV c15870nV = e38.A0i;
                    i3 = 0;
                    if (c15870nV.A0k(c1m4)) {
                        if (!e38.A02) {
                            UserJid userJid = e38.A0q;
                            if (c15870nV.A0D(c1m4).A0G(userJid, false) == null || e38.A0r.BKS(userJid)) {
                            }
                            i6 = 0;
                            r5 = z2;
                        }
                        i3 = 1;
                        E37 e320 = this.this$0;
                        if (e320.A02) {
                            Integer num3 = e320.A0v;
                            if (num3 == null || num3.intValue() != 1 || (num2 = e320.A0u) == null) {
                                i6 = 0;
                                if (num3 == null) {
                                    i5 = 1;
                                    if (num3.intValue() == 0) {
                                        int iIntValue = num3.intValue();
                                        z4 = iIntValue != 1 || (iIntValue == 2 && e320.A0r.BKS(e320.A0q));
                                    }
                                    e314 = this.this$0;
                                    num = e314.A0v;
                                    if (num == null && num.intValue() == 2) {
                                        i4 = 0;
                                        r5 = z4;
                                    } else {
                                        i4 = 1;
                                        r5 = z4;
                                        if (e314.A0r.BKS(e314.A0q)) {
                                            i4 = 0;
                                            r5 = z4;
                                        }
                                    }
                                }
                                e314 = this.this$0;
                                num = e314.A0v;
                                if (num == null) {
                                    i4 = 1;
                                    r5 = z4;
                                    if (e314.A0r.BKS(e314.A0q)) {
                                        i4 = 0;
                                        r5 = z4;
                                    }
                                } else {
                                    i4 = 1;
                                    r5 = z4;
                                    if (e314.A0r.BKS(e314.A0q)) {
                                        i4 = 0;
                                        r5 = z4;
                                    }
                                }
                            } else {
                                i6 = 1;
                                if (num2.intValue() != 2) {
                                    i6 = 0;
                                    if (num3 == null) {
                                        i5 = 1;
                                        if (num3.intValue() == 0) {
                                        }
                                        e314 = this.this$0;
                                        num = e314.A0v;
                                        if (num == null) {
                                            i4 = 1;
                                            r5 = z4;
                                            if (e314.A0r.BKS(e314.A0q)) {
                                                i4 = 0;
                                                r5 = z4;
                                            }
                                        } else {
                                            i4 = 1;
                                            r5 = z4;
                                            if (e314.A0r.BKS(e314.A0q)) {
                                                i4 = 0;
                                                r5 = z4;
                                            }
                                        }
                                    }
                                    e314 = this.this$0;
                                    num = e314.A0v;
                                    if (num == null) {
                                        i4 = 1;
                                        r5 = z4;
                                        if (e314.A0r.BKS(e314.A0q)) {
                                            i4 = 0;
                                            r5 = z4;
                                        }
                                    } else {
                                        i4 = 1;
                                        r5 = z4;
                                        if (e314.A0r.BKS(e314.A0q)) {
                                            i4 = 0;
                                            r5 = z4;
                                        }
                                    }
                                } else {
                                    i5 = 1;
                                    if (num3.intValue() == 0) {
                                    }
                                    e314 = this.this$0;
                                    num = e314.A0v;
                                    if (num == null) {
                                        i4 = 1;
                                        r5 = z4;
                                        if (e314.A0r.BKS(e314.A0q)) {
                                            i4 = 0;
                                            r5 = z4;
                                        }
                                    } else {
                                        i4 = 1;
                                        r5 = z4;
                                        if (e314.A0r.BKS(e314.A0q)) {
                                            i4 = 0;
                                            r5 = z4;
                                        }
                                    }
                                }
                                int iIntValue2 = num3.intValue();
                                if (iIntValue2 != 1) {
                                }
                                e314 = this.this$0;
                                num = e314.A0v;
                                if (num == null) {
                                    i4 = 1;
                                    r5 = z4;
                                    if (e314.A0r.BKS(e314.A0q)) {
                                        i4 = 0;
                                        r5 = z4;
                                    }
                                } else {
                                    i4 = 1;
                                    r5 = z4;
                                    if (e314.A0r.BKS(e314.A0q)) {
                                        i4 = 0;
                                        r5 = z4;
                                    }
                                }
                            }
                            i5 = 0;
                            if (num3 != null) {
                                int iIntValue3 = num3.intValue();
                                if (iIntValue3 != 1) {
                                }
                            }
                            e314 = this.this$0;
                            num = e314.A0v;
                            if (num == null) {
                                i4 = 1;
                                r5 = z4;
                                if (e314.A0r.BKS(e314.A0q)) {
                                    i4 = 0;
                                    r5 = z4;
                                }
                            } else {
                                i4 = 1;
                                r5 = z4;
                                if (e314.A0r.BKS(e314.A0q)) {
                                    i4 = 0;
                                    r5 = z4;
                                }
                            }
                        } else {
                            boolean zA1U2 = AbstractC466225p.A1U(e320.A0i.A0s(c1m4, e320.A0q) ? 1 : 0);
                            if (i == 0) {
                                i5 = zA1U2 ? 0 : 1;
                            }
                            i4 = 1;
                            z2 = zA1U2;
                            i6 = 0;
                            r5 = z2;
                        }
                    }
                    if (i == 0) {
                        e313 = this.this$0;
                        if (e313.A0r.BKS(e313.A0p) || c1m4 == null) {
                            cm0A05 = null;
                        } else {
                            E37 e321 = this.this$0;
                            UserJid userJid2 = e321.A0p;
                            if (((C34516FMi) C05C.A02(e321.A0B)).A00(c1m4)) {
                                C3IN c3inA0G = e321.A0i.A0D(c1m4).A0G(userJid2, false);
                                if (c3inA0G == null) {
                                    enumC27780CGd = EnumC27780CGd.A05;
                                } else {
                                    long jA02 = c3inA0G.A01;
                                    Long lValueOf = Long.valueOf(jA02);
                                    if (jA02 <= 0 || lValueOf == null) {
                                        jA02 = AbstractC466325q.A02(e321.A0J);
                                    }
                                    InterfaceC001500s interfaceC001500s = e321.A0C.A00;
                                    cm0A05 = ((D2X) interfaceC001500s.get()).A05(c1m4, userJid2, jA02);
                                    if ((cm0A05 instanceof C27266Bwb) && ((C27266Bwb) cm0A05).A00 == EnumC27780CGd.A07) {
                                        ((D2X) interfaceC001500s.get()).A07(c1m4);
                                    }
                                }
                                i7 = 1;
                                if (!(cm0A05 instanceof C27267Bwc)) {
                                }
                            } else {
                                enumC27780CGd = EnumC27780CGd.A02;
                            }
                            cm0A05 = new C27266Bwb(enumC27780CGd);
                            i7 = 1;
                            if (!(cm0A05 instanceof C27267Bwc)) {
                            }
                        }
                        i7 = 0;
                    } else {
                        cm0A05 = null;
                        i7 = 0;
                    }
                    e39 = this.this$0;
                    if (!e39.A14 && (cm0A05 instanceof C27266Bwb)) {
                        i8 = ((C27266Bwb) cm0A05).A00 == EnumC27780CGd.A02 ? 0 : 1;
                    }
                    if (!e39.A15 && i == 0) {
                        i9 = e39.A0r.BKS(e39.A0p) ? 0 : 1;
                    }
                    if (r5 == 0 && i4 == 0 && i9 == 0) {
                        i13 = 0;
                    }
                    if (this.this$0.A0g(this.$contact)) {
                        i10 = z ? 1 : 0;
                    }
                    E37 e3113 = this.this$0;
                    C0DF c0df3 = this.$contact;
                    if (!this.$isEntryPointPhoneNumber && !e3113.A0r.BKS(e3113.A0p) && !z && !AbstractC27051Ft.A0A(c0df3) && ((AbstractC27051Ft.A0H(c0df3) || (((C14060kO) C05C.A02(e3113.A0G)).A0G() && AbstractC27051Ft.A0D(c0df3) && (strA0B = c0df3.A0B()) != null && strA0B.length() != 0)) && !AbstractC27051Ft.A0B(c0df3))) {
                        AbstractC02700Ci abstractC02700CiA011 = c0df3.A09();
                        if (!C0D0.A0Z(abstractC02700CiA011) && !C0D0.A0X(abstractC02700CiA011)) {
                            z3 = e3113.A0h.A0w(15916);
                        }
                    }
                    FPN[] fpnArr2 = new FPN[14];
                    if (i7 != 0) {
                        fpn = this.this$0.A0a;
                    } else if (i8 != 0) {
                        fpn = this.this$0.A0b;
                    } else {
                        fpn = null;
                    }
                    fpnArr2[0] = fpn;
                    if (i10 != 0 || this.$showAddToContactTile) {
                        fpn2 = null;
                    } else {
                        fpn2 = this.this$0.A0N;
                    }
                    fpnArr2[1] = fpn2;
                    if (i10 != 0 || ((C14060kO) C05C.A02(this.this$0.A0G)).A0I()) {
                        fpn3 = null;
                    } else {
                        i10 = 1;
                        AbstractC02700Ci abstractC02700CiA012 = this.$contact.A09();
                        if (C0D0.A0Z(abstractC02700CiA012) || C0D0.A0X(abstractC02700CiA012)) {
                            fpn3 = null;
                        } else {
                            fpn3 = this.this$0.A0O;
                        }
                    }
                    fpnArr2[2] = fpn3;
                    if (z3) {
                        fpn4 = this.this$0.A0P;
                    } else {
                        fpn4 = null;
                    }
                    fpnArr2[3] = fpn4;
                    if (AbstractC202188rn.A0h(this.this$0.A06).A0T(this.this$0.A0p)) {
                        fpn5 = this.this$0.A0c;
                    } else {
                        fpn5 = null;
                    }
                    fpnArr2[4] = fpn5;
                    if (zA1U) {
                        fpn6 = this.this$0.A0W;
                    } else {
                        fpn6 = null;
                    }
                    fpnArr2[5] = fpn6;
                    if (i2 != 0) {
                        fpn7 = this.this$0.A0S;
                    } else {
                        fpn7 = null;
                    }
                    fpnArr2[6] = fpn7;
                    if (i == 0) {
                        abstractC02700CiA09 = this.$contact.A09();
                        if (C0D0.A0Z(abstractC02700CiA09) || C0D0.A0X(abstractC02700CiA09)) {
                            fpn8 = null;
                        } else {
                            E37 e322 = this.this$0;
                            if (e322.A0r.BKS(e322.A0p)) {
                                fpn8 = null;
                            } else {
                                fpn8 = this.this$0.A0e;
                            }
                        }
                    } else {
                        fpn8 = null;
                    }
                    fpnArr2[7] = fpn8;
                    if (i6 != 0) {
                        fpn9 = this.this$0.A0U;
                    } else {
                        fpn9 = null;
                    }
                    fpnArr2[8] = fpn9;
                    if (i5 != 0) {
                        e312 = this.this$0;
                        if (e312.A02) {
                            fpn10 = e312.A0T;
                        } else {
                            fpn10 = e312.A0V;
                        }
                    } else {
                        fpn10 = null;
                    }
                    fpnArr2[9] = fpn10;
                    if (i13 != 0) {
                        fpn11 = this.this$0.A0M;
                    } else {
                        fpn11 = null;
                    }
                    fpnArr2[10] = fpn11;
                    if (r5 != 0) {
                        fpn12 = this.this$0.A0R;
                    } else {
                        fpn12 = null;
                    }
                    fpnArr2[11] = fpn12;
                    if (i4 != 0) {
                        e311 = this.this$0;
                        if (e311.A02) {
                            fpn13 = e311.A0X;
                        } else {
                            fpn13 = e311.A0Z;
                        }
                    } else {
                        fpn13 = null;
                    }
                    fpnArr2[12] = fpn13;
                    if (i9 != 0) {
                        fpn14 = this.this$0.A0Y;
                    } else {
                        fpn14 = null;
                    }
                    fpnArr2[13] = fpn14;
                    List listA0U2 = C08H.A0U(fpnArr2);
                    e310 = this.this$0;
                    if (!e310.A13 && ((A7Y) C05C.A02(e310.A0K)).A01() == EnumC211709Va.A03 && this.this$0.A0r.AoB().length() == 0) {
                        i11 = 1;
                        FPN[] fpnArr3 = new FPN[2];
                        E37 e323 = this.this$0;
                        fpnArr3[0] = e323.A0d;
                        listA0U2 = AbstractC02550Br.A14(AbstractC465925m.A1G(e323.A0Q, fpnArr3, 1), listA0U2);
                    } else {
                        i11 = 0;
                    }
                    if (i7 != 0) {
                        C29748D0t c29748D0t2 = (C29748D0t) C05C.A02(this.this$0.A0D);
                        int i15 = this.this$0.A03;
                        C27195BvS c27195BvS2 = new C27195BvS();
                        C29748D0t.A02(c27195BvS2, c29748D0t2, i15, 4);
                        C29748D0t.A00(c29748D0t2).CBh(c27195BvS2);
                    }
                    interfaceC03960Ih = this.this$0.A11;
                    c34500FLs = new C34500FLs(listA0U2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.Z$0 = zA0h;
                    this.Z$1 = zAreEqual;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.I$2 = zA1U ? 1 : 0;
                    this.Z$2 = z;
                    this.I$3 = i6;
                    this.I$4 = i5;
                    this.I$5 = r5;
                    this.I$6 = i4;
                    this.I$7 = i3;
                    this.I$8 = i7;
                    this.I$9 = i8;
                    this.I$10 = i9;
                    this.I$11 = i13;
                    this.I$12 = i10;
                    this.Z$3 = z3;
                    this.I$13 = i11;
                    this.label = 1;
                    if (interfaceC03960Ih.emit(c34500FLs, this) == c0zq) {
                        return c0zq;
                    }
                }
                z2 = false;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                r5 = z2;
                if (i == 0) {
                    e313 = this.this$0;
                    if (e313.A0r.BKS(e313.A0p)) {
                        cm0A05 = null;
                        i7 = 0;
                    } else {
                        cm0A05 = null;
                        i7 = 0;
                    }
                } else {
                    cm0A05 = null;
                    i7 = 0;
                }
                e39 = this.this$0;
                if (!e39.A14) {
                }
                if (!e39.A15) {
                }
                if (r5 == 0) {
                    i13 = 0;
                }
                if (this.this$0.A0g(this.$contact)) {
                    if (z) {
                    }
                }
                E37 e3114 = this.this$0;
                C0DF c0df4 = this.$contact;
                if (!this.$isEntryPointPhoneNumber) {
                }
                FPN[] fpnArr4 = new FPN[14];
                if (i7 != 0) {
                    fpn = this.this$0.A0a;
                } else if (i8 != 0) {
                    fpn = this.this$0.A0b;
                } else {
                    fpn = null;
                }
                fpnArr4[0] = fpn;
                if (i10 != 0) {
                    fpn2 = null;
                } else {
                    fpn2 = null;
                }
                fpnArr4[1] = fpn2;
                if (i10 != 0) {
                    fpn3 = null;
                } else {
                    fpn3 = null;
                }
                fpnArr4[2] = fpn3;
                if (z3) {
                    fpn4 = this.this$0.A0P;
                } else {
                    fpn4 = null;
                }
                fpnArr4[3] = fpn4;
                if (AbstractC202188rn.A0h(this.this$0.A06).A0T(this.this$0.A0p)) {
                    fpn5 = this.this$0.A0c;
                } else {
                    fpn5 = null;
                }
                fpnArr4[4] = fpn5;
                if (zA1U) {
                    fpn6 = this.this$0.A0W;
                } else {
                    fpn6 = null;
                }
                fpnArr4[5] = fpn6;
                if (i2 != 0) {
                    fpn7 = this.this$0.A0S;
                } else {
                    fpn7 = null;
                }
                fpnArr4[6] = fpn7;
                if (i == 0) {
                    abstractC02700CiA09 = this.$contact.A09();
                    if (C0D0.A0Z(abstractC02700CiA09)) {
                        fpn8 = null;
                    } else {
                        fpn8 = null;
                    }
                } else {
                    fpn8 = null;
                }
                fpnArr4[7] = fpn8;
                if (i6 != 0) {
                    fpn9 = this.this$0.A0U;
                } else {
                    fpn9 = null;
                }
                fpnArr4[8] = fpn9;
                if (i5 != 0) {
                    e312 = this.this$0;
                    if (e312.A02) {
                        fpn10 = e312.A0T;
                    } else {
                        fpn10 = e312.A0V;
                    }
                } else {
                    fpn10 = null;
                }
                fpnArr4[9] = fpn10;
                if (i13 != 0) {
                    fpn11 = this.this$0.A0M;
                } else {
                    fpn11 = null;
                }
                fpnArr4[10] = fpn11;
                if (r5 != 0) {
                    fpn12 = this.this$0.A0R;
                } else {
                    fpn12 = null;
                }
                fpnArr4[11] = fpn12;
                if (i4 != 0) {
                    e311 = this.this$0;
                    if (e311.A02) {
                        fpn13 = e311.A0X;
                    } else {
                        fpn13 = e311.A0Z;
                    }
                } else {
                    fpn13 = null;
                }
                fpnArr4[12] = fpn13;
                if (i9 != 0) {
                    fpn14 = this.this$0.A0Y;
                } else {
                    fpn14 = null;
                }
                fpnArr4[13] = fpn14;
                List listA0U3 = C08H.A0U(fpnArr4);
                e310 = this.this$0;
                if (!e310.A13) {
                    i11 = 0;
                } else {
                    i11 = 0;
                }
                if (i7 != 0) {
                    C29748D0t c29748D0t3 = (C29748D0t) C05C.A02(this.this$0.A0D);
                    int i16 = this.this$0.A03;
                    C27195BvS c27195BvS3 = new C27195BvS();
                    C29748D0t.A02(c27195BvS3, c29748D0t3, i16, 4);
                    C29748D0t.A00(c29748D0t3).CBh(c27195BvS3);
                }
                interfaceC03960Ih = this.this$0.A11;
                c34500FLs = new C34500FLs(listA0U3);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.Z$0 = zA0h;
                this.Z$1 = zAreEqual;
                this.I$0 = i;
                this.I$1 = i2;
                this.I$2 = zA1U ? 1 : 0;
                this.Z$2 = z;
                this.I$3 = i6;
                this.I$4 = i5;
                this.I$5 = r5;
                this.I$6 = i4;
                this.I$7 = i3;
                this.I$8 = i7;
                this.I$9 = i8;
                this.I$10 = i9;
                this.I$11 = i13;
                this.I$12 = i10;
                this.Z$3 = z3;
                this.I$13 = i11;
                this.label = 1;
                if (interfaceC03960Ih.emit(c34500FLs, this) == c0zq) {
                    return c0zq;
                }
            }
            i2 = 0;
            zA1U = AbstractC466225p.A1U(zA0h ? 1 : 0);
            E37 e3115 = this.this$0;
            e3115.A01 = AbstractC466225p.A1X(e3115.A0m.A0A(e3115.A0o), 3);
            E37 e3116 = this.this$0;
            e3116.A02 = AbstractC466225p.A1X(e3116.A0m.A0A(e3116.A0o), 1);
            e37 = this.this$0;
            if (e37.A0o != null) {
                c0dfA09 = AbstractC466125o.A0i(e37.A07).A09(e37.A0o);
            } else {
                c0dfA09 = null;
            }
            e37.A00 = c0dfA09;
            c0df = this.$contact;
            E37 e3117 = this.this$0;
            zBKS = e3117.A0r.BKS(e3117.A0q);
            C1F8 c1f10 = this.$contactManagerDatabase;
            z = false;
            if (!C1GK.A00(c0df)) {
                if (zBKS) {
                    jidA16 = AbstractC466025n.A16(c0df);
                    if (jidA16 != null) {
                        z = true;
                    }
                } else {
                    z = !C1GK.A01(c0df);
                }
            }
            e38 = this.this$0;
            C1M3 c1m5 = e38.A0o;
            if (e38.A12) {
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                r5 = z2;
            } else {
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                r5 = z2;
            }
            if (i == 0) {
                e313 = this.this$0;
                if (e313.A0r.BKS(e313.A0p)) {
                    cm0A05 = null;
                    i7 = 0;
                } else {
                    cm0A05 = null;
                    i7 = 0;
                }
            } else {
                cm0A05 = null;
                i7 = 0;
            }
            e39 = this.this$0;
            if (!e39.A14) {
            }
            if (!e39.A15) {
            }
            if (r5 == 0) {
                i13 = 0;
            }
            if (this.this$0.A0g(this.$contact)) {
                if (z) {
                }
            }
            E37 e3118 = this.this$0;
            C0DF c0df5 = this.$contact;
            if (!this.$isEntryPointPhoneNumber) {
            }
            FPN[] fpnArr5 = new FPN[14];
            if (i7 != 0) {
                fpn = this.this$0.A0a;
            } else if (i8 != 0) {
                fpn = this.this$0.A0b;
            } else {
                fpn = null;
            }
            fpnArr5[0] = fpn;
            if (i10 != 0) {
                fpn2 = null;
            } else {
                fpn2 = null;
            }
            fpnArr5[1] = fpn2;
            if (i10 != 0) {
                fpn3 = null;
            } else {
                fpn3 = null;
            }
            fpnArr5[2] = fpn3;
            if (z3) {
                fpn4 = this.this$0.A0P;
            } else {
                fpn4 = null;
            }
            fpnArr5[3] = fpn4;
            if (AbstractC202188rn.A0h(this.this$0.A06).A0T(this.this$0.A0p)) {
                fpn5 = this.this$0.A0c;
            } else {
                fpn5 = null;
            }
            fpnArr5[4] = fpn5;
            if (zA1U) {
                fpn6 = this.this$0.A0W;
            } else {
                fpn6 = null;
            }
            fpnArr5[5] = fpn6;
            if (i2 != 0) {
                fpn7 = this.this$0.A0S;
            } else {
                fpn7 = null;
            }
            fpnArr5[6] = fpn7;
            if (i == 0) {
                abstractC02700CiA09 = this.$contact.A09();
                if (C0D0.A0Z(abstractC02700CiA09)) {
                    fpn8 = null;
                } else {
                    fpn8 = null;
                }
            } else {
                fpn8 = null;
            }
            fpnArr5[7] = fpn8;
            if (i6 != 0) {
                fpn9 = this.this$0.A0U;
            } else {
                fpn9 = null;
            }
            fpnArr5[8] = fpn9;
            if (i5 != 0) {
                e312 = this.this$0;
                if (e312.A02) {
                    fpn10 = e312.A0T;
                } else {
                    fpn10 = e312.A0V;
                }
            } else {
                fpn10 = null;
            }
            fpnArr5[9] = fpn10;
            if (i13 != 0) {
                fpn11 = this.this$0.A0M;
            } else {
                fpn11 = null;
            }
            fpnArr5[10] = fpn11;
            if (r5 != 0) {
                fpn12 = this.this$0.A0R;
            } else {
                fpn12 = null;
            }
            fpnArr5[11] = fpn12;
            if (i4 != 0) {
                e311 = this.this$0;
                if (e311.A02) {
                    fpn13 = e311.A0X;
                } else {
                    fpn13 = e311.A0Z;
                }
            } else {
                fpn13 = null;
            }
            fpnArr5[12] = fpn13;
            if (i9 != 0) {
                fpn14 = this.this$0.A0Y;
            } else {
                fpn14 = null;
            }
            fpnArr5[13] = fpn14;
            List listA0U4 = C08H.A0U(fpnArr5);
            e310 = this.this$0;
            if (!e310.A13) {
                i11 = 0;
            } else {
                i11 = 0;
            }
            if (i7 != 0) {
                C29748D0t c29748D0t4 = (C29748D0t) C05C.A02(this.this$0.A0D);
                int i17 = this.this$0.A03;
                C27195BvS c27195BvS4 = new C27195BvS();
                C29748D0t.A02(c27195BvS4, c29748D0t4, i17, 4);
                C29748D0t.A00(c29748D0t4).CBh(c27195BvS4);
            }
            interfaceC03960Ih = this.this$0.A11;
            c34500FLs = new C34500FLs(listA0U4);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.Z$0 = zA0h;
            this.Z$1 = zAreEqual;
            this.I$0 = i;
            this.I$1 = i2;
            this.I$2 = zA1U ? 1 : 0;
            this.Z$2 = z;
            this.I$3 = i6;
            this.I$4 = i5;
            this.I$5 = r5;
            this.I$6 = i4;
            this.I$7 = i3;
            this.I$8 = i7;
            this.I$9 = i8;
            this.I$10 = i9;
            this.I$11 = i13;
            this.I$12 = i10;
            this.Z$3 = z3;
            this.I$13 = i11;
            this.label = 1;
            if (interfaceC03960Ih.emit(c34500FLs, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i12 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContactInfoBottomSheetActionViewModel$updateItemList$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
