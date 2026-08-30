package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: loaded from: classes9.dex */
public final class IYB implements J0D {
    public final /* synthetic */ C1PW A00;
    public final /* synthetic */ C1PW A01;
    public final /* synthetic */ MediaViewFragment A02;
    public final /* synthetic */ PhotoView A03;

    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r1 != 43) goto L25;
     */
    @Override // X.J0D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        PhotoView photoView;
        Object objA0X;
        InterfaceC43045IwP interfaceC43045IwP;
        C39695HdU c39695HdU;
        java.util.Map map;
        String str;
        Object objA0X2;
        java.util.Map map2;
        String str2;
        InterfaceC43044IwO interfaceC43044IwO;
        C39695HdU c39695HdU2;
        boolean z;
        C000700h.A0A(interfaceC201758r6, 2);
        MediaViewFragment mediaViewFragment = this.A02;
        if (mediaViewFragment.A19() == null || !(interfaceC201758r6 instanceof C8KB)) {
            return;
        }
        C1DO c1do = ((C8KB) interfaceC201758r6).A01;
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C1PW c1pw = (C1PW) c1do;
        if (bitmap == null) {
            C180547wB c180547wB = (C180547wB) C05C.A02(mediaViewFragment.A0v);
            photoView = this.A03;
            C000700h.A0A(c1pw, 0);
            int i = c1pw.A0h;
            if (i == 1) {
                objA0X = GV4.A0X(c180547wB.A0B, "IMAGE");
            } else if (i != 3) {
                if (i == 9) {
                    map = c180547wB.A0B;
                    str = "DOCUMENT";
                } else {
                    if (i != 13) {
                        if (i != 42) {
                            if (i == 43) {
                                objA0X2 = GV4.A0X(c180547wB.A0B, "VIDEO");
                            }
                            C000700h.A0H("callback");
                            throw null;
                        }
                        objA0X2 = GV4.A0X(c180547wB.A0B, "IMAGE");
                        objA0X = new C41796Iaa((InterfaceC43216IzD) objA0X2);
                        interfaceC43045IwP = (InterfaceC43045IwP) objA0X;
                        if (interfaceC43045IwP == null) {
                            c39695HdU = c180547wB.A01;
                            if (c39695HdU != null) {
                                interfaceC43045IwP.ACP(c39695HdU.A00, photoView);
                            }
                        }
                        C000700h.A0H("callback");
                        throw null;
                    }
                    map = c180547wB.A0B;
                    str = "GIF";
                }
                objA0X = GV4.A0X(map, str);
            } else {
                objA0X = GV4.A0X(c180547wB.A0B, "VIDEO");
            }
            C000700h.A0D(objA0X, "null cannot be cast to non-null type com.whatsapp.mediaview.Thumbnailable");
            interfaceC43045IwP = (InterfaceC43045IwP) objA0X;
            if (interfaceC43045IwP == null) {
                c39695HdU = c180547wB.A01;
                if (c39695HdU != null) {
                    interfaceC43045IwP.ACP(c39695HdU.A00, photoView);
                }
            }
            C000700h.A0H("callback");
            throw null;
        }
        photoView = this.A03;
        Resources resourcesA0C = AbstractC466625t.A0C(mediaViewFragment);
        C000700h.A06(resourcesA0C);
        photoView.A0E(new C37571GeC(resourcesA0C, bitmap, c1pw));
        C180547wB c180547wB2 = (C180547wB) C05C.A02(mediaViewFragment.A0v);
        C1PW c1pw2 = this.A01;
        C000700h.A0A(c1pw, 1);
        int i2 = c1pw.A0h;
        if (i2 == 1) {
            map2 = c180547wB2.A0B;
            str2 = "IMAGE";
            Object objA0X3 = GV4.A0X(map2, str2);
            C000700h.A0D(objA0X3, "null cannot be cast to non-null type com.whatsapp.mediaview.ThumbnailClickable");
            interfaceC43044IwO = (InterfaceC43044IwO) objA0X3;
            if (interfaceC43044IwO != null) {
                c39695HdU2 = c180547wB2.A01;
                if (c39695HdU2 != null) {
                    interfaceC43044IwO.BGG(c1pw2, c1pw, c39695HdU2.A00, photoView);
                }
                C000700h.A0H("callback");
                throw null;
            }
        } else if (i2 == 3) {
            map2 = c180547wB2.A0B;
            str2 = "VIDEO";
            Object objA0X4 = GV4.A0X(map2, str2);
            C000700h.A0D(objA0X4, "null cannot be cast to non-null type com.whatsapp.mediaview.ThumbnailClickable");
            interfaceC43044IwO = (InterfaceC43044IwO) objA0X4;
            if (interfaceC43044IwO != null) {
                c39695HdU2 = c180547wB2.A01;
                if (c39695HdU2 != null) {
                    interfaceC43044IwO.BGG(c1pw2, c1pw, c39695HdU2.A00, photoView);
                }
                C000700h.A0H("callback");
                throw null;
            }
        } else {
            if (i2 != 9) {
                if (i2 != 13) {
                    if (i2 != 28) {
                        if (i2 != 29) {
                            if (i2 == 42) {
                                map2 = c180547wB2.A0B;
                                str2 = "IMAGE";
                            }
                        }
                    }
                    map2 = c180547wB2.A0B;
                    str2 = "VIDEO";
                }
                map2 = c180547wB2.A0B;
                str2 = "GIF";
            } else {
                map2 = c180547wB2.A0B;
                str2 = "DOCUMENT";
            }
            Object objA0X5 = GV4.A0X(map2, str2);
            C000700h.A0D(objA0X5, "null cannot be cast to non-null type com.whatsapp.mediaview.ThumbnailClickable");
            interfaceC43044IwO = (InterfaceC43044IwO) objA0X5;
            if (interfaceC43044IwO != null) {
                c39695HdU2 = c180547wB2.A01;
                if (c39695HdU2 != null) {
                    interfaceC43044IwO.BGG(c1pw2, c1pw, c39695HdU2.A00, photoView);
                }
                C000700h.A0H("callback");
                throw null;
            }
        }
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        if (c148996gL.A0D != 0 && c148996gL.A07 != 0) {
            z = bitmap != null;
        }
        if (C000700h.areEqual(c1pw2.A0i, GV2.A0j(mediaViewFragment.A08)) && (z || mediaViewFragment.A0C == null)) {
            mediaViewFragment.A0G = true;
            MediaViewFragment.A0F(mediaViewFragment);
        }
        C40371Hpn c40371Hpn = mediaViewFragment.A0C;
        if (c40371Hpn != null) {
            c40371Hpn.A00(this.A00, photoView);
        }
    }

    public IYB(C1PW c1pw, C1PW c1pw2, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        this.A02 = mediaViewFragment;
        this.A03 = photoView;
        this.A01 = c1pw;
        this.A00 = c1pw2;
    }

    @Override // X.J0D
    public int Azm() {
        return ((C1CZ) C05C.A02(this.A02.A1A)).A0B(this.A03.getContext(), false);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CVJ(View view) {
        PhotoView photoView = this.A03;
        photoView.A0D = null;
        photoView.A04 = 0.0f;
    }
}
