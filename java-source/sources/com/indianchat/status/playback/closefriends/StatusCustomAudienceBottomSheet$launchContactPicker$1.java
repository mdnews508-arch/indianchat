package com.whatsapp.status.playback.closefriends;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C182557zl;
import X.C188218Mb;
import X.C85C;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1", f = "StatusCustomAudienceBottomSheet.kt", i = {0, 0}, l = {484}, m = "invokeSuspend", n = {"existingCustomLists", "distributionInfo"}, s = {"L$0", "L$1"})
public final class StatusCustomAudienceBottomSheet$launchContactPicker$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $editingListId;
    public final /* synthetic */ boolean $isCloseFriendsSetup;
    public final /* synthetic */ boolean $suggestSender;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ StatusCustomAudienceBottomSheet this$0;

    /* JADX INFO: renamed from: com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1$2, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1$2", f = "StatusCustomAudienceBottomSheet.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public final class AnonymousClass2 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ C85C $distributionInfo;
        public final /* synthetic */ String $editingListId;
        public final /* synthetic */ boolean $isCloseFriendsSetup;
        public final /* synthetic */ boolean $suggestSender;
        public int label;
        public final /* synthetic */ StatusCustomAudienceBottomSheet this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(C85C c85c, StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
            super(2, interfaceC07600Xd);
            this.this$0 = statusCustomAudienceBottomSheet;
            this.$editingListId = str;
            this.$isCloseFriendsSetup = z;
            this.$suggestSender = z2;
            this.$distributionInfo = c85c;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass2(this.$distributionInfo, this.this$0, this.$editingListId, interfaceC07600Xd, this.$isCloseFriendsSetup, this.$suggestSender);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            AbstractC02700Ci abstractC02700Ci;
            String rawString;
            if (this.label != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = this.this$0;
            ActivityC03770Ho activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H();
            if (activityC03770HoA1H != null) {
                boolean zA0w = C182557zl.A00(statusCustomAudienceBottomSheet.A08.A00).A0w(27774);
                Intent intentA04 = AbstractC466325q.A04(this.this$0.A0N);
                intentA04.setClassName(activityC03770HoA1H.getPackageName(), zA0w ? "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity" : "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
                intentA04.putExtra("is_black_list", false);
                intentA04.putExtra("is_custom_list", true);
                String str = this.$editingListId;
                if (str != null) {
                    intentA04.putExtra("editing_custom_list_id", str);
                }
                intentA04.putExtra("status_privacy_surface", 6);
                intentA04.putExtra("is_close_friends_setup", this.$isCloseFriendsSetup);
                if (this.$suggestSender && (abstractC02700Ci = this.this$0.A00) != null && (rawString = abstractC02700Ci.getRawString()) != null) {
                    intentA04.putExtra("suggested_contact_jid", rawString);
                }
                AbstractC148886gA.A0s(this.this$0.A0J).A03(intentA04, this.$distributionInfo);
                this.this$0.A0R.A02(null, intentA04);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusCustomAudienceBottomSheet$launchContactPicker$1(StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = statusCustomAudienceBottomSheet;
        this.$editingListId = str;
        this.$isCloseFriendsSetup = z;
        this.$suggestSender = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new StatusCustomAudienceBottomSheet$launchContactPicker$1(this.this$0, this.$editingListId, interfaceC07600Xd, this.$isCloseFriendsSetup, this.$suggestSender);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            List listA06 = C188218Mb.A06(AbstractC148886gA.A0d(this.this$0.A0M));
            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = this.this$0;
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA06);
            Iterator it = listA06.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC148866g8.A0N(it).A02);
            }
            statusCustomAudienceBottomSheet.A04 = AbstractC02550Br.A1O(arrayListA0o);
            C85C c85c = new C85C(AbstractC148886gA.A0d(this.this$0.A0M).A0D(), AbstractC148886gA.A0d(this.this$0.A0M).A0E(), listA06, AbstractC148886gA.A0d(this.this$0.A0M).A0O());
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0H);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(c85c, this.this$0, this.$editingListId, null, this.$isCloseFriendsSetup, this.$suggestSender);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, anonymousClass2) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusCustomAudienceBottomSheet$launchContactPicker$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
