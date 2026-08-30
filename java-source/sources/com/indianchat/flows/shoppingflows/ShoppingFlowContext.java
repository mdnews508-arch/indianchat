package com.whatsapp.flows.shoppingflows;

import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42488ImI;
import X.GV5;
import com.whatsapp.infra.core.jid.UserJid;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ShoppingFlowContext {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public ShoppingFlowContext(UserJid userJid, String str, String str2, String str3, String str4, String str5) {
        AbstractC466325q.A18(userJid, str2, str3, 0);
        C000700h.A0A(str4, 4);
        this.A00 = userJid;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingFlowContext) {
                ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) obj;
                if (!C000700h.areEqual(this.A00, shoppingFlowContext.A00) || !C000700h.areEqual(this.A05, shoppingFlowContext.A05) || !C000700h.areEqual(this.A03, shoppingFlowContext.A03) || !C000700h.areEqual(this.A04, shoppingFlowContext.A04) || !C000700h.areEqual(this.A01, shoppingFlowContext.A01) || !C000700h.areEqual(this.A02, shoppingFlowContext.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466425r.A02(this.A00))))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A01;
        String str5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShoppingFlowContext(businessJid=");
        sbA08.append(userJid);
        GV5.A1L(", messageId=", str, str2, sbA08);
        sbA08.append(", flowToken=");
        sbA08.append(str3);
        sbA08.append(", flowAction=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", flowActionPayload=", str5, sbA08);
    }

    public /* synthetic */ ShoppingFlowContext(UserJid userJid, String str, String str2, String str3, String str4, String str5, int i) {
        if (63 != (i & 63)) {
            AbstractC50714NKo.A00(C42488ImI.A01, i, 63);
            throw null;
        }
        this.A00 = userJid;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A02 = str5;
    }
}
