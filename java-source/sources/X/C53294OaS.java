package X;

import android.content.Context;
import android.view.Surface;
import com.facebook.debug.tracer.Tracer;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OaS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53294OaS implements InterfaceC43305J1t {
    public final C0V7 A00;
    public final C0V7 A01;
    public volatile O85 A02;
    public volatile C52435Ny8 A03;

    public C53294OaS(Context context, HeroPlayerSetting heroPlayerSetting, C0V7 c0v7, C0V7 c0v8, C39732He5 c39732He5) {
        this.A01 = new OXV(context, heroPlayerSetting, c0v7, c39732He5, 0);
        this.A00 = c0v8;
    }

    @Override // X.InterfaceC43305J1t
    public void CR7(boolean z) {
    }

    @Override // X.InterfaceC43305J1t
    public void A8H(P8N p8n) {
        O85 o85 = this.A02;
        if (o85 != null) {
            C000700h.A0A(p8n, 0);
            OAX oax = o85.A05;
            MJn.A0x(oax.A0F, oax, p8n, 53);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void A8L(InterfaceC43258Izu interfaceC43258Izu) {
        O85 o85 = this.A02;
        if (o85 != null) {
            C000700h.A0A(interfaceC43258Izu, 0);
            o85.A05.A0I.A00.add(interfaceC43258Izu);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void A8W(Object obj) {
        if (obj instanceof P8N) {
            A8H((P8N) obj);
        }
    }

    @Override // X.InterfaceC43305J1t
    public long AVK() {
        O85 o85 = this.A02;
        if (o85 == null) {
            return 0L;
        }
        OAX oax = o85.A05;
        C52275NvH c52275NvHA0h = MJo.A0h(oax);
        long j = 0;
        if (AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) && c52275NvHA0h != null) {
            j = c52275NvHA0h.A0E;
        }
        return (int) j;
    }

    @Override // X.InterfaceC43254Izq
    public long AVM() {
        O85 o85 = this.A02;
        if (o85 == null) {
            return 0L;
        }
        OAX oax = o85.A05;
        C52275NvH c52275NvHA0h = MJo.A0h(oax);
        long j = 0;
        if (AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) && c52275NvHA0h != null) {
            j = c52275NvHA0h.A0F;
        }
        return (int) j;
    }

    @Override // X.InterfaceC43305J1t
    public long AXG() {
        O85 o85 = this.A02;
        if (o85 == null) {
            return 0L;
        }
        OAX oax = o85.A05;
        return Math.min((int) oax.A0B(), (int) oax.A0D());
    }

    @Override // X.InterfaceC43254Izq
    public long AaC() {
        O85 o85 = this.A02;
        if (o85 != null) {
            return (int) o85.A05.A0B();
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public Object AaM() {
        return null;
    }

    @Override // X.InterfaceC43254Izq
    public int AaQ() {
        return 0;
    }

    @Override // X.InterfaceC43254Izq
    public long AcL() {
        O85 o85 = this.A02;
        if (o85 != null) {
            return (int) o85.A05.A0D();
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public boolean Ase() {
        O85 o85 = this.A02;
        return o85 != null && o85.A0X.get();
    }

    @Override // X.InterfaceC43305J1t
    public long Asj() {
        O85 o85 = this.A02;
        if (o85 != null) {
            return o85.A05.A0W;
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public int Ask() {
        if (this.A02 != null) {
            return AnonymousClass000.A00(this.A00.get());
        }
        return 0;
    }

    @Override // X.InterfaceC43305J1t
    public long AvX() {
        O85 o85 = this.A02;
        if (o85 != null) {
            return (int) o85.A05.A0C();
        }
        return 0L;
    }

    @Override // X.InterfaceC43305J1t
    public C52435Ny8 B72() {
        return this.A03;
    }

    @Override // X.InterfaceC43305J1t
    public float B7X() {
        O85 o85 = this.A02;
        if (o85 != null) {
            return o85.A05.A0V;
        }
        return 0.0f;
    }

    @Override // X.InterfaceC43305J1t
    public void BFp() {
        if (this.A02 == null) {
            O85 o85 = (O85) this.A01.get();
            o85.A0Y.set(false);
            OAX oax = o85.A05;
            Object[] objArr = new Object[1];
            AbstractC466225p.A1J(1, objArr);
            OAX.A08(oax, "enableWakeLock %d", objArr);
            MJn.A0x(oax.A0F, oax, true, 33);
            this.A02 = o85;
        }
    }

    @Override // X.InterfaceC43305J1t
    public boolean BLk() {
        O85 o85 = this.A02;
        if (o85 == null || !o85.A0X.get()) {
            return false;
        }
        int iA00 = AnonymousClass000.A00(this.A00.get());
        return iA00 == 3 || iA00 == 2;
    }

    @Override // X.InterfaceC43305J1t, X.InterfaceC43254Izq
    public boolean BMe() {
        O85 o85 = this.A02;
        return o85 != null && o85.A05.A0N.get();
    }

    @Override // X.InterfaceC43254Izq
    public boolean BMj() {
        return true;
    }

    @Override // X.InterfaceC43305J1t
    public void CAz() {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A07();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CFp() {
        O85 o85 = this.A02;
        this.A02 = null;
        this.A03 = null;
        if (o85 != null) {
            o85.A08();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CGW(P8N p8n) {
        O85 o85 = this.A02;
        if (o85 != null) {
            OAX oax = o85.A05;
            MJn.A0x(oax.A0F, oax, p8n, 54);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CGZ(InterfaceC43258Izu interfaceC43258Izu) {
        O85 o85 = this.A02;
        if (o85 != null) {
            C000700h.A0A(interfaceC43258Izu, 0);
            o85.A05.A0I.A00.remove(interfaceC43258Izu);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CIK() {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A0e.incrementAndGet();
            o85.A0D.removeCallbacks(o85.A0S);
            O85.A00(o85);
            OAX oax = o85.A05;
            OAX.A08(oax, "reset", new Object[0]);
            OAX.A02(oax.A0F.obtainMessage(14), oax);
            C51426Ng4 c51426Ng4 = o85.A03;
            if (c51426Ng4 != null) {
                c51426Ng4.A00();
            }
            o85.A0V.set(false);
            o85.A0W.set(false);
            o85.A0g.set(null);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CKg(long j) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A09((j == -9223372036854775807L || j <= 0) ? 0 : (int) Math.min(j, 2147483647L), "user_scrub");
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CKi(Nd5 nd5) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0O(nd5, Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CKj() {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A09(0, "seek_default");
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CKl(int i, long j) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A09((j == -9223372036854775807L || j <= 0) ? 0 : (int) Math.min(j, 2147483647L), "user_seek");
        }
    }

    @Override // X.InterfaceC43305J1t
    public void COW(boolean z) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0S(z);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CPn(boolean z) {
        if (z) {
            CAz();
        } else {
            pause();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CPr(float f) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0M(f);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CQr(boolean z) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0T(z);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CS3(C52435Ny8 c52435Ny8) {
        O85 o85 = this.A02;
        if (o85 != null) {
            this.A03 = c52435Ny8;
            Tracer.A01("GrootPlayerImpl.setVideoPlaybackParams");
            try {
                o85.A0e.incrementAndGet();
                o85.A0D.removeCallbacks(o85.A0S);
                o85.A0V.set(false);
                o85.A0W.set(false);
                o85.A0g.set(null);
                o85.A06 = c52435Ny8;
                o85.A0x = new OAT(o85.A0E, o85, o85.A0L, o85.A0Q, c52435Ny8.A0M.A0A);
                o85.A02 = new C52069NrY();
                o85.A05.A0P(c52435Ny8);
                o85.A0d.set(1);
                C51795NmS c51795NmS = o85.A0y;
                if (c51795NmS != null) {
                    c51795NmS.A08.set(1);
                }
                HashMap mapA1C = AbstractC465925m.A1C();
                if (!mapA1C.isEmpty()) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        try {
                            jSONObjectA17.put(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
                        } catch (JSONException unused) {
                        }
                    }
                    AbstractC465925m.A1C().put("player_config", AbstractC466525s.A0w(jSONObjectA17));
                }
            } finally {
                Tracer.A00();
            }
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CS9(Surface surface) {
        C52435Ny8 c52435Ny8;
        O85 o85 = this.A02;
        if (o85 != null) {
            if (surface != null && o85.A0P.gen.eager_bind_player_set_surface) {
                OAX oax = o85.A05;
                if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) && (c52435Ny8 = o85.A06) != null) {
                    oax.A0P(c52435Ny8);
                }
            }
            o85.A05.A0N(surface);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CSE(float f) {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0R("unknown", f);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CXe() {
        O85 o85 = this.A02;
        if (o85 != null) {
            OAX oax = o85.A05;
            OAX.A02(oax.A0F.obtainMessage(58), oax);
        }
    }

    @Override // X.InterfaceC43305J1t
    public boolean CeC() {
        OAX oax;
        String str;
        C52435Ny8 c52435Ny8;
        O85 o85 = this.A02;
        return (o85 == null || (str = (oax = o85.A05).A0b) == null || (c52435Ny8 = oax.A0H.A07) == null || !str.equals(c52435Ny8.A0M.A0A)) ? false : true;
    }

    @Override // X.InterfaceC43305J1t
    public boolean isInitialized() {
        return AbstractC32971bt.A0t(this.A02);
    }

    @Override // X.InterfaceC43305J1t
    public void pause() {
        boolean z;
        int length;
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A0a.set(false);
            C48612MKy c48612MKy = o85.A0P.gen;
            if (c48612MKy.hold_audio_focus_on_pause || (c48612MKy.hold_audio_focus_on_user_pause && "user_initiated".equals(null))) {
                z = false;
            } else {
                String str = c48612MKy.pause_trigger_allow_list;
                z = true;
                if (str != null && (length = str.length()) != 0) {
                    List listA16 = length > 0 ? AbstractC466425r.A16(str, ";", new String[1]) : C002401f.A00;
                    z = listA16.isEmpty() || !AbstractC02550Br.A1U(listA16, null);
                }
            }
            O85.A03(o85, null, z);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void stop() {
        O85 o85 = this.A02;
        if (o85 != null) {
            o85.A05.A0L();
        }
    }

    @Override // X.InterfaceC43254Izq
    public boolean BJV() {
        int iAsk = Ask();
        return iAsk == 3 || iAsk == 2;
    }

    @Override // X.InterfaceC43254Izq
    public void CKk() {
        CKj();
    }

    @Override // X.InterfaceC43305J1t
    public void release() {
        CFp();
    }

    @Override // X.InterfaceC43305J1t
    public boolean CaP(C52435Ny8 c52435Ny8) {
        return false;
    }
}
