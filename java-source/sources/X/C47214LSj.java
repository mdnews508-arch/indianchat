package X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LSj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47214LSj implements MDF {
    public final C45478KUi A00;

    @Override // X.MDF
    public final Object CgR(String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466025n.A1N(this.A00.A00, str);
    }

    public C47214LSj(C45478KUi c45478KUi) {
        this.A00 = c45478KUi;
    }

    @Override // X.MDF
    public final Object Cg6(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        java.util.Map mapA0r = AbstractC466725u.A0r(str, str2);
        SharedPreferences.Editor editorEdit = this.A00.A00.edit();
        C000700h.A09(editorEdit);
        Iterator itA1F = AbstractC466625t.A1F(mapA0r);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            editorEdit.putString(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        editorEdit.commit();
        return C05S.A00;
    }
}
