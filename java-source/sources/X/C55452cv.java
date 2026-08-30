package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55452cv extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C55452cv() {
        super(5286, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_thread_wallpaper";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("appearance_type", null);
        linkedHashMapA1E.put("belongs_to_community", this.A00);
        linkedHashMapA1E.put("chat_theme_id", this.A04);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_theme_source", num);
        }
        linkedHashMapA1E.put("chat_type", this.A03);
        linkedHashMapA1E.put("color_scheme_id", this.A05);
        linkedHashMapA1E.put("thread_id", this.A06);
        linkedHashMapA1E.put("wallpaper_applied", this.A01);
        linkedHashMapA1E.put("wallpaper_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatThreadWallpaper {");
        C0BR.A00(this.A00, "belongsToCommunity", sbA08);
        C0BR.A00(this.A04, "chatThemeId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "chatThemeSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatType", sbA08);
        C0BR.A00(this.A05, "colorSchemeId", sbA08);
        C0BR.A00(this.A06, "threadId", sbA08);
        C0BR.A00(this.A01, "wallpaperApplied", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "wallpaperId", sbA08);
    }
}
