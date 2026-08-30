package X;

import android.os.SystemClock;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.Ldy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47510Ldy implements InterfaceC17540qI {
    public final long A00;
    public final C0BN A01;
    public final C0AT A02;
    public final AnonymousClass089 A03;
    public final C09X A04;
    public final JniBridge A05;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        A00(3);
        JniBridge jniBridge = this.A05;
        J27.A0x();
        JniBridge.jvidispatchIOOOO(4, jniBridge.getWajContext(), null, null, null);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        A00(3);
        JniBridge jniBridge = this.A05;
        J27.A0x();
        JniBridge.jvidispatchIOOOO(4, jniBridge.getWajContext(), null, null, null);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C08940az c08940azA0G = c08940az.A0G("sign_credential");
        c08940azA0G.A07("t");
        byte[] bArr = c08940azA0G.A0G("signed_credential").A01;
        byte[] bArr2 = c08940azA0G.A0G("acs_public_key").A01;
        C08940az c08940azA0F = c08940azA0G.A0F("config_id");
        byte[] bArr3 = c08940azA0F != null ? c08940azA0F.A01 : null;
        A00(1);
        JniBridge jniBridge = this.A05;
        J27.A0x();
        JniBridge.jvidispatchIOOOO(4, jniBridge.getWajContext(), bArr, bArr2, bArr3);
    }

    public C47510Ldy(C0BN c0bn, C0AT c0at, AnonymousClass089 anonymousClass089, C09X c09x, JniBridge jniBridge, long j) {
        this.A05 = jniBridge;
        this.A01 = c0bn;
        this.A02 = c0at;
        this.A04 = c09x;
        this.A03 = anonymousClass089;
        this.A00 = j;
    }

    private void A00(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        C44698JsZ c44698JsZ = new C44698JsZ();
        c44698JsZ.A04 = Integer.valueOf(i);
        Long lValueOf = Long.valueOf(jElapsedRealtime);
        c44698JsZ.A05 = lValueOf;
        c44698JsZ.A07 = lValueOf;
        if (this.A02.A01) {
            c44698JsZ.A02 = 1;
        } else {
            c44698JsZ.A02 = AbstractC466025n.A1I();
        }
        c44698JsZ.A01 = Boolean.valueOf(this.A04.A0N());
        c44698JsZ.A03 = 1;
        c44698JsZ.A00 = true;
        this.A01.CBh(c44698JsZ);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
