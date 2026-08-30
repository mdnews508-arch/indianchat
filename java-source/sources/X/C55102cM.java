package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55102cM extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;

    public C55102cM() {
        super(6046, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_bubble_render_time";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("chat_bubble_render_duration_ms", "chat_bubble_render_time", C002401f.A00)) : null;
        C002401f c002401f = C002401f.A00;
        ArrayList arrayListA0z = AbstractC466325q.A0z(AbstractC466325q.A0M("chat_bubble_render_new_container", "chat_bubble_render_time", c002401f), arrayListA1H);
        if (this.A02 == null) {
            arrayListA0z.add(AbstractC466325q.A0M("chat_bubble_render_type", "chat_bubble_render_time", c002401f));
        }
        return arrayListA0z;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_bubble_render_duration_ms", this.A03);
        linkedHashMapA1E.put("chat_bubble_render_is_bot", this.A00);
        linkedHashMapA1E.put("chat_bubble_render_is_initial_msg_load", this.A01);
        linkedHashMapA1E.put("chat_bubble_render_is_streaming_finished", null);
        linkedHashMapA1E.put("chat_bubble_render_new_container", null);
        linkedHashMapA1E.put("chat_bubble_render_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatBubbleRenderTime {");
        C0BR.A00(this.A03, "chatBubbleRenderDurationMs", sbA08);
        C0BR.A00(this.A00, "chatBubbleRenderIsBot", sbA08);
        C0BR.A00(this.A01, "chatBubbleRenderIsInitialMsgLoad", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "chatBubbleRenderType", sbA08);
    }
}
