package X;

/* JADX INFO: renamed from: X.Ike, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42390Ike implements InterfaceC03940If {
    public final /* synthetic */ C40708HvR A00;

    public C42390Ike(C40708HvR c40708HvR) {
        this.A00 = c40708HvR;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HS8 hs8 = (HS8) obj;
        if (!(hs8 instanceof C39021HEu) && (hs8 instanceof C39017HEq)) {
            HS6 hs6 = ((C39017HEq) hs8).A00;
            if (!(hs6 instanceof C39013HEm)) {
                if (hs6 instanceof C39014HEn) {
                    String str = this.A00.A01;
                    int i = ((C39014HEn) hs6).A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VoiceNoteRecordingUi/coordinator upload failed entityId=");
                    sbA08.append(str);
                    AbstractC466925w.A1A(" code=", sbA08, i);
                } else if (!(hs6 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        return C05S.A00;
    }
}
