package com.whatsapp.status.playback.closefriends;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C1838484z;
import X.C188218Mb;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1", f = "StatusCustomAudienceBottomSheet.kt", i = {0, 0, 0, 0, 0}, l = {168}, m = "invokeSuspend", n = {"allLists", "senderRawJid", "freshIsAddressBookContact", "senderInAudience", "nothingSetUp"}, s = {"L$0", "L$1", "I$0", "I$1", "Z$0"})
public final class StatusCustomAudienceBottomSheet$onViewCreated$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $audienceEmoji;
    public final /* synthetic */ String $audienceName;
    public final /* synthetic */ String $contactName;
    public final /* synthetic */ boolean $isAddressBookContact;
    public final /* synthetic */ boolean $isFromMe;
    public final /* synthetic */ AbstractC02700Ci $senderJid;
    public final /* synthetic */ WDSTextLayout $textLayout;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ StatusCustomAudienceBottomSheet this$0;

    /* JADX INFO: renamed from: com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1$1", f = "StatusCustomAudienceBottomSheet.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ String $audienceEmoji;
        public final /* synthetic */ String $audienceName;
        public final /* synthetic */ String $contactName;
        public final /* synthetic */ boolean $freshIsAddressBookContact;
        public final /* synthetic */ boolean $isFromMe;
        public final /* synthetic */ boolean $nothingSetUp;
        public final /* synthetic */ boolean $senderInAudience;
        public final /* synthetic */ AbstractC02700Ci $senderJid;
        public final /* synthetic */ WDSTextLayout $textLayout;
        public int label;
        public final /* synthetic */ StatusCustomAudienceBottomSheet this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AbstractC02700Ci abstractC02700Ci, StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, WDSTextLayout wDSTextLayout, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4) {
            super(2, interfaceC07600Xd);
            this.this$0 = statusCustomAudienceBottomSheet;
            this.$textLayout = wDSTextLayout;
            this.$contactName = str;
            this.$audienceName = str2;
            this.$audienceEmoji = str3;
            this.$senderJid = abstractC02700Ci;
            this.$isFromMe = z;
            this.$freshIsAddressBookContact = z2;
            this.$senderInAudience = z3;
            this.$nothingSetUp = z4;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass1(this.$senderJid, this.this$0, this.$textLayout, this.$contactName, this.$audienceName, this.$audienceEmoji, interfaceC07600Xd, this.$isFromMe, this.$freshIsAddressBookContact, this.$senderInAudience, this.$nothingSetUp);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = this.this$0;
            WDSTextLayout wDSTextLayout = this.$textLayout;
            C000700h.A09(wDSTextLayout);
            String str = this.$contactName;
            String str2 = this.$audienceName;
            String str3 = this.$audienceEmoji;
            AbstractC02700Ci abstractC02700Ci = this.$senderJid;
            boolean z = this.$isFromMe;
            boolean z2 = this.$freshIsAddressBookContact;
            StatusCustomAudienceBottomSheet.A03(abstractC02700Ci, statusCustomAudienceBottomSheet, wDSTextLayout, str, str2, str3, z, z2, z2, this.$senderInAudience, this.$nothingSetUp);
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusCustomAudienceBottomSheet$onViewCreated$1(AbstractC02700Ci abstractC02700Ci, StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, WDSTextLayout wDSTextLayout, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$isAddressBookContact = z;
        this.this$0 = statusCustomAudienceBottomSheet;
        this.$senderJid = abstractC02700Ci;
        this.$textLayout = wDSTextLayout;
        this.$contactName = str;
        this.$audienceName = str2;
        this.$audienceEmoji = str3;
        this.$isFromMe = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isAddressBookContact;
        return new StatusCustomAudienceBottomSheet$onViewCreated$1(this.$senderJid, this.this$0, this.$textLayout, this.$contactName, this.$audienceName, this.$audienceEmoji, interfaceC07600Xd, z, this.$isFromMe);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r12;
        Jid jid;
        C1838484z c1838484z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ?? r13 = 0;
            r13 = 0;
            r13 = 0;
            if (!this.$isAddressBookContact) {
                r12 = AbstractC466125o.A0i(this.this$0.A0C).A0I(this.$senderJid) ? 1 : 0;
            }
            List listA0M = ((C188218Mb) C05C.A02(this.this$0.A0E)).A0M();
            C0DF c0dfA06 = AbstractC466125o.A0i(this.this$0.A0C).A06(this.$senderJid);
            if (c0dfA06 == null || (jid = c0dfA06.A0D.A0M) == null) {
                jid = this.$senderJid;
            }
            String rawString = jid.getRawString();
            if (r12 != 0 && (!(listA0M instanceof Collection) || !listA0M.isEmpty())) {
                Iterator it = listA0M.iterator();
                loop0: while (it.hasNext()) {
                    List listA01 = AbstractC148866g8.A0N(it).A01();
                    if (!(listA01 instanceof Collection) || !listA01.isEmpty()) {
                        Iterator it2 = listA01.iterator();
                        while (it2.hasNext()) {
                            if (C000700h.areEqual(it2.next(), rawString)) {
                                r13 = 1;
                                break loop0;
                            }
                        }
                    }
                }
            }
            boolean z = true;
            if (!listA0M.isEmpty() && ((c1838484z = (C1838484z) AbstractC02550Br.A0y(listA0M)) == null || !C000700h.areEqual(c1838484z.A02, "close_friends") || !c1838484z.A01().isEmpty())) {
                z = false;
            }
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0H);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$senderJid, this.this$0, this.$textLayout, this.$contactName, this.$audienceName, this.$audienceEmoji, null, this.$isFromMe, r12, r13, z);
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = r12;
            this.I$1 = r13;
            this.Z$0 = z;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, anonymousClass1) == c0zq) {
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
        return ((StatusCustomAudienceBottomSheet$onViewCreated$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
