package com.whatsapp.contact.ui.picker.viewmodels;

import X.AbstractC07640Xh;
import X.AbstractC08350a2;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0P6;
import X.C0ZR;
import X.C1DO;
import X.C1P8;
import X.C1PW;
import X.C1YE;
import X.C29201Oi;
import X.C3IM;
import X.C72453Pb;
import X.C72463Pc;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC79973ig;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1", f = "BroadcastListMembersSelectorViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {188, 215}, m = "invokeSuspend", n = {"listContact", "conversationIntent", "textToForward", "mediaMessage", "shouldFinishActivity", "isShareToBusinessBroadcast", "isForwardToBusinessBroadcast", "shouldHandleExternalShare", "listContact", "conversationIntent", "textToForward", "mediaMessage", "shouldFinishActivity", "isShareToBusinessBroadcast", "isForwardToBusinessBroadcast", "shouldHandleExternalShare"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "Z$2", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "Z$2"})
public final class BroadcastListMembersSelectorViewModel$onSubmit$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function1 $conversationIntentBuilder;
    public final /* synthetic */ Function1 $createBroadcastList;
    public final /* synthetic */ Long $dynamicAudienceListCount;
    public final /* synthetic */ Intent $intent;
    public final /* synthetic */ InterfaceC79973ig $mediaDuplicateActionCallback;
    public final /* synthetic */ List $selectedUserJids;
    public final /* synthetic */ boolean $shouldLogForBusinessBroadcast;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public final /* synthetic */ BroadcastListMembersSelectorViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastListMembersSelectorViewModel$onSubmit$1(Intent intent, BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel, InterfaceC79973ig interfaceC79973ig, Long l, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, boolean z) {
        super(2, interfaceC07600Xd);
        this.$createBroadcastList = function1;
        this.$selectedUserJids = list;
        this.this$0 = broadcastListMembersSelectorViewModel;
        this.$conversationIntentBuilder = function2;
        this.$intent = intent;
        this.$mediaDuplicateActionCallback = interfaceC79973ig;
        this.$shouldLogForBusinessBroadcast = z;
        this.$dynamicAudienceListCount = l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Function1 function1 = this.$createBroadcastList;
        List list = this.$selectedUserJids;
        BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel = this.this$0;
        Function1 function2 = this.$conversationIntentBuilder;
        return new BroadcastListMembersSelectorViewModel$onSubmit$1(this.$intent, broadcastListMembersSelectorViewModel, this.$mediaDuplicateActionCallback, this.$dynamicAudienceListCount, list, interfaceC07600Xd, function1, function2, this.$shouldLogForBusinessBroadcast);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0DF c0df;
        Intent intent;
        boolean booleanExtra;
        C0P6 c0p6;
        C0P6 c0p7;
        C1YE c1ye;
        String stringExtra;
        C29201Oi c29201OiA05;
        C1DO c1doAn0;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    booleanExtra = this.Z$2;
                    c1ye = (C1YE) this.L$4;
                    c0p7 = (C0P6) this.L$3;
                    c0p6 = (C0P6) this.L$2;
                    intent = (Intent) this.L$1;
                    c0df = (C0DF) this.L$0;
                    C0ZR.A01(obj);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    try {
                        C0ZR.A01(obj);
                    } catch (Exception e) {
                        Log.e("BroadcastListMembersSelectorViewModel/onSubmit: Error in onBroadcastCreated callback", e);
                    }
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c0df = (C0DF) this.$createBroadcastList.invoke(this.$selectedUserJids);
            if (c0df == null) {
                Log.e("BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list");
                this.this$0.A04.CRt(C72463Pc.A00);
                return C05S.A00;
            }
            intent = (Intent) this.$conversationIntentBuilder.invoke(c0df);
            booleanExtra = this.$intent.getBooleanExtra("ACTION_SHARE", false);
            boolean booleanExtra2 = this.$intent.getBooleanExtra("ACTION_FORWARD", false);
            c0p6 = new C0P6();
            c0p7 = new C0P6();
            c1ye = new C1YE();
            if (booleanExtra2 && (c29201OiA05 = AbstractC08350a2.A05(this.$intent)) != null && (c1doAn0 = AbstractC466125o.A0x(AbstractC466025n.A0r()).An0(c29201OiA05)) != null) {
                if (c1doAn0 instanceof C1P8) {
                    String str = c1doAn0.A0Q;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c0p6.element = str;
                } else if (c1doAn0 instanceof C1PW) {
                    c0p7.element = c1doAn0;
                    c1ye.element = true;
                } else {
                    Log.w(AnonymousClass000.A07("BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: ", AnonymousClass000.A08(), c1doAn0.A0h));
                }
            }
            Intent intent2 = this.$intent;
            if (booleanExtra && (stringExtra = intent2.getStringExtra("android.intent.extra.TEXT")) != null) {
                c0p6.element = stringExtra;
            }
            BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel = this.this$0;
            Intent intent3 = this.$intent;
            this.L$0 = c0df;
            this.L$1 = intent;
            this.L$2 = c0p6;
            this.L$3 = c0p7;
            this.L$4 = c1ye;
            this.Z$0 = booleanExtra;
            this.Z$1 = booleanExtra2;
            this.Z$2 = booleanExtra;
            this.label = 1;
            obj = BroadcastListMembersSelectorViewModel.A00(intent3, broadcastListMembersSelectorViewModel, this);
            if (AbstractC465925m.A1Z(obj)) {
                return C05S.A00;
            }
            BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel2 = this.this$0;
            int size = this.$selectedUserJids.size();
            boolean z = this.$shouldLogForBusinessBroadcast;
            C3IM.A02((C3IM) C05C.A02(broadcastListMembersSelectorViewModel2.A02), null, Long.valueOf(size), null, null, null, 3);
            if (z) {
                broadcastListMembersSelectorViewModel2.A03.get();
                throw AbstractC465925m.A17("getCurrentSession");
            }
            Optional optional = broadcastListMembersSelectorViewModel2.A00;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("logBroadcastSmbJourneyNewBroadcastCreationSuccessAction");
            }
            this.this$0.A04.CRt(new C72453Pb(intent, c0df, (C1PW) c0p7.element, (String) c0p6.element, booleanExtra, c1ye.element));
            return C05S.A00;
        } catch (Exception e2) {
            Log.e("BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list", e2);
            this.this$0.A04.CRt(C72463Pc.A00);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BroadcastListMembersSelectorViewModel$onSubmit$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
