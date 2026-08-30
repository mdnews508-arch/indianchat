package X;

import android.webkit.PermissionRequest;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AcV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23735AcV implements AutoCloseable {
    public C0YX A00;
    public final C224679vs A01;
    public final ARO A02;
    public final PFS A03;
    public final InterfaceC25243B5o A04;
    public final B48 A05;
    public final A60 A06;
    public final java.util.Map A07;
    public final AbstractC003401y A08;

    public C23735AcV(InterfaceC25243B5o interfaceC25243B5o, AbstractC003401y abstractC003401y) {
        this.A04 = interfaceC25243B5o;
        this.A08 = abstractC003401y;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("android.webkit.resource.VIDEO_CAPTURE", new C226509yq(new C98K(), "android.hardware.camera", "android.permission.CAMERA"), c015707mArr, 0);
        AbstractC466525s.A1R("android.webkit.resource.AUDIO_CAPTURE", new C226509yq(new C98L(), "android.hardware.microphone", "android.permission.RECORD_AUDIO"), c015707mArr, 1);
        this.A07 = C05N.A0I(c015707mArr);
        ARQ arq = (ARQ) interfaceC25243B5o;
        C223039ry c223039ry = arq.A02;
        this.A01 = (C224679vs) c223039ry.A00().A05.getValue();
        this.A02 = arq.A00;
        this.A05 = C23081AFo.A02(c223039ry.A00);
        this.A06 = interfaceC25243B5o.B8R();
        this.A03 = new PFS() { // from class: X.98d
            @Override // X.PFS
            public boolean A00() {
                return true;
            }

            @Override // X.PFS, android.webkit.WebChromeClient
            public void onPermissionRequest(PermissionRequest permissionRequest) {
                C000700h.A0A(permissionRequest, 0);
                String[] resources = permissionRequest.getResources();
                if (resources != null) {
                    List listA0V = C08H.A0V(resources);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : listA0V) {
                        C23735AcV c23735AcV = this.A00;
                        C226509yq c226509yq = (C226509yq) c23735AcV.A07.get(obj);
                        if (c226509yq != null) {
                            InterfaceC25243B5o interfaceC25243B5o2 = c23735AcV.A04;
                            C226519yr c226519yrAT6 = interfaceC25243B5o2.AT6();
                            String str = c226509yq.A02;
                            if (!c226519yrAT6.A02(str)) {
                                C9q9 c9q9B8B = interfaceC25243B5o2.B8B();
                                AbstractC466025n.A1W(C24348Anb.A00(c9q9B8B, str, null, 7), c9q9B8B.A00);
                                permissionRequest.deny();
                                return;
                            }
                            C226519yr c226519yrAT7 = interfaceC25243B5o2.AT6();
                            String str2 = c226509yq.A01;
                            if (!c226519yrAT7.A01(str2)) {
                                arrayListA0W.add(str2);
                            }
                            arrayListA0W2.add(c226509yq.A00);
                        }
                    }
                    C23735AcV c23735AcV2 = this.A00;
                    String str3 = (String) c23735AcV2.A02.A0I.getValue();
                    try {
                        String host = AbstractC81773lg.A0M(str3).getHost();
                        if (host != null) {
                            str3 = host;
                        }
                    } catch (Exception e) {
                        android.util.Log.e("PERMISSION_MONITOR", "Unable to get host name of url", e);
                    }
                    if (arrayListA0W.isEmpty()) {
                        c23735AcV2.A01.A01(permissionRequest, str3, arrayListA0W2, listA0V);
                    } else {
                        InterfaceC25243B5o interfaceC25243B5o3 = c23735AcV2.A04;
                        ((C223519ts) ((ARQ) interfaceC25243B5o3).A07.getValue()).A00(new ARH(permissionRequest, interfaceC25243B5o3, str3, arrayListA0W2, listA0V), arrayListA0W);
                    }
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
            }
        };
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }
}
