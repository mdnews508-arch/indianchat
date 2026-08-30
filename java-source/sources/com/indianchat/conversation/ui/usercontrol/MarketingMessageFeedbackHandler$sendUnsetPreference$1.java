package com.whatsapp.conversation.ui.usercontrol;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C224899wE;
import X.C24359Anm;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1", f = "MarketingMessageFeedbackHandler.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {252, 258}, m = "invokeSuspend", n = {"userJid", "senderUserJid", "$i$a$-let-MarketingMessageFeedbackHandler$sendUnsetPreference$1$1", "userJid", "senderUserJid", "$i$a$-let-MarketingMessageFeedbackHandler$sendUnsetPreference$1$1", "shouldRemoveFeedback"}, s = {"L$0", "L$3", "I$2", "L$0", "L$1", "I$0", "I$1"})
public final class MarketingMessageFeedbackHandler$sendUnsetPreference$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1DO $message;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C224899wE this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$sendUnsetPreference$1(C224899wE c224899wE, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.$message = c1do;
        this.$userControlsEntryPoint = i;
        this.this$0 = c224899wE;
        this.$isInterested = z;
        this.$threadActionEntryPoint = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1DO c1do = this.$message;
        int i = this.$userControlsEntryPoint;
        return new MarketingMessageFeedbackHandler$sendUnsetPreference$1(this.this$0, c1do, interfaceC07600Xd, i, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        if (r7.A00(r8, r9, r14, r11, r12, r13) == r3) goto L25;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UserJid userJidAyx;
        int i;
        C224899wE c224899wE;
        C1DO c1do;
        boolean z;
        int i2;
        UserJid userJid;
        UserJid userJid2;
        int i3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        int i5 = 0;
        if (i4 != 0) {
            if (i4 == 1) {
                i3 = this.I$2;
                i2 = this.I$1;
                z = this.Z$0;
                i = this.I$0;
                userJidAyx = (UserJid) this.L$3;
                c1do = (C1DO) this.L$2;
                c224899wE = (C224899wE) this.L$1;
                userJid2 = (UserJid) this.L$0;
                C0ZR.A01(obj);
                userJid = userJidAyx;
                if (AbstractC465925m.A1Z(obj)) {
                    i5 = i3;
                    userJidAyx = userJid2;
                    i3 = i5;
                    i5 = 1;
                    ((UserControlMessageRepository) C05C.A02(c224899wE.A0C)).A02(userJidAyx);
                }
                UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i3;
                this.I$1 = i5;
                this.label = 2;
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        userJidAyx = this.$message.Ayx();
        if (userJidAyx != null) {
            i = this.$userControlsEntryPoint;
            c224899wE = this.this$0;
            c1do = this.$message;
            z = this.$isInterested;
            i2 = this.$threadActionEntryPoint;
            if (i == 12 || i == 14) {
                userJid = userJidAyx;
                i3 = i5;
                i5 = 1;
                ((UserControlMessageRepository) C05C.A02(c224899wE.A0C)).A02(userJidAyx);
                UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i3;
                this.I$1 = i5;
                this.label = 2;
            } else {
                this.L$0 = userJidAyx;
                this.L$1 = c224899wE;
                this.L$2 = c1do;
                this.L$3 = userJidAyx;
                this.I$0 = i;
                this.Z$0 = z;
                this.I$1 = i2;
                this.I$2 = 0;
                this.label = 1;
                obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c224899wE.A07), C24359Anm.A00(c1do, c224899wE, null, 49));
                if (obj != c0zq) {
                    userJid2 = userJidAyx;
                    i3 = 0;
                    userJid = userJidAyx;
                    if (AbstractC465925m.A1Z(obj)) {
                        i5 = i3;
                        userJidAyx = userJid2;
                        i3 = i5;
                        i5 = 1;
                        ((UserControlMessageRepository) C05C.A02(c224899wE.A0C)).A02(userJidAyx);
                    }
                    UserControlMessageRepository userControlMessageRepository3 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.I$0 = i3;
                    this.I$1 = i5;
                    this.label = 2;
                }
            }
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$sendUnsetPreference$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
