package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.2aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C54162aq extends C0BP {
    public Integer A00;
    public Integer A01;

    public C54162aq() {
        super(2606, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_shops_storefront";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466025n.A1I(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A01);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("shops_seller_jid", null);
        linkedHashMapA1E.put("shops_storefront_id", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("storefront_action", num);
        }
        linkedHashMapA1E.put("wa_shops_collection_id", null);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wa_shops_entry_point_specifier", num2);
        }
        linkedHashMapA1E.put("wa_shops_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaShopsStorefront {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "storefrontAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "waShopsEntryPointSpecifier", sbA08);
    }
}
