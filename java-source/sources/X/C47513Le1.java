package X;

/* JADX INFO: renamed from: X.Le1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47513Le1 implements InterfaceC31741Dub {
    public final /* synthetic */ String A00;
    public final /* synthetic */ InterfaceC08520aJ A01;

    public C47513Le1(String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = str;
        this.A01 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC31741Dub
    public void BjN() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogoutPushManager/");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, "/gcm/failed");
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C44803JuP.A00);
        }
    }

    @Override // X.InterfaceC31741Dub
    public void onSuccess() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogoutPushManager/");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, "/gcm/success");
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C44805JuR.A00);
        }
    }
}
