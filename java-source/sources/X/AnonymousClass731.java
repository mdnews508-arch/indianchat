package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.731, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass731 extends C0BP {
    public Boolean A00;
    public Boolean A01;

    public AnonymousClass731() {
        super(1846, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_pack_delete";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A00);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("sticker_pack_is_avatar", this.A00);
        linkedHashMapA1E.put("sticker_pack_is_first_party", null);
        linkedHashMapA1E.put("sticker_pack_is_lottie", this.A01);
        linkedHashMapA1E.put("sticker_pack_is_user_created", null);
        linkedHashMapA1E.put("wa_avatar_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerPackDelete {");
        C0BR.A00(this.A00, "stickerPackIsAvatar", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "stickerPackIsLottie", sbA08);
    }
}
