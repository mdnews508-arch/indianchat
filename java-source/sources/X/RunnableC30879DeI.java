package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30879DeI implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public RunnableC30879DeI(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj4;
        this.A05 = z2;
        this.A06 = z3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0096  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0064, code lost:
    
        if (r4 != false) goto L10;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        if (this.$t != 0) {
            C37551kp c37551kp = (C37551kp) this.A00;
            IVV ivv = (IVV) this.A01;
            Context context = (Context) this.A02;
            boolean z = this.A04;
            UserJid userJid = (UserJid) this.A03;
            ivv.A0e(AbstractC63542vE.A00(context, AbstractC466725u.A0E(c37551kp.A07, userJid), AbstractC465925m.A0j(c37551kp.A0c), z, this.A05, this.A06, ((BAV) C05C.A02(((C28265CZb) c37551kp.A05.get()).A00)).A00(userJid)));
            return;
        }
        C37551kp c37551kp2 = (C37551kp) this.A00;
        boolean z2 = this.A04;
        View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
        boolean z3 = this.A05;
        Runnable runnable = (Runnable) this.A02;
        boolean z4 = this.A06;
        Runnable runnable2 = (Runnable) this.A03;
        InterfaceC03860Hx interfaceC03860Hx = AbstractC465925m.A12(c37551kp2.A0G).A00;
        if (interfaceC03860Hx != null) {
            if (z4) {
                if (!z2) {
                }
                CYM cym = new CYM(c37551kp2, runnable2, z4);
                C37551kp.A0D(c37551kp2);
                if (z2) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                VoiceChatNuxBottomSheet voiceChatNuxBottomSheet = new VoiceChatNuxBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("arg_initial_step", num.intValue() == 0 ? 0 : 1);
                bundleA04.putBoolean("arg_is_one_on_one_vc", z3);
                voiceChatNuxBottomSheet.A1V(bundleA04);
                voiceChatNuxBottomSheet.A00 = onClickListener;
                voiceChatNuxBottomSheet.A01 = cym;
                interfaceC03860Hx.CUq(voiceChatNuxBottomSheet, null);
                return;
            }
            ((C29606CxU) c37551kp2.A0b.get()).A01();
            CYM cym2 = new CYM(c37551kp2, runnable2, z4);
            C37551kp.A0D(c37551kp2);
            if (z2) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
            VoiceChatNuxBottomSheet voiceChatNuxBottomSheet2 = new VoiceChatNuxBottomSheet();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putInt("arg_initial_step", num.intValue() == 0 ? 0 : 1);
            bundleA05.putBoolean("arg_is_one_on_one_vc", z3);
            voiceChatNuxBottomSheet2.A1V(bundleA05);
            voiceChatNuxBottomSheet2.A00 = onClickListener;
            voiceChatNuxBottomSheet2.A01 = cym2;
            interfaceC03860Hx.CUq(voiceChatNuxBottomSheet2, null);
            return;
        }
        runnable.run();
    }
}
