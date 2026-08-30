package X;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.LLe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47120LLe implements MEf {
    public final C47126LLk A00;

    @Override // X.MEf
    public final void Cf8(Bundle bundle) {
    }

    @Override // X.MEf
    public final JOD Cex(JOD jod) {
        try {
            C47126LLk c47126LLk = this.A00;
            JO6 jo6 = c47126LLk.A05;
            C46218Kov c46218Kov = jo6.A09;
            c46218Kov.A01.add(jod);
            jod.A09.set(c46218Kov.A00);
            C45298KLe c45298KLe = jod.A00;
            MI5 mi5 = (MI5) jo6.A0D.get(c45298KLe);
            AnonymousClass012.A02(mi5, "Appropriate Api was not requested.");
            if (mi5.isConnected() || !c47126LLk.A0A.containsKey(c45298KLe)) {
                jod.A09(mi5);
                return jod;
            }
            jod.A0A(new Status(17, null));
            return jod;
        } catch (DeadObjectException unused) {
            C47126LLk c47126LLk2 = this.A00;
            J28.A19(c47126LLk2.A06, new JOM(this, this), 1);
            return jod;
        }
    }

    @Override // X.MEf
    public final void Cf2() {
    }

    @Override // X.MEf
    public final void Cf4() {
    }

    @Override // X.MEf
    public final void CfA(int i) {
        C47126LLk c47126LLk = this.A00;
        c47126LLk.A00(null);
        c47126LLk.A07.Cf1(i);
    }

    @Override // X.MEf
    public final void CfB() {
        this.A00.A00(null);
    }

    public C47120LLe(C47126LLk c47126LLk) {
        this.A00 = c47126LLk;
    }

    @Override // X.MEf
    public final void Cew(JOD jod) {
        Cex(jod);
    }

    @Override // X.MEf
    public final void Cf9(C43855JSa c43855JSa, KYT kyt, boolean z) {
    }
}
