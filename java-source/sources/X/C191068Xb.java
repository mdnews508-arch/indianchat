package X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;

/* JADX INFO: renamed from: X.8Xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191068Xb implements InterfaceC03870Hy {
    public final MediaComposerActivity A00;
    public final C168697bd A01;
    public final C173917kP A02;

    public C191068Xb(MediaComposerActivity mediaComposerActivity, C168697bd c168697bd, C173917kP c173917kP) {
        C000700h.A0A(c168697bd, 1);
        this.A00 = mediaComposerActivity;
        this.A01 = c168697bd;
        this.A02 = c173917kP;
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BUW(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BVD(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CBN(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVA(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC05800Pn.A01(this, num, num2, num3, num4, null, str, str2, objArr);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVB(Integer num, Integer num2, Integer num3, Object[] objArr) {
        AbstractC05800Pn.A02(this, null, num2, null, objArr);
    }

    @Override // X.InterfaceC03870Hy
    public InterfaceC02960Do Akc() {
        return this.A00;
    }

    @Override // X.InterfaceC03870Hy
    public C0JC B2P() {
        C0JC c0jcB2P = this.A00.B2P();
        C000700h.A06(c0jcB2P);
        return c0jcB2P;
    }
}
