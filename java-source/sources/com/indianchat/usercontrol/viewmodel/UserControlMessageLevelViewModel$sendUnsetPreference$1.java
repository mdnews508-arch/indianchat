package com.whatsapp.usercontrol.viewmodel;

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
import X.C34549FNq;
import X.C36813GFg;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1", f = "UserControlMessageLevelViewModel.kt", i = {0, 0, 0, 0, 0, 1, 1, 1}, l = {360, 367}, m = "invokeSuspend", n = {"userJid", "jid", "fMessage", "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1", "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1$1", "userJid", "jid", "$i$a$-let-UserControlMessageLevelViewModel$sendUnsetPreference$1$1"}, s = {"L$0", "L$2", "L$3", "I$2", "I$3", "L$0", "L$1", "I$0"})
public final class UserControlMessageLevelViewModel$sendUnsetPreference$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ UserControlMessageLevelViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserControlMessageLevelViewModel$sendUnsetPreference$1(UserControlMessageLevelViewModel userControlMessageLevelViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = userControlMessageLevelViewModel;
        this.$isInterested = z;
        this.$userControlsEntryPoint = i;
        this.$threadActionEntryPoint = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new UserControlMessageLevelViewModel$sendUnsetPreference$1(this.this$0, interfaceC07600Xd, this.$userControlsEntryPoint, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[PHI: r2 r5 r7 r8 r11 r12 r13
  0x0096: PHI (r2v1 int) = (r2v0 int), (r2v4 int) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r5v1 com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel) = 
  (r5v0 com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel)
  (r5v4 com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel)
 binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r7v2 com.whatsapp.infra.core.jid.UserJid) = (r7v1 com.whatsapp.infra.core.jid.UserJid), (r7v6 com.whatsapp.infra.core.jid.UserJid) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r8v1 com.whatsapp.infra.core.jid.UserJid) = (r8v0 com.whatsapp.infra.core.jid.UserJid), (r8v5 com.whatsapp.infra.core.jid.UserJid) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r11v1 int) = (r11v0 int), (r11v4 int) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r12v1 int) = (r12v0 int), (r12v4 int) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r13v1 boolean) = (r13v0 boolean), (r13v4 boolean) binds: [B:27:0x0095, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
    
        if (r7.A00(r8, r9, r14, r11, r12, r13) == r3) goto L26;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UserControlMessageLevelViewModel userControlMessageLevelViewModel;
        UserJid userJid;
        boolean z;
        int i;
        int i2;
        UserJid userJid2;
        UserJid userJid3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                i4 = this.I$2;
                i2 = this.I$1;
                i = this.I$0;
                z = this.Z$0;
                userJid = (UserJid) this.L$2;
                userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.L$1;
                userJid3 = (UserJid) this.L$0;
                C0ZR.A01(obj);
                userJid2 = userJid;
                userJid = userJid3;
                if (AbstractC465925m.A1Z(obj)) {
                    ((UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L)).A02(userJid);
                }
                userJid = userJid2;
                UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L);
                C1DO c1do = userControlMessageLevelViewModel.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i4;
                this.label = 2;
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        userControlMessageLevelViewModel = this.this$0;
        C34549FNq c34549FNq = userControlMessageLevelViewModel.A01;
        if (c34549FNq != null && (userJid = c34549FNq.A00) != null) {
            z = this.$isInterested;
            i = this.$userControlsEntryPoint;
            i2 = this.$threadActionEntryPoint;
            C1DO c1do2 = userControlMessageLevelViewModel.A00;
            if (c1do2 == null) {
                UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L);
                C1DO c1do3 = userControlMessageLevelViewModel.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i4;
                this.label = 2;
            } else if (i != 12) {
                this.L$0 = userJid;
                this.L$1 = userControlMessageLevelViewModel;
                this.L$2 = userJid;
                this.L$3 = c1do2;
                this.Z$0 = z;
                this.I$0 = i;
                this.I$1 = i2;
                this.I$2 = 0;
                this.I$3 = 0;
                this.label = 1;
                obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(userControlMessageLevelViewModel.A0G), C36813GFg.A01(c1do2, userControlMessageLevelViewModel, null, 37));
                if (obj != c0zq) {
                    userJid3 = userJid;
                    userJid2 = userJid;
                    userJid = userJid3;
                    if (AbstractC465925m.A1Z(obj)) {
                        ((UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L)).A02(userJid);
                    }
                    userJid = userJid2;
                    UserControlMessageRepository userControlMessageRepository3 = (UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L);
                    C1DO c1do4 = userControlMessageLevelViewModel.A00;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.I$0 = i4;
                    this.label = 2;
                }
            } else {
                userJid2 = userJid;
                ((UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L)).A02(userJid);
                userJid = userJid2;
                UserControlMessageRepository userControlMessageRepository4 = (UserControlMessageRepository) C05C.A02(userControlMessageLevelViewModel.A0L);
                C1DO c1do5 = userControlMessageLevelViewModel.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i4;
                this.label = 2;
            }
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UserControlMessageLevelViewModel$sendUnsetPreference$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
