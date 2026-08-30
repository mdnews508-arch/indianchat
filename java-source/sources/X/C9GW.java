package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GW extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C9GW() {
        super(5224, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0B == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("user_journey_event_ms", "username_creation_action", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("username_creation_current_screen", "username_creation_action", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("username_creation_flow_type", "username_creation_action", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_username_creation_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0j(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466525s.A0k(), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC148896gB.A0k(AbstractC466325q.A0n(AbstractC466325q.A0q(13, this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("eligible_to_link", this.A00);
        linkedHashMapA1E.put("linked_accounts_fb", this.A09);
        linkedHashMapA1E.put("linked_accounts_ig", this.A0A);
        linkedHashMapA1E.put("user_journey_event_ms", this.A0B);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("username_creation_action_name", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("username_creation_current_screen", num2);
        }
        linkedHashMapA1E.put("username_creation_deep_link_campaign", this.A0D);
        linkedHashMapA1E.put("username_creation_deep_link_channel", this.A0E);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("username_creation_entrypoint", num3);
        }
        linkedHashMapA1E.put("username_creation_error_cd", this.A0C);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("username_creation_error_message", num4);
        }
        Integer num5 = this.A05;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("username_creation_flow_type", num5);
        }
        linkedHashMapA1E.put("username_creation_username_session_id", this.A0F);
        Integer num6 = this.A06;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("username_link_origin_surface", num6);
        }
        Integer num7 = this.A07;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("username_link_type", num7);
        }
        Integer num8 = this.A08;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("username_source", num8);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUsernameCreationAction {");
        C0BR.A00(this.A00, "eligibleToLink", sbA08);
        C0BR.A00(this.A09, "linkedAccountsFb", sbA08);
        C0BR.A00(this.A0A, "linkedAccountsIg", sbA08);
        C0BR.A00(this.A0B, "userJourneyEventMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "usernameCreationActionName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "usernameCreationCurrentScreen", sbA08);
        C0BR.A00(this.A0D, "usernameCreationDeepLinkCampaign", sbA08);
        C0BR.A00(this.A0E, "usernameCreationDeepLinkChannel", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "usernameCreationEntrypoint", sbA08);
        C0BR.A00(this.A0C, "usernameCreationErrorCd", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "usernameCreationErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "usernameCreationFlowType", sbA08);
        C0BR.A00(this.A0F, "usernameCreationUsernameSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "usernameLinkOriginSurface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "usernameLinkType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A08), "usernameSource", sbA08);
    }
}
