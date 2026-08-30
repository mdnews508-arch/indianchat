package com.whatsapp.conversation.ui.usercontrol;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C221539oI;
import X.C224899wE;
import X.C226279yT;
import X.C24359Anm;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.SharedPreferencesC23123AHn;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1", f = "MarketingMessageFeedbackHandler.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {158, 161, 165}, m = "invokeSuspend", n = {"userJid", "senderJid", "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1", "userJid", "senderJid", "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1", "shouldSaveFeedback", "userJid", "senderJid", "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1", "shouldSaveFeedback"}, s = {"L$0", "L$4", "I$2", "L$0", "L$4", "I$2", "I$3", "L$0", "L$2", "I$0", "I$1"})
public final class MarketingMessageFeedbackHandler$sendUpdatePreference$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1DO $message;
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
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C224899wE this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$sendUpdatePreference$1(C224899wE c224899wE, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
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
        return new MarketingMessageFeedbackHandler$sendUpdatePreference$1(this.this$0, c1do, interfaceC07600Xd, i, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a0 A[PHI: r3 r4 r5 r7 r10 r11 r13 r14 r15
  0x00a0: PHI (r3v4 java.lang.Object) = (r3v1 java.lang.Object), (r3v5 java.lang.Object) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r5v2 java.lang.Object) = (r5v0 java.lang.Object), (r5v5 java.lang.Object) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r7v1 X.9wE) = (r7v0 X.9wE), (r7v2 X.9wE) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r10v1 com.whatsapp.infra.core.jid.UserJid) = (r10v0 com.whatsapp.infra.core.jid.UserJid), (r10v2 com.whatsapp.infra.core.jid.UserJid) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r11v1 X.1DO) = (r11v0 X.1DO), (r11v2 X.1DO) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r13v1 int) = (r13v0 int), (r13v2 int) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r14v1 int) = (r14v0 int), (r14v2 int) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x00a0: PHI (r15v1 boolean) = (r15v0 boolean), (r15v2 boolean) binds: [B:31:0x0129, B:23:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0126, code lost:
    
        if (r9.A01(r10, r11, r16, r13, r14, r15) == r2) goto L30;
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
        Object obj2;
        Object obj3;
        UserControlMessageRepository userControlMessageRepository;
        int i3;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        int i5 = 0;
        if (i4 != 0) {
            if (i4 == 1) {
                i5 = this.I$2;
                i2 = this.I$1;
                z = this.Z$0;
                i = this.I$0;
                userJidAyx = (UserJid) this.L$4;
                c1do = (C1DO) this.L$3;
                c224899wE = (C224899wE) this.L$2;
                obj2 = this.L$1;
                obj3 = this.L$0;
                C0ZR.A01(objA00);
                i3 = 0;
                if (AbstractC465925m.A1Z(objA00)) {
                    userControlMessageRepository = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.L$2 = c224899wE;
                    this.L$3 = c1do;
                    this.L$4 = userJidAyx;
                    this.I$0 = i;
                    this.Z$0 = z;
                    this.I$1 = i2;
                    this.I$2 = i5;
                    this.I$3 = 1;
                    this.label = 2;
                    if (c1do != null) {
                        AbstractC202208rp.A1I(userControlMessageRepository.A04);
                        String string = obj3.toString();
                        String str = c1do.A0i.A01;
                        userControlMessageRepository.A03.put(string, new C226279yT(str, z));
                        C221539oI c221539oI = (C221539oI) C05C.A02(userControlMessageRepository.A00);
                        AbstractC466725u.A1E(string, str, 1);
                        String strA05 = AnonymousClass000.A05("feedback_message_id_", string, AnonymousClass000.A08());
                        String strA06 = AnonymousClass000.A05("feedback_is_positive_", string, AnonymousClass000.A08());
                        SharedPreferences.Editor editorA00 = SharedPreferencesC23123AHn.A00(c221539oI.A01);
                        editorA00.putString(strA05, str);
                        editorA00.putBoolean(strA06, z);
                        editorA00.apply();
                    }
                    i3 = 1;
                }
                UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = obj2;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.I$0 = i5;
                this.I$1 = i3;
                this.label = 3;
            } else if (i4 == 2) {
                i3 = this.I$3;
                i5 = this.I$2;
                i2 = this.I$1;
                z = this.Z$0;
                i = this.I$0;
                userJidAyx = (UserJid) this.L$4;
                c1do = (C1DO) this.L$3;
                c224899wE = (C224899wE) this.L$2;
                obj2 = this.L$1;
                C0ZR.A01(objA00);
                UserControlMessageRepository userControlMessageRepository3 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = obj2;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.I$0 = i5;
                this.I$1 = i3;
                this.label = 3;
            } else {
                if (i4 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        userJidAyx = this.$message.Ayx();
        if (userJidAyx != null) {
            i = this.$userControlsEntryPoint;
            c224899wE = this.this$0;
            c1do = this.$message;
            z = this.$isInterested;
            i2 = this.$threadActionEntryPoint;
            if (i == 12 || i == 14) {
                obj2 = userJidAyx;
                obj3 = userJidAyx;
                userControlMessageRepository = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = obj2;
                this.L$2 = c224899wE;
                this.L$3 = c1do;
                this.L$4 = userJidAyx;
                this.I$0 = i;
                this.Z$0 = z;
                this.I$1 = i2;
                this.I$2 = i5;
                this.I$3 = 1;
                this.label = 2;
                if (c1do != null) {
                    AbstractC202208rp.A1I(userControlMessageRepository.A04);
                    String string2 = obj3.toString();
                    String str2 = c1do.A0i.A01;
                    userControlMessageRepository.A03.put(string2, new C226279yT(str2, z));
                    C221539oI c221539oI2 = (C221539oI) C05C.A02(userControlMessageRepository.A00);
                    AbstractC466725u.A1E(string2, str2, 1);
                    String strA07 = AnonymousClass000.A05("feedback_message_id_", string2, AnonymousClass000.A08());
                    String strA08 = AnonymousClass000.A05("feedback_is_positive_", string2, AnonymousClass000.A08());
                    SharedPreferences.Editor editorA01 = SharedPreferencesC23123AHn.A00(c221539oI2.A01);
                    editorA01.putString(strA07, str2);
                    editorA01.putBoolean(strA08, z);
                    editorA01.apply();
                }
                i3 = 1;
                UserControlMessageRepository userControlMessageRepository4 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                this.L$0 = null;
                this.L$1 = obj2;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.I$0 = i5;
                this.I$1 = i3;
                this.label = 3;
            } else {
                this.L$0 = userJidAyx;
                this.L$1 = userJidAyx;
                this.L$2 = c224899wE;
                this.L$3 = c1do;
                this.L$4 = userJidAyx;
                this.I$0 = i;
                this.Z$0 = z;
                this.I$1 = i2;
                this.I$2 = 0;
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c224899wE.A07), C24359Anm.A00(c1do, c224899wE, null, 49));
                if (objA00 != c0zq) {
                    obj2 = userJidAyx;
                    obj3 = userJidAyx;
                    i3 = 0;
                    if (AbstractC465925m.A1Z(objA00)) {
                        userControlMessageRepository = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                        this.L$0 = null;
                        this.L$1 = obj2;
                        this.L$2 = c224899wE;
                        this.L$3 = c1do;
                        this.L$4 = userJidAyx;
                        this.I$0 = i;
                        this.Z$0 = z;
                        this.I$1 = i2;
                        this.I$2 = i5;
                        this.I$3 = 1;
                        this.label = 2;
                        if (c1do != null) {
                            AbstractC202208rp.A1I(userControlMessageRepository.A04);
                            String string3 = obj3.toString();
                            String str3 = c1do.A0i.A01;
                            userControlMessageRepository.A03.put(string3, new C226279yT(str3, z));
                            C221539oI c221539oI3 = (C221539oI) C05C.A02(userControlMessageRepository.A00);
                            AbstractC466725u.A1E(string3, str3, 1);
                            String strA09 = AnonymousClass000.A05("feedback_message_id_", string3, AnonymousClass000.A08());
                            String strA010 = AnonymousClass000.A05("feedback_is_positive_", string3, AnonymousClass000.A08());
                            SharedPreferences.Editor editorA02 = SharedPreferencesC23123AHn.A00(c221539oI3.A01);
                            editorA02.putString(strA09, str3);
                            editorA02.putBoolean(strA010, z);
                            editorA02.apply();
                        }
                        i3 = 1;
                    }
                    UserControlMessageRepository userControlMessageRepository5 = (UserControlMessageRepository) C05C.A02(c224899wE.A0C);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.I$0 = i5;
                    this.I$1 = i3;
                    this.label = 3;
                }
            }
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$sendUpdatePreference$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
