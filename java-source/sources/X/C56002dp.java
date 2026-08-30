package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56002dp extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C56002dp() {
        super(8458, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_post_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("channel_user_type", "channel_post_interaction", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("cid", "channel_post_interaction", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("post_id", "channel_post_interaction", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A03);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_directory_session_id", null);
        linkedHashMapA1E.put("channel_entry_point", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_post_interaction_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("channel_user_type", num2);
        }
        linkedHashMapA1E.put("cid", this.A02);
        linkedHashMapA1E.put("post_id", this.A03);
        linkedHashMapA1E.put("updates_tab_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelPostInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelPostInteractionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelUserType", sbA08);
        C0BR.A00(this.A02, "cid", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "postId", sbA08);
    }
}
