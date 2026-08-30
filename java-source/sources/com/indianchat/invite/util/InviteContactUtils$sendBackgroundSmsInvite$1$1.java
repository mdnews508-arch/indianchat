package com.whatsapp.invite.util;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass386;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C37Z;
import X.C55312ch;
import X.C78773gb;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.app.Activity;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.util.InviteContactUtils$sendBackgroundSmsInvite$1$1", f = "InviteContactUtils.kt", i = {1, 2}, l = {1003, 1020, 1028}, m = "invokeSuspend", n = {"isSentViaSmsManager", "isSentViaSmsManager"}, s = {"Z$0", "Z$0"})
public final class InviteContactUtils$sendBackgroundSmsInvite$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ C55312ch $backgroundInvitesEvent;
    public final /* synthetic */ Function1 $bgInviteResultAction;
    public final /* synthetic */ Intent $fallbackSmsIntent;
    public final /* synthetic */ C1M3 $groupJid;
    public final /* synthetic */ Integer $inviteSource;
    public final /* synthetic */ boolean $isReminder;
    public final /* synthetic */ List $nonWaUserJids;
    public final /* synthetic */ InterfaceC020009l $onSmsResult;
    public final /* synthetic */ C08690aa $pendingInviteLid;
    public final /* synthetic */ List $phoneNumbers;
    public final /* synthetic */ String $smsInviteMessage;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteContactUtils$sendBackgroundSmsInvite$1$1(Activity activity, Intent intent, C55312ch c55312ch, C08690aa c08690aa, C1M3 c1m3, InviteContactUtils inviteContactUtils, Integer num, String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = inviteContactUtils;
        this.$phoneNumbers = list;
        this.$smsInviteMessage = str;
        this.$groupJid = c1m3;
        this.$fallbackSmsIntent = intent;
        this.$nonWaUserJids = list2;
        this.$backgroundInvitesEvent = c55312ch;
        this.$inviteSource = num;
        this.$onSmsResult = interfaceC020009l;
        this.$isReminder = z;
        this.$pendingInviteLid = c08690aa;
        this.$bgInviteResultAction = function1;
        this.$activity = activity;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InviteContactUtils inviteContactUtils = this.this$0;
        List list = this.$phoneNumbers;
        String str = this.$smsInviteMessage;
        C1M3 c1m3 = this.$groupJid;
        Intent intent = this.$fallbackSmsIntent;
        List list2 = this.$nonWaUserJids;
        C55312ch c55312ch = this.$backgroundInvitesEvent;
        Integer num = this.$inviteSource;
        InterfaceC020009l interfaceC020009l = this.$onSmsResult;
        boolean z = this.$isReminder;
        return new InviteContactUtils$sendBackgroundSmsInvite$1$1(this.$activity, intent, c55312ch, this.$pendingInviteLid, c1m3, inviteContactUtils, num, str, list, list2, interfaceC07600Xd, this.$bgInviteResultAction, interfaceC020009l, z);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC003401y abstractC003401y;
        C78773gb c78773gbA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2 && i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InviteContactUtils inviteContactUtils = this.this$0;
        List list = this.$phoneNumbers;
        String str = this.$smsInviteMessage;
        C1M3 c1m3 = this.$groupJid;
        Intent intent = this.$fallbackSmsIntent;
        List list2 = this.$nonWaUserJids;
        C55312ch c55312ch = this.$backgroundInvitesEvent;
        Integer num = this.$inviteSource;
        InterfaceC020009l interfaceC020009l = this.$onSmsResult;
        this.label = 1;
        obj = inviteContactUtils.A09(intent, c55312ch, c1m3, num, str, list, list2, this, interfaceC020009l);
        if (obj == c0zq) {
            return c0zq;
        }
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        if (zA1Z) {
            if (!this.$isReminder) {
                ((AnonymousClass386) C05C.A02(this.this$0.A07)).A01(this.$groupJid, this.$phoneNumbers);
            }
            InviteContactUtils inviteContactUtils2 = this.this$0;
            C1M3 c1m4 = this.$groupJid;
            C08690aa c08690aa = this.$pendingInviteLid;
            List list3 = this.$phoneNumbers;
            boolean zA1Z2 = AbstractC466725u.A1Z(c1m4);
            if (c08690aa != null && zA1Z2 && list3.size() == 1) {
                ((C37Z) C05C.A02(inviteContactUtils2.A0G)).A00(c08690aa, (String) AbstractC02550Br.A0t(list3));
            }
            Function1 function1 = this.$bgInviteResultAction;
            InviteContactUtils inviteContactUtils3 = this.this$0;
            if (function1 != null) {
                abstractC003401y = inviteContactUtils3.A0P;
                c78773gbA02 = C78773gb.A02(function1, null, 41);
                this.Z$0 = zA1Z;
                this.label = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c78773gbA02) == c0zq) {
                    return c0zq;
                }
            } else {
                ((C0JT) C05C.A02(inviteContactUtils3.A06)).A0K(this.$activity.getString(R.string._name_removed__res_0x7f122031), 0);
            }
        } else {
            Function1 function2 = this.$bgInviteResultAction;
            if (function2 != null) {
                abstractC003401y = this.this$0.A0P;
                c78773gbA02 = C78773gb.A02(function2, null, 42);
                this.Z$0 = zA1Z;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c78773gbA02) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteContactUtils$sendBackgroundSmsInvite$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
