package X;

/* JADX INFO: renamed from: X.8Ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190198Ts implements InterfaceC198038l4, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C190198Ts(C163097Ee c163097Ee, int i) {
        this.$t = i;
        this.A00 = c163097Ee;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            str = "respondMediaStylesPaneLoadStart(Lcom/whatsapp/mediaeditor/core/logging/EditorLogRequest$MediaStylesPaneLoadStart;)I";
            i = 0;
            i2 = 1;
            str2 = "respondMediaStylesPaneLoadStart";
        } else {
            str = "respondMediaSharingPaneLoadStart(Lcom/whatsapp/mediaeditor/core/logging/EditorLogRequest$MediaSharingPaneLoadStart;)I";
            i = 0;
            i2 = 1;
            str2 = "respondMediaSharingPaneLoadStart";
        }
        return new C05360Nv(i2, obj, C163097Ee.class, str2, str, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC198038l4) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
