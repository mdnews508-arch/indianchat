package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.37W, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37W {
    public volatile byte[] A08;
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = AnonymousClass056.A00(6327);
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0I();
    public final Object A07 = new Object();
    public Function0 A00 = new C76923cl(this, 10);

    public final byte[] A00() {
        byte[] bArr = this.A08;
        if (bArr != null) {
            return bArr;
        }
        synchronized (this.A07) {
            byte[] bArrA04 = this.A08;
            if (bArrA04 == null) {
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                bArrA04 = ((C27332Bxm) AbstractC465925m.A0u(interfaceC001500s).A0y.get()).A04();
                if (bArrA04 != null) {
                    this.A08 = bArrA04;
                } else {
                    if (AbstractC466325q.A1W(this.A02)) {
                        return null;
                    }
                    bArrA04 = new byte[32];
                    AbstractC35081gW.A00().nextBytes(bArrA04);
                    ((C27332Bxm) AbstractC465925m.A0u(interfaceC001500s).A0y.get()).A03(bArrA04);
                    ((C27332Bxm) AbstractC465925m.A0u(interfaceC001500s).A0y.get()).A01().putLong("nct_salt_last_sync_ts", 0L).commit();
                    this.A08 = bArrA04;
                    com.whatsapp.infra.logging.Log.i("NctSaltProvider/ salt created (first time), reset sync timestamp");
                }
            }
            return bArrA04;
        }
    }
}
