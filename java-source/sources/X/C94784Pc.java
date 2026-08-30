package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94784Pc extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C94784Pc() {
        super(5264, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_wallpaper";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("chat_wallpaper", C002401f.A00, AbstractC466025n.A1O("chat_wallpaper_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("appearance_type", null);
        linkedHashMapA1E.put("chat_wallpaper_change_applied", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_wallpaper_source", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("chat_wallpaper_type", num2);
        }
        linkedHashMapA1E.put("chat_wallpaper_visit", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatWallpaper {");
        C0BR.A00(this.A00, "chatWallpaperChangeApplied", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatWallpaperSource", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "chatWallpaperType", sbA08);
    }
}
