package com.whatsapp.invitelink;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.E2D;
import X.FXL;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.invitelink.ContactLinkViewModel$1", f = "ContactLinkViewModel.kt", i = {0, 0, 1, 1, 1, 1}, l = {75, 85}, m = "invokeSuspend", n = {"contact", "$i$a$-also-ContactLinkViewModel$1$1", "contact", "photo", "$i$a$-also-ContactLinkViewModel$1$1", "$i$a$-also-ContactLinkViewModel$1$1$1"}, s = {"L$2", "I$0", "L$1", "L$3", "I$0", "I$1"})
public final class ContactLinkViewModel$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ E2D this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactLinkViewModel$1(E2D e2d, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = e2d;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContactLinkViewModel$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new ContactLinkViewModel$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0095 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0DF c0dfA06;
        E2D e2d;
        Object obj2;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        FXL fxl;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c0dfA06 = AbstractC466125o.A0i(this.this$0.A03).A06(this.this$0.A06);
            if (c0dfA06 != null) {
                e2d = this.this$0;
                InterfaceC03960Ih interfaceC03960Ih2 = e2d.A07;
                FXL fxl2 = (FXL) interfaceC03960Ih2.getValue();
                FXL fxl3 = new FXL(fxl2.A00, c0dfA06, e2d.A04.A0K(c0dfA06));
                this.L$0 = c0dfA06;
                this.L$1 = e2d;
                this.L$2 = c0dfA06;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC03960Ih2.emit(fxl3, this) == c0zq) {
                    return c0zq;
                }
                obj2 = c0dfA06;
                i = 0;
                Bitmap bitmapA04 = e2d.A05.A04(e2d.A02, c0dfA06, "ShareChatInviteLinkViewModel", e2d.A00, e2d.A01, false);
                interfaceC03960Ih = e2d.A07;
                FXL fxl4 = (FXL) interfaceC03960Ih.getValue();
                fxl = new FXL(bitmapA04, fxl4.A01, fxl4.A02);
                this.L$0 = obj2;
                this.L$1 = null;
                this.L$2 = bitmapA04;
                this.L$3 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (interfaceC03960Ih.emit(fxl, this) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 == 1) {
            i = this.I$0;
            c0dfA06 = (C0DF) this.L$2;
            e2d = (E2D) this.L$1;
            obj2 = this.L$0;
            C0ZR.A01(obj);
            Bitmap bitmapA05 = e2d.A05.A04(e2d.A02, c0dfA06, "ShareChatInviteLinkViewModel", e2d.A00, e2d.A01, false);
            interfaceC03960Ih = e2d.A07;
            FXL fxl5 = (FXL) interfaceC03960Ih.getValue();
            fxl = new FXL(bitmapA05, fxl5.A01, fxl5.A02);
            this.L$0 = obj2;
            this.L$1 = null;
            this.L$2 = bitmapA05;
            this.L$3 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 2;
            if (interfaceC03960Ih.emit(fxl, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
