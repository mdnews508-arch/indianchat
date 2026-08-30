package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.2bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C54602bY extends C0BP {
    public Boolean A00;
    public Integer A01;

    public C54602bY() {
        super(7296, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chats_settings_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("chats_settings_click", C002401f.A00, AbstractC466025n.A1O("chat_settings_clicked")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A01);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_settings_clicked", this.A01);
        linkedHashMapA1E.put("chat_settings_for_companion", null);
        linkedHashMapA1E.put("chat_settings_state", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatsSettingsClick {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatSettingsClicked", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "chatSettingsState", sbA08);
    }
}
