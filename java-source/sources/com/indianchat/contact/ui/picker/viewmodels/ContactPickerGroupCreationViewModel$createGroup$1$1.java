package com.whatsapp.contact.ui.picker.viewmodels;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C18G;
import X.C1M3;
import X.C3AT;
import X.C3CQ;
import X.C49472Hw;
import X.C57602gX;
import X.C679436g;
import X.C680636x;
import X.C78673gR;
import X.C78933gr;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contact.ui.picker.viewmodels.ContactPickerGroupCreationViewModel$createGroup$1$1", f = "ContactPickerGroupCreationViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3}, l = {187, 192, 210, 228}, m = "invokeSuspend", n = {"rawJids", "groupParticipantJidsToAdd", "tempGroupJid", "duplicatedGroupJid", "rawJids", "groupParticipantJidsToAdd", "tempGroupJid", "duplicatedGroupJid", "rawJids", "groupParticipantJidsToAdd", "tempGroupJid", "duplicatedGroupJid", "rawJids", "groupParticipantJidsToAdd", "tempGroupJid", "duplicatedGroupJid"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
public final class ContactPickerGroupCreationViewModel$createGroup$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $canShowGroupCreationConfirmation;
    public final /* synthetic */ boolean $checkForDuplicatedGroup;
    public final /* synthetic */ String $groupSubject;
    public final /* synthetic */ List $selectedContacts;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C49472Hw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactPickerGroupCreationViewModel$createGroup$1$1(C49472Hw c49472Hw, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c49472Hw;
        this.$selectedContacts = list;
        this.$checkForDuplicatedGroup = z;
        this.$canShowGroupCreationConfirmation = z2;
        this.$groupSubject = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContactPickerGroupCreationViewModel$createGroup$1$1(this.this$0, this.$groupSubject, this.$selectedContacts, interfaceC07600Xd, this.$checkForDuplicatedGroup, this.$canShowGroupCreationConfirmation);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C1M3 c1m3A00;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l interfaceC020009lA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            List listA01 = ((C3CQ) C05C.A02(this.this$0.A0K)).A01(((C3CQ) C05C.A02(this.this$0.A0K)).A02(this.$selectedContacts));
            C57602gX c57602gXA00 = ((C679436g) C05C.A02(this.this$0.A0D)).A00();
            AbstractC466625t.A0c(this.this$0.A0E).A0a(c57602gXA00, listA01, true, false);
            if (this.$checkForDuplicatedGroup) {
                Log.i("ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members");
                c1m3A00 = ((C680636x) C05C.A02(this.this$0.A0C)).A00(this.$selectedContacts);
            } else {
                c1m3A00 = null;
            }
            if (this.$canShowGroupCreationConfirmation && C05C.A00(this.this$0.A05).A0w(21571)) {
                abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0G);
                interfaceC020009lA02 = C78933gr.A02(c1m3A00, this.this$0, null, 19);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 1;
            } else {
                C49472Hw c49472Hw = this.this$0;
                if (c1m3A00 != null) {
                    abstractC003201wA1K = AbstractC466125o.A1K(c49472Hw.A0G);
                    interfaceC020009lA02 = C78933gr.A02(c1m3A00, this.this$0, null, 20);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 2;
                } else if (AbstractC466925w.A1Q(c49472Hw.A07)) {
                    String str = this.$groupSubject;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ContactPickerGroupCreationViewModel/createGroup attempting create groupJid=");
                    sbA08.append(c57602gXA00);
                    AbstractC466325q.A1M(sbA08, " name=", str);
                    C49472Hw c49472Hw2 = this.this$0;
                    c49472Hw2.A01 = new C3AT(c57602gXA00, this.$groupSubject, listA01);
                    AbstractC466125o.A0h(c49472Hw2.A09).A0I(((C18G) C05C.A02(this.this$0.A0M)).A04(c57602gXA00, this.$groupSubject, listA01, 2, -1, AbstractC466325q.A02(this.this$0.A0N)));
                    abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0G);
                    interfaceC020009lA02 = C78673gR.A02(this.this$0, null, 48);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 4;
                } else {
                    Log.i("ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group");
                    AbstractC466125o.A0h(this.this$0.A09).A0I(((C18G) C05C.A02(this.this$0.A0M)).A04(c57602gXA00, this.$groupSubject, listA01, 3, -1, AbstractC466325q.A02(this.this$0.A0N)));
                    abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0G);
                    interfaceC020009lA02 = C78673gR.A02(this.this$0, null, 47);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 3;
                }
            }
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, interfaceC020009lA02) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContactPickerGroupCreationViewModel$createGroup$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
