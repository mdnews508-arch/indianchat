package com.whatsapp.contact.ui.picker.viewmodels;

import X.ATQ;
import X.ATR;
import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0ZQ;
import X.C0ZR;
import X.C1FP;
import X.C1NE;
import X.C224479vY;
import X.C28121Kd;
import X.C29340Csu;
import X.C31314Dmq;
import X.C31319Dmv;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel$onboardForBotDeeplink$1", f = "ContactPickerViewModel.kt", i = {1, 2, 2, 3, 3}, l = {137, 146, 155, 175}, m = "invokeSuspend", n = {"botJidNeedsMigration", "normalizedBotJid", "botJidNeedsMigration", "normalizedBotJid", "botJidNeedsMigration"}, s = {"I$0", "L$0", "I$0", "L$0", "I$0"})
public final class ContactPickerViewModel$onboardForBotDeeplink$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ UserJid $botJid;
    public final /* synthetic */ Uri $deeplink;
    public final /* synthetic */ String $token;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ ContactPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactPickerViewModel$onboardForBotDeeplink$1(Uri uri, ContactPickerViewModel contactPickerViewModel, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = contactPickerViewModel;
        this.$botJid = userJid;
        this.$token = str;
        this.$deeplink = uri;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContactPickerViewModel$onboardForBotDeeplink$1(this.$deeplink, this.this$0, this.$botJid, this.$token, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x0121  */
    /* JADX WARN: Code duplicated, block: B:53:0x013f A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r1.emit(r0, r20) == r4) goto L14;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        UserJid userJid;
        String str;
        Object objA00;
        UserJid userJid2;
        InterfaceC03950Ig interfaceC03950Ig;
        ATQ atq;
        String str2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else if (i2 == 2) {
                i = this.I$0;
                C0ZR.A01(objA01);
                userJid = (UserJid) objA01;
                str = this.$token;
                if (str != null && str.length() != 0) {
                    ContactPickerViewModel contactPickerViewModel = this.this$0;
                    AbstractC003401y abstractC003401y = contactPickerViewModel.A0H;
                    C31319Dmv c31319Dmv = new C31319Dmv(userJid, contactPickerViewModel, str, (InterfaceC07600Xd) null, 4);
                    this.L$0 = userJid;
                    this.I$0 = i;
                    this.label = 3;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31319Dmv);
                    if (objA00 != c0zq) {
                        userJid2 = userJid;
                        objA01 = objA00;
                        boolean zA1Z = AbstractC465925m.A1Z(objA01);
                        if (C000700h.areEqual(userJid2, C1NE.A00)) {
                            C29340Csu c29340Csu = (C29340Csu) C05C.A02(this.this$0.A0A);
                            InterfaceC001500s interfaceC001500s = c29340Csu.A02.A00;
                            AbstractC465925m.A0u(interfaceC001500s).A0D().A04();
                            AbstractC465925m.A0u(interfaceC001500s).A0D().A05("DEEPLINK");
                            C29340Csu.A00(c29340Csu, null, null, null, null, 1);
                            C224479vY c224479vY = (C224479vY) C05C.A02(this.this$0.A0B);
                            c224479vY.A00(Long.valueOf(AbstractC466225p.A03(c224479vY.A01)));
                        }
                        userJid = userJid2;
                    }
                    return c0zq;
                }
                interfaceC03950Ig = this.this$0.A0I;
                if (C000700h.areEqual(userJid, C1NE.A00)) {
                    z = true;
                }
                atq = new ATQ(this.$deeplink, userJid, z);
                this.L$0 = null;
                this.I$0 = i;
                this.label = 4;
                if (interfaceC03950Ig.emit(atq, this) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 3) {
                i = this.I$0;
                userJid2 = (UserJid) this.L$0;
                C0ZR.A01(objA01);
                boolean zA1Z2 = AbstractC465925m.A1Z(objA01);
                if (C000700h.areEqual(userJid2, C1NE.A00) && zA1Z2) {
                    C29340Csu c29340Csu2 = (C29340Csu) C05C.A02(this.this$0.A0A);
                    InterfaceC001500s interfaceC001500s2 = c29340Csu2.A02.A00;
                    AbstractC465925m.A0u(interfaceC001500s2).A0D().A04();
                    AbstractC465925m.A0u(interfaceC001500s2).A0D().A05("DEEPLINK");
                    C29340Csu.A00(c29340Csu2, null, null, null, null, 1);
                    C224479vY c224479vY2 = (C224479vY) C05C.A02(this.this$0.A0B);
                    c224479vY2.A00(Long.valueOf(AbstractC466225p.A03(c224479vY2.A01)));
                }
                userJid = userJid2;
                interfaceC03950Ig = this.this$0.A0I;
                if (C000700h.areEqual(userJid, C1NE.A00) && (str2 = this.$token) != null && str2.length() != 0) {
                    z = true;
                }
                atq = new ATQ(this.$deeplink, userJid, z);
                this.L$0 = null;
                this.I$0 = i;
                this.label = 4;
                if (interfaceC03950Ig.emit(atq, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        InterfaceC03950Ig interfaceC03950Ig2 = this.this$0.A0I;
        ATR atr = ATR.A00;
        this.label = 1;
        if ((C1FP.A04(this.$botJid) && C05C.A00(this.this$0.A04).A0w(27083)) || (!C1FP.A04(this.$botJid) && C0D0.A0Q(this.$botJid) && (!((C28121Kd) C05C.A02(this.this$0.A05)).A01()))) {
            i = 1;
            AbstractC003401y abstractC003401y2 = this.this$0.A0H;
            C31314Dmq c31314Dmq = new C31314Dmq(this.$botJid, null, 14);
            this.I$0 = 1;
            this.label = 2;
            objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c31314Dmq);
            if (objA01 == c0zq) {
                return c0zq;
            }
            userJid = (UserJid) objA01;
        } else {
            i = 0;
            userJid = this.$botJid;
        }
        str = this.$token;
        if (str != null) {
            ContactPickerViewModel contactPickerViewModel2 = this.this$0;
            AbstractC003401y abstractC003401y3 = contactPickerViewModel2.A0H;
            C31319Dmv c31319Dmv2 = new C31319Dmv(userJid, contactPickerViewModel2, str, (InterfaceC07600Xd) null, 4);
            this.L$0 = userJid;
            this.I$0 = i;
            this.label = 3;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c31319Dmv2);
            if (objA00 != c0zq) {
                userJid2 = userJid;
                objA01 = objA00;
                boolean zA1Z3 = AbstractC465925m.A1Z(objA01);
                if (C000700h.areEqual(userJid2, C1NE.A00)) {
                    C29340Csu c29340Csu3 = (C29340Csu) C05C.A02(this.this$0.A0A);
                    InterfaceC001500s interfaceC001500s3 = c29340Csu3.A02.A00;
                    AbstractC465925m.A0u(interfaceC001500s3).A0D().A04();
                    AbstractC465925m.A0u(interfaceC001500s3).A0D().A05("DEEPLINK");
                    C29340Csu.A00(c29340Csu3, null, null, null, null, 1);
                    C224479vY c224479vY3 = (C224479vY) C05C.A02(this.this$0.A0B);
                    c224479vY3.A00(Long.valueOf(AbstractC466225p.A03(c224479vY3.A01)));
                }
                userJid = userJid2;
            }
            return c0zq;
        }
        interfaceC03950Ig = this.this$0.A0I;
        if (C000700h.areEqual(userJid, C1NE.A00)) {
            z = true;
        }
        atq = new ATQ(this.$deeplink, userJid, z);
        this.L$0 = null;
        this.I$0 = i;
        this.label = 4;
        if (interfaceC03950Ig.emit(atq, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContactPickerViewModel$onboardForBotDeeplink$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
