package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IU7 implements C1OZ {
    public final /* synthetic */ H8C A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    public IU7(H8C h8c, AbstractC02700Ci abstractC02700Ci, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = h8c;
        this.A01 = abstractC02700Ci;
        this.A02 = interfaceC08520aJ;
    }

    @Override // X.C1OZ
    public void Bvh(HkN hkN, long j) {
        this.A00.A00.put(this.A01, hkN);
        this.A02.resumeWith(hkN);
    }

    @Override // X.C1OZ
    public void Bvg(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", code=");
        sbA08.append(i);
        AbstractC466325q.A1L(sbA08, ", type=", str);
        this.A02.resumeWith(null);
    }
}
