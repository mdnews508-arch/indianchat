package X;

import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9qB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222249qB {
    public final C9q9 A00;
    public final PFS A01;
    public final InterfaceC25243B5o A02;
    public final C23052AEd A03;
    public final C222759rP A04;

    public C222249qB(InterfaceC25243B5o interfaceC25243B5o) {
        this.A02 = interfaceC25243B5o;
        C222759rP c222759rP = ((ARQ) interfaceC25243B5o).A02.A00.A03;
        this.A03 = new C23052AEd(c222759rP);
        this.A04 = c222759rP;
        this.A00 = interfaceC25243B5o.B8B();
        this.A01 = new PFS() { // from class: X.98V
            /* JADX WARN: Code duplicated, block: B:19:0x0055  */
            /* JADX WARN: Code duplicated, block: B:21:0x0063  */
            /* JADX WARN: Code duplicated, block: B:23:0x006f  */
            /* JADX WARN: Code duplicated, block: B:26:0x0076  */
            /* JADX WARN: Code duplicated, block: B:28:0x0084  */
            /* JADX WARN: Code duplicated, block: B:30:0x0090  */
            /* JADX WARN: Code duplicated, block: B:33:0x0099  */
            /* JADX WARN: Code duplicated, block: B:43:0x00d4 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
            /* JADX WARN: Code duplicated, block: B:46:0x00ea A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:47:0x00ec  */
            /* JADX WARN: Code duplicated, block: B:49:0x0100  */
            @Override // android.webkit.WebChromeClient
            public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                AbstractC212299Xh c2082698s;
                boolean z;
                InterfaceC25243B5o interfaceC25243B5o2;
                String str;
                boolean z2;
                InterfaceC25243B5o interfaceC25243B5o3;
                AbstractC32971bt.A0g(valueCallback, 1, fileChooserParams);
                C222249qB c222249qB = this.A00;
                String[] acceptTypes = fileChooserParams.getAcceptTypes();
                C000700h.A06(acceptTypes);
                List listA0V = C08H.A0V(acceptTypes);
                C23052AEd c23052AEd = c222249qB.A03;
                List listA02 = c23052AEd.A02(listA0V);
                if (fileChooserParams.isCaptureEnabled()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    boolean z3 = false;
                    C000700h.A0A(listA02, 0);
                    Iterator it = listA02.iterator();
                    while (it.hasNext()) {
                        if (C0C7.A0w(AbstractC466425r.A11(it), "video", false)) {
                            z3 = true;
                            break;
                        }
                    }
                    if (z3) {
                        String strA00 = C23052AEd.A00("video", ".mp4", listA02);
                        if (strA00 != null) {
                            c2082698s = new C2082798t(strA00);
                            z = c2082698s instanceof C2082698s;
                            if (z && !(c2082698s instanceof C2082798t)) {
                                z2 = c2082698s instanceof C2082798t;
                                if (z2) {
                                    interfaceC25243B5o3 = c222249qB.A02;
                                    str = "android.hardware.microphone";
                                    if (interfaceC25243B5o3.AT6().A02("android.hardware.microphone")) {
                                        if (!interfaceC25243B5o3.AT6().A01("android.permission.RECORD_AUDIO")) {
                                            arrayListA0W.add("android.permission.RECORD_AUDIO");
                                        }
                                    }
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    InterfaceC25243B5o interfaceC25243B5o4 = c222249qB.A02;
                                    ((C223519ts) ((ARQ) interfaceC25243B5o4).A07.getValue()).A00(new ARE(valueCallback, interfaceC25243B5o4, c2082698s), arrayListA0W);
                                    return true;
                                }
                                if (z2) {
                                    ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A02(((C2082798t) c2082698s).A00, valueCallback);
                                    return true;
                                }
                                if (z) {
                                    throw AbstractC465925m.A1J();
                                }
                                ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A01(((C2082698s) c2082698s).A00, valueCallback);
                                return true;
                            }
                            interfaceC25243B5o2 = c222249qB.A02;
                            str = "android.hardware.camera";
                            if (interfaceC25243B5o2.AT6().A02("android.hardware.camera")) {
                                if (!interfaceC25243B5o2.AT6().A01("android.permission.CAMERA")) {
                                    arrayListA0W.add("android.permission.CAMERA");
                                }
                                z2 = c2082698s instanceof C2082798t;
                                if (z2) {
                                    interfaceC25243B5o3 = c222249qB.A02;
                                    str = "android.hardware.microphone";
                                    if (interfaceC25243B5o3.AT6().A02("android.hardware.microphone")) {
                                        if (!interfaceC25243B5o3.AT6().A01("android.permission.RECORD_AUDIO")) {
                                            arrayListA0W.add("android.permission.RECORD_AUDIO");
                                        }
                                    }
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    InterfaceC25243B5o interfaceC25243B5o5 = c222249qB.A02;
                                    ((C223519ts) ((ARQ) interfaceC25243B5o5).A07.getValue()).A00(new ARE(valueCallback, interfaceC25243B5o5, c2082698s), arrayListA0W);
                                    return true;
                                }
                                if (z2) {
                                    ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A02(((C2082798t) c2082698s).A00, valueCallback);
                                    return true;
                                }
                                if (z) {
                                    throw AbstractC465925m.A1J();
                                }
                                ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A01(((C2082698s) c2082698s).A00, valueCallback);
                                return true;
                            }
                            C9q9 c9q9 = c222249qB.A00;
                            AbstractC466025n.A1W(C24348Anb.A00(c9q9, str, null, 7), c9q9.A00);
                            return false;
                        }
                    } else {
                        Iterator it2 = listA02.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (C0C7.A0w(AbstractC466425r.A11(it2), "image", false)) {
                                    String strA01 = C23052AEd.A00("image", ".jpg", listA02);
                                    if (strA01 != null) {
                                        c2082698s = new C2082698s(strA01);
                                        z = c2082698s instanceof C2082698s;
                                        if (z) {
                                            interfaceC25243B5o2 = c222249qB.A02;
                                            str = "android.hardware.camera";
                                            if (interfaceC25243B5o2.AT6().A02("android.hardware.camera")) {
                                                if (!interfaceC25243B5o2.AT6().A01("android.permission.CAMERA")) {
                                                    arrayListA0W.add("android.permission.CAMERA");
                                                }
                                                z2 = c2082698s instanceof C2082798t;
                                                if (z2) {
                                                    interfaceC25243B5o3 = c222249qB.A02;
                                                    str = "android.hardware.microphone";
                                                    if (interfaceC25243B5o3.AT6().A02("android.hardware.microphone")) {
                                                        if (!interfaceC25243B5o3.AT6().A01("android.permission.RECORD_AUDIO")) {
                                                            arrayListA0W.add("android.permission.RECORD_AUDIO");
                                                        }
                                                    }
                                                }
                                                if (!arrayListA0W.isEmpty()) {
                                                    InterfaceC25243B5o interfaceC25243B5o6 = c222249qB.A02;
                                                    ((C223519ts) ((ARQ) interfaceC25243B5o6).A07.getValue()).A00(new ARE(valueCallback, interfaceC25243B5o6, c2082698s), arrayListA0W);
                                                    return true;
                                                }
                                                if (z2) {
                                                    ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A02(((C2082798t) c2082698s).A00, valueCallback);
                                                    return true;
                                                }
                                                if (z) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A01(((C2082698s) c2082698s).A00, valueCallback);
                                                return true;
                                            }
                                        } else {
                                            interfaceC25243B5o2 = c222249qB.A02;
                                            str = "android.hardware.camera";
                                            if (interfaceC25243B5o2.AT6().A02("android.hardware.camera")) {
                                                if (!interfaceC25243B5o2.AT6().A01("android.permission.CAMERA")) {
                                                    arrayListA0W.add("android.permission.CAMERA");
                                                }
                                                z2 = c2082698s instanceof C2082798t;
                                                if (z2) {
                                                    interfaceC25243B5o3 = c222249qB.A02;
                                                    str = "android.hardware.microphone";
                                                    if (interfaceC25243B5o3.AT6().A02("android.hardware.microphone")) {
                                                        if (!interfaceC25243B5o3.AT6().A01("android.permission.RECORD_AUDIO")) {
                                                            arrayListA0W.add("android.permission.RECORD_AUDIO");
                                                        }
                                                    }
                                                }
                                                if (!arrayListA0W.isEmpty()) {
                                                    InterfaceC25243B5o interfaceC25243B5o7 = c222249qB.A02;
                                                    ((C223519ts) ((ARQ) interfaceC25243B5o7).A07.getValue()).A00(new ARE(valueCallback, interfaceC25243B5o7, c2082698s), arrayListA0W);
                                                    return true;
                                                }
                                                if (z2) {
                                                    ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A02(((C2082798t) c2082698s).A00, valueCallback);
                                                    return true;
                                                }
                                                if (z) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                ((A8K) ((ARQ) c222249qB.A02).A05.getValue()).A01(((C2082698s) c2082698s).A00, valueCallback);
                                                return true;
                                            }
                                        }
                                        C9q9 c9q10 = c222249qB.A00;
                                        AbstractC466025n.A1W(C24348Anb.A00(c9q10, str, null, 7), c9q10.A00);
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
                InterfaceC25243B5o interfaceC25243B5o8 = c222249qB.A02;
                List listA00 = interfaceC25243B5o8.AT6().A00();
                C226519yr c226519yrAT6 = interfaceC25243B5o8.AT6();
                C000700h.A0A(listA00, 0);
                Iterator it3 = listA00.iterator();
                while (it3.hasNext()) {
                    if (!c226519yrAT6.A01(AbstractC466425r.A11(it3))) {
                        ((C223519ts) ((ARQ) interfaceC25243B5o8).A07.getValue()).A00(new ARG(valueCallback, interfaceC25243B5o8, c23052AEd.A02(AbstractC02550Br.A1E(listA0V)), fileChooserParams.getMode() == 1), listA00);
                        return true;
                    }
                }
                ((C223829uP) ((ARQ) interfaceC25243B5o8).A03.getValue()).A00(valueCallback, c23052AEd.A02(AbstractC02550Br.A1E(listA0V)), fileChooserParams.getMode() == 1);
                return true;
            }
        };
    }
}
