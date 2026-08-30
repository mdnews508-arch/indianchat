package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AVP implements B5V {
    public final C0HD A02 = AbstractC148856g7.A0z();
    public final C04160Jd A01 = AbstractC202198ro.A0Y();
    public final C13910k9 A08 = (C13910k9) C00C.A02(4125);
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C016207r A07 = AbstractC466225p.A0a();
    public final InterfaceC001000l A04 = C23901AfG.A00(this, 7);
    public final InterfaceC001000l A06 = C23901AfG.A00(this, 8);
    public final InterfaceC001000l A05 = C23901AfG.A00(this, 9);
    public final InterfaceC001000l A09 = C23901AfG.A00(this, 10);
    public final InterfaceC001000l A0B = C23901AfG.A00(this, 11);
    public final InterfaceC001000l A0A = C23901AfG.A00(this, 12);
    public final InterfaceC001000l A03 = C23901AfG.A00(this, 13);

    public final boolean A01(File file, String str) {
        C016207r c016207r = this.A07;
        long jA0Y = ((long) c016207r.A0Y(1239)) * SearchActionVerificationClientService.MS_TO_NS;
        long jA0Y2 = ((long) c016207r.A0Y(1240)) * SearchActionVerificationClientService.MS_TO_NS;
        boolean z = false;
        if (str != null) {
            try {
                if (AbstractC81803lj.A1b((String) AbstractC466025n.A1L(this.A04), str)) {
                    z = true;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-document-folder/failed to get canonical path", e);
            }
        }
        long jA01 = AG1.A01(AbstractC202168rl.A0o(this.A00), file);
        if (z) {
            jA0Y = jA0Y2;
        }
        if (jA01 > 0 && jA01 <= jA0Y) {
            String name = file.getName();
            C000700h.A09(name);
            C000700h.A0A(name, 0);
            int length = name.length();
            int iA0M = C0C7.A0M(name, ".", length - 1);
            if (iA0M != -1 && iA0M != length - 1) {
                return true;
            }
        }
        file.getAbsolutePath();
        return false;
    }

    public final boolean A02(String str) {
        if (str != null) {
            try {
                if (AbstractC81803lj.A1b((String) AbstractC466025n.A1L(this.A0B), str) || AbstractC81803lj.A1b((String) AbstractC466025n.A1L(this.A0A), str)) {
                    return true;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-video-folder/failed to get canonical path", e);
            }
        }
        return false;
    }

    @Override // X.B5V
    public boolean BJU(String str) {
        if (str != null) {
            try {
                if (AbstractC81803lj.A1b((String) AbstractC466025n.A1L(this.A09), str)) {
                    return true;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-media-folder/failed to get canonical path", e);
            }
        }
        return false;
    }

    @Override // X.B5V
    public boolean CSk(C9W0 c9w0, File file, String str) {
        if (str != null) {
            try {
                if (AbstractC81803lj.A1b((String) AbstractC466025n.A1L(this.A06), str)) {
                    return false;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-status-folder/failed to get canonical path", e);
            }
        }
        if ((c9w0 == C9W0.A04 && this.A08.A0r()) || this.A08.A0p() || !A02(str)) {
            return A01(file, str);
        }
        return false;
    }

    public Set A00() {
        Integer[] numArr = new Integer[10];
        boolean zA1b = AbstractC466725u.A1b(numArr, 2);
        numArr[1] = 9;
        AbstractC466425r.A1U(numArr, 26, 2);
        numArr[3] = AbstractC202178rm.A14();
        AbstractC466725u.A0x(13, numArr);
        AbstractC81793li.A14(29, numArr);
        AbstractC466425r.A1U(numArr, 1, 6);
        numArr[7] = 25;
        numArr[8] = Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        AbstractC466425r.A1U(numArr, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 9);
        Set setA04 = C08G.A04(numArr);
        if (this.A08.A0p()) {
            Integer[] numArr2 = new Integer[3];
            AbstractC466425r.A1U(numArr2, 3, zA1b ? 1 : 0);
            AbstractC466425r.A1U(numArr2, 28, 1);
            AbstractC466425r.A1U(numArr2, 81, 2);
            setA04.addAll(C01d.A0A(numArr2));
        }
        return setA04;
    }
}
