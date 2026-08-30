package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.Icv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41927Icv implements InterfaceC43080Iwy {
    public final int $t;
    public final Object A00;

    public C41927Icv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43080Iwy
    public final void Bd3(InterfaceC43245Izh interfaceC43245Izh) {
        switch (this.$t) {
            case 0:
                Id5 id5 = (Id5) this.A00;
                id5.seekTo(0);
                id5.start();
                break;
            case 1:
                I2S i2s = (I2S) this.A00;
                C51421Nfy c51421Nfy = (C51421Nfy) AbstractC202168rl.A1D(i2s.A02, 5821);
                WaFbHeroPlayer waFbHeroPlayer = i2s.A03;
                int currentPosition = waFbHeroPlayer.getCurrentPosition();
                int duration = waFbHeroPlayer.getDuration();
                c51421Nfy.A00(Integer.valueOf(waFbHeroPlayer.getCurrentPosition() - i2s.A00), I2S.A00(i2s), 5, currentPosition, duration);
                break;
            default:
                HLP hlp = (HLP) this.A00;
                hlp.A09();
                interfaceC43245Izh.pause();
                if (interfaceC43245Izh instanceof HLL) {
                    hlp.A0N = true;
                    hlp.A0i.setImageResource(R.drawable.ic_replay);
                    hlp.A0j.setImageResource(R.drawable.ic_video_restart);
                } else {
                    interfaceC43245Izh.seekTo(0);
                    HLP.A06(hlp);
                }
                hlp.A0m.setProgress(0);
                hlp.A0n.setProgress(0);
                hlp.A0o.setText(AbstractC167307Yn.A00(hlp.A0v, hlp.A0w, 0L));
                hlp.A0A(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                if (!hlp.A0C()) {
                    hlp.A0E();
                }
                C37290GYb c37290GYb = hlp.A0t;
                if (c37290GYb != null) {
                    BBL bbl = c37290GYb.A0E;
                    if (bbl.A01) {
                        bbl.A04();
                    }
                    c37290GYb.A04 = true;
                }
                break;
        }
    }
}
