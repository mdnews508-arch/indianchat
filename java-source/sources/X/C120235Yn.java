package X;

/* JADX INFO: renamed from: X.5Yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120235Yn {
    public static final C132155tK A00(Object obj) {
        if (obj == null) {
            throw AbstractC81763lf.A0t("layout data must not be null.");
        }
        if (obj instanceof C132155tK) {
            return (C132155tK) obj;
        }
        String strA16 = AbstractC466625t.A16(obj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>");
        sbA08.append(strA16);
        throw AbstractC81763lf.A0t(AnonymousClass000.A06("</cls>", sbA08));
    }

    public final InterfaceC144366Ws A01(Object obj) {
        Object obj2 = A00(obj).A04;
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof InterfaceC144366Ws) {
            return (InterfaceC144366Ws) obj2;
        }
        String strA16 = AbstractC466625t.A16(obj2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Layout data was not InterStagePropsContainer but was <cls>");
        sbA08.append(strA16);
        throw AbstractC81763lf.A0t(AnonymousClass000.A06("</cls>", sbA08));
    }
}
