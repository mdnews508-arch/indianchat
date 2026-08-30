package X;

import android.os.Handler;
import android.os.Trace;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: loaded from: classes11.dex */
public class ORB implements P8N {
    public final /* synthetic */ ORG A00;

    public ORB(ORG org2) {
        this.A00 = org2;
    }

    @Override // X.P8N
    public void Bky(String str, long j) {
        this.A00.A1J.Bky(str, j);
    }

    @Override // X.P8N
    public void Bto() {
        this.A00.A1J.Bto();
    }

    @Override // X.P8N
    public void Bts(N63 n63) {
        this.A00.A1J.Bts(n63);
    }

    @Override // X.P8N
    public void Bu2(NAG nag, N8L n8l) {
        this.A00.CHX(nag, n8l);
    }

    @Override // X.P8N
    public void Bu7(int i, boolean z, boolean z2, boolean z3) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPlayerStateChanged");
        try {
            ORG org2 = this.A00;
            long jA00 = ORG.A00(org2);
            Handler handler = org2.A0I;
            Object[] objArrA1Y = J27.A1Y();
            AbstractC148906gC.A1H(objArrA1Y, z ? 1 : 0, 0, i, 1);
            J29.A1L(objArrA1Y, jA00);
            J29.A1Q(objArrA1Y, z2);
            J29.A1R(objArrA1Y, z3);
            ORG.A0G(handler, org2, objArrA1Y, 9);
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.P8N
    public void BuJ(int i) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPositionDiscontinuity");
        try {
            ORG org2 = this.A00;
            HeroPlayerSetting heroPlayerSetting = org2.A1L;
            if (heroPlayerSetting != null && heroPlayerSetting.improveLooping && (i == 0 || i == 5)) {
                long jA00 = ORG.A00(org2);
                Handler handler = org2.A0I;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466225p.A1J(i, objArrA1a);
                GV3.A1T(objArrA1a, jA00);
                ORG.A0G(handler, org2, objArrA1a, 38);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.P8N
    public void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition");
        try {
            ORG org2 = this.A00;
            long jA00 = ORG.A00(org2);
            Handler handler = org2.A0I;
            Object[] objArrA1X = J27.A1X();
            GV2.A1J(c51778NmB, c51778NmB2, objArrA1X);
            AbstractC466225p.A1L(i, objArrA1X);
            J29.A1M(objArrA1X, jA00);
            ORG.A0G(handler, org2, objArrA1X, 67);
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.P8N
    public /* synthetic */ void C5M() {
    }

    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
        ORG org2 = this.A00;
        if (!org2.A1L.gen.assign_media_track_availabilities || c52348Nwa == null) {
            return;
        }
        AbstractC04810Ls it = c52348Nwa.A00.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            int i = ((C51523Nhq) it.next()).A01.A02;
            if (i == 2) {
                z = true;
            } else {
                if (i == 1) {
                    z2 = true;
                }
                if (!z) {
                    continue;
                }
            }
            if (z2) {
                break;
            }
        }
        org2.A1a = AbstractC81763lf.A0M(Boolean.valueOf(z), Boolean.valueOf(z2));
    }

    @Override // X.P8N
    public void C8l(N8L n8l, String str) {
        this.A00.A1J.C8k(n8l.name(), "UNKNOWN", str);
    }
}
