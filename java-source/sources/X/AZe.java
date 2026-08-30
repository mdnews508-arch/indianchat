package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZe implements InterfaceC25252B5x {
    public final C05C A00 = AbstractC202178rm.A0a();

    @Override // X.InterfaceC25252B5x
    public String ADL(A1X a1x) {
        C000700h.A0A(a1x, 0);
        String str = a1x.A05;
        C00K.A0C(C000700h.areEqual(str, "ai_content_settings"), AnonymousClass000.A05("GenAiControlValueCache: unexpected GENAI control serverField=", str, AnonymousClass000.A08()));
        String string = AGR.A02(this.A00.A00).getString("pmta_ai_content_settings", "AGE_13_PLUS");
        return string != null ? string : "AGE_13_PLUS";
    }

    @Override // X.InterfaceC25252B5x
    public /* synthetic */ InterfaceC03910Ic BVz(A1X a1x) {
        C000700h.A0A(a1x, 1);
        return new C07670Xk(new C24367Anu(this, (InterfaceC07600Xd) null, a1x, 24));
    }

    @Override // X.InterfaceC25252B5x
    public /* synthetic */ boolean BLV(A1X a1x) {
        return false;
    }
}
