package X;

import android.app.Application;
import android.content.Context;
import android.view.SurfaceHolder;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.List;

/* JADX INFO: renamed from: X.ILf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class SurfaceHolderCallbackC41388ILf implements InterfaceC43258Izu, SurfaceHolder.Callback {
    public C46486KuK A00;
    public C37658Gfo A01;
    public final Context A02;
    public final IHG A03;
    public final C38260Grz A04;
    public final OAX A05;
    public final C0JT A06;
    public final Application A07;
    public final C37438Gbe A08;

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BZ7(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcS(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcT(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
        C000700h.A0A(list, 0);
        this.A06.CJf(RunnableC42179IhB.A00(list, this, 31));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BhG(NQ5 nq5) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bky(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BmM(C52054NrI c52054NrI) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BqU(Object obj) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BtH(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bts(N63 n63) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bzv(long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C3N(C51967Npl c51967Npl) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7i(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        C000700h.A0A(surfaceHolder, 0);
        this.A05.A0N(surfaceHolder.getSurface());
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC42160Igs(obj, i));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bkn() {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        A00(this.A06, this, 28);
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
        A00(this.A06, this, 29);
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
        A00(this.A06, this, 27);
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        A00(this.A06, this, 31);
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        A00(this.A06, this, 25);
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        A00(this.A06, this, 32);
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        A00(this.A06, this, 30);
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        A00(this.A06, this, 24);
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        A00(this.A06, this, 26);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A05.A0I();
    }

    public SurfaceHolderCallbackC41388ILf(Context context, IHG ihg, C38260Grz c38260Grz) {
        this.A02 = context;
        this.A03 = ihg;
        this.A04 = c38260Grz;
        Application applicationA00 = C00I.A00();
        this.A07 = applicationA00;
        C37438Gbe c37438Gbe = (C37438Gbe) C00C.A02(131407);
        this.A08 = c37438Gbe;
        this.A06 = AbstractC466225p.A15();
        HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00(c37438Gbe);
        this.A05 = new OAX(this, MLV.A02(applicationA00, null, heroPlayerSettingA00, PF0.A01, AbstractC465925m.A1C(), c37438Gbe.A01()), heroPlayerSettingA00);
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bm6(byte[] bArr, String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
    }
}
