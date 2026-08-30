package X;

import android.content.Context;
import android.net.Uri;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class ORL implements P8T {
    public final Context A00;
    public final InterfaceC54874PEu A01;
    public final ServiceEventCallbackImpl A02;
    public final C45628Kam A03;
    public final HeroPlayerSetting A04;

    @Override // X.P8T
    public /* synthetic */ void CR3(C51152Nb1 c51152Nb1) {
    }

    @Override // X.P8T
    public InterfaceC48548MGd AUE() {
        return null;
    }

    @Override // X.P8T
    public J3S Aak() {
        return null;
    }

    @Override // X.P8T
    public PA3 Aky(C52435Ny8 c52435Ny8, ML9 ml9, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        try {
            return new C52779OFp();
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.P8T
    public C51202Nbu Amj(C51190Nbh c51190Nbh) {
        Supplier supplier = c51190Nbh.A08;
        if (supplier.get() != null) {
            supplier.get();
        }
        try {
            HeroPlayerSetting heroPlayerSetting = this.A04;
            if (!heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                Uri uri = c51190Nbh.A04.A0M.A02;
                C52318Nw5 c52318Nw5 = C52318Nw5.A08;
                C51438NgG c51438NgG = new C51438NgG();
                c51438NgG.A01 = uri;
                c51438NgG.A00();
                return null;
            }
            C52435Ny8 c52435Ny8 = c51190Nbh.A04;
            String strA00 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
            C51438NgG c51438NgG2 = new C51438NgG();
            Uri uri2 = c52435Ny8.A0M.A02;
            if (uri2 == null) {
                uri2 = Uri.EMPTY;
            }
            c51438NgG2.A01 = uri2;
            AbstractC48623MLl.A04(strA00);
            c51438NgG2.A0A = strA00;
            c51438NgG2.A00();
            return null;
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.P8T
    public /* synthetic */ C51834NnM Aw0() {
        return null;
    }

    @Override // X.P8T
    public M9l B6z(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        return new LIY();
    }

    @Override // X.P8T
    public /* synthetic */ void CIU() {
    }

    @Override // X.P8T
    public void CO6() {
    }

    public ORL(Context context, C43333J2z c43333J2z, InterfaceC54874PEu interfaceC54874PEu, MLY mly, ServiceEventCallbackImpl serviceEventCallbackImpl, HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx) {
        this.A00 = context;
        this.A04 = heroPlayerSetting;
        this.A02 = serviceEventCallbackImpl;
        this.A01 = interfaceC54874PEu;
        this.A03 = new C45628Kam(context, c43333J2z, new NIX(), mly, serviceEventCallbackImpl, heroPlayerSetting, interfaceC54877PEx);
    }

    @Override // X.P8T
    public M9l ATb(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        return null;
    }

    @Override // X.P8T
    public /* synthetic */ C51101NaB Axb(C52435Ny8 c52435Ny8) {
        return null;
    }
}
