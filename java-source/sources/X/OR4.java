package X;

import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public class OR4 implements InterfaceC43258Izu {
    public final CopyOnWriteArraySet A00;
    public final Handler A01;
    public final HeroPlayerSetting A02;

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
        this.A01.post(new RunnableC53488OeE(this, str, 0, j, z));
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
        this.A01.post(new RunnableC30867De6(this, c53420Ocm, list, str, 0, j, z));
    }

    @Override // X.InterfaceC43258Izu
    public void Bky(String str, long j) {
        if (!this.A02.enableMoveOffListenerDispatcher) {
            this.A01.post(new RunnableC42151Igj(this, str, 2, j));
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).Bky(str, j);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bm6(byte[] bArr, String str, long j) {
        this.A01.post(new RunnableC42054IfA(bArr, this, str, 0, j));
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
        this.A01.post(new RunnableC53491OeH(this, str, bArr, j, j2));
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
        this.A01.post(new RunnableC42035Ier(bArr, this, 0, j));
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        this.A01.post(new RunnableC42091Ifl(c52326NwD, c51967Npl, this, c52275NvH, c52527O0a, str, 0));
    }

    @Override // X.InterfaceC43258Izu
    public void Bzv(long j, long j2) {
        this.A01.post(new RunnableC42033Iep(this, 0, j, j2));
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
        this.A01.post(new RunnableC42151Igj(this, str, 1, j));
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
        this.A01.post(new GA4(this, c52527O0a, c53420Ocm, c53420Ocm2, list, str, str2, 0, j));
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        this.A01.post(new RunnableC139126Bk(this, c51967Npl, c52326NwD, c52275NvH, num, str, str2, str3, 0, z, z2));
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
        this.A01.post(new RunnableC42047If3(this, f, i, i2, 0));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    public static void A00(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC42179IhB(obj, obj2, i));
    }

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
        this.A01.post(new RunnableC42144Igc(this, i, 0));
    }

    @Override // X.InterfaceC43258Izu
    public void BY3(C53420Ocm c53420Ocm) {
        A00(this.A01, c53420Ocm, this, 13);
    }

    @Override // X.InterfaceC43258Izu
    public void BZ7(String str, long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            this.A01.post(new RunnableC42151Igj(it.next(), str, 0, j));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BcS(String str, boolean z) {
        this.A01.post(new RunnableC42038Ieu(this, str, 1, z));
    }

    @Override // X.InterfaceC43258Izu
    public void BcT(String str, boolean z) {
        this.A01.post(new RunnableC42038Ieu(this, str, 0, z));
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
        A00(this.A01, list, this, 16);
    }

    @Override // X.InterfaceC43258Izu
    public void BhG(NQ5 nq5) {
        A00(this.A01, nq5, this, 21);
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
        this.A01.post(new RunnableC53498OeP(this, c52527O0a, str, str2, str3, j));
    }

    @Override // X.InterfaceC43258Izu
    public void Bkn() {
        this.A01.post(new RunnableC42160Igs(this, 18));
    }

    @Override // X.InterfaceC43258Izu
    public void BmM(C52054NrI c52054NrI) {
        A00(this.A01, c52054NrI, this, 18);
    }

    @Override // X.InterfaceC43258Izu
    public void Bmp(boolean z) {
        this.A01.post(new RunnableC42145Igd(this, 0, z));
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
        this.A01.post(new RunnableC53497OeO(this, str, j, j2, j3, j4));
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
        this.A01.post(new RunnableC42145Igd(this, 2, z));
    }

    @Override // X.InterfaceC43258Izu
    public void BqU(Object obj) {
        A00(this.A01, obj, this, 23);
    }

    @Override // X.InterfaceC43258Izu
    public void BrI(byte[] bArr) {
        A00(this.A01, bArr, this, 24);
    }

    @Override // X.InterfaceC43258Izu
    public void BtH(String str, String str2) {
        this.A01.post(new RunnableC42039Iev(this, str, str2, 1));
    }

    @Override // X.InterfaceC43258Izu
    public void Bto() {
        this.A01.post(new RunnableC42160Igs(this, 21));
    }

    @Override // X.InterfaceC43258Izu
    public void Bts(N63 n63) {
        A00(this.A01, n63, this, 15);
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
        this.A01.post(new RunnableC53480Oe6(this, c52275NvH, f, j));
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
        this.A01.post(new RunnableC42152Igk(c52275NvH, this, str, 2));
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
        this.A01.post(new RunnableC42160Igs(this, 20));
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        this.A01.post(new RunnableC53501OeS(this, c52326NwD, c52275NvH, str, j, z, z2));
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A01.post(new RunnableC53502OeT(this, c52275NvH, j, j2, z, z2, z3));
    }

    @Override // X.InterfaceC43258Izu
    public void C3N(C51967Npl c51967Npl) {
        A00(this.A01, c51967Npl, this, 14);
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
        this.A01.post(new RunnableC42145Igd(this, 1, z));
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
        A00(this.A01, list, this, 22);
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A01.post(new RunnableC53510Oec(this, c52326NwD, c52275NvH, str, str2, str3, str4, j, z));
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
        this.A01.post(new RunnableC42039Iev(this, str, str2, 0));
    }

    @Override // X.InterfaceC43258Izu
    public void C7i(C52527O0a c52527O0a) {
        A00(this.A01, c52527O0a, this, 20);
    }

    @Override // X.InterfaceC43258Izu
    public void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        this.A01.post(new RunnableC53516Oei(this, c51967Npl, c52326NwD, c52275NvH, num, str, str2, str3, str4, str5, j, j2, z, z2));
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
        A00(this.A01, c52275NvH, this, 17);
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
        this.A01.post(new RunnableC42160Igs(this, 19));
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            GV2.A0P(it).C7s(c52275NvH);
        }
        this.A01.post(new RunnableC53514Oeg(this, c52326NwD, c52275NvH, str, str2, str3, str4, str5, str6, str7, j, z, z2));
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
        this.A01.post(new G93(this, 0, z, z2));
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
        this.A01.post(new RunnableC53468Odr(this, f, 2));
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
        A00(this.A01, c52527O0a, this, 19);
    }

    public OR4(Handler handler, InterfaceC43258Izu interfaceC43258Izu, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = handler;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        if (interfaceC43258Izu != null) {
            copyOnWriteArraySet.add(interfaceC43258Izu);
        }
        this.A02 = heroPlayerSetting;
    }
}
