package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.JKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43676JKs extends LJM {
    public String A00;
    public String A01;
    public final C45988KjW A02;
    public final JK4 A03;

    @Override // X.MEr
    public String Apy() {
        JK4 jk4 = this.A03;
        if (jk4 != null) {
            return jk4.A02;
        }
        String str = this.A02.A00;
        C000700h.A06(str);
        return str;
    }

    @Override // X.MEr
    public String AtU() {
        String str;
        C45637Kaw c45637KawA00 = this.A02.A00();
        return (c45637KawA00 == null || (str = c45637KawA00.A02) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.MEr
    public long AtV() {
        C45637Kaw c45637KawA00 = this.A02.A00();
        if (c45637KawA00 != null) {
            return c45637KawA00.A00;
        }
        return 0L;
    }

    @Override // X.MEr
    public String AtW() {
        String str;
        C45637Kaw c45637KawA00 = this.A02.A00();
        return (c45637KawA00 == null || (str = c45637KawA00.A03) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.MEr
    public String Auy() {
        return this.A00;
    }

    @Override // X.MEr
    public String AvE() {
        return this.A01;
    }

    @Override // X.MEr
    public String Azu() {
        String str = this.A02.A00;
        C000700h.A06(str);
        return str;
    }

    @Override // X.MEr
    public List B24() {
        return null;
    }

    public C43676JKs(C45988KjW c45988KjW, JK4 jk4) {
        this.A02 = c45988KjW;
        this.A03 = jk4;
    }

    @Override // X.MEr
    public C43656JJu Auz() {
        return new C43656JJu((int) (AtV() / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS), AtW());
    }

    @Override // X.MEr
    public void CQP(String str) {
        this.A00 = str;
    }

    @Override // X.MEr
    public void CQT(String str) {
        this.A01 = str;
    }
}
