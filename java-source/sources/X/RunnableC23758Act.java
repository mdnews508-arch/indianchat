package X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Act, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23758Act implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC23758Act(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        String str;
        if (this.$t == 0) {
            ADU adu = (ADU) this.A01;
            Handler handler = (Handler) this.A02;
            long j = this.A00;
            int iA03 = adu.A03(handler);
            adu.A00 = iA03;
            adu.A03 = true;
            AbstractC466325q.A1E("RegistrationContactSync/startContactSync/contact_sync_background_result:: ", AnonymousClass000.A08(), iA03);
            adu.A09.get();
            adu.A02 = SystemClock.uptimeMillis() - j;
            ADU.A01(adu);
            int i = adu.A00;
            Iterator it = adu.A0A.iterator();
            while (it.hasNext()) {
                ((InterfaceC25217B4h) it.next()).Bdf(i);
            }
            return;
        }
        List list = (List) this.A01;
        AnonymousClass928 anonymousClass928 = (AnonymousClass928) this.A02;
        long j2 = this.A00;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
            if (!anonymousClass928.A03) {
                boolean z = list.size() > 1;
                if (abstractC02700CiA0U == null || C0D0.A0R(abstractC02700CiA0U) || C0D0.A0l(abstractC02700CiA0U)) {
                    str = "MuteDialogViewModel/muteChat/invalid chatJid";
                    com.whatsapp.infra.logging.Log.i(str);
                } else {
                    C474328v c474328v = (C474328v) anonymousClass928.A08.get();
                    EnumC38331m7 enumC38331m7 = anonymousClass928.A00;
                    if (enumC38331m7 == null) {
                        enumC38331m7 = EnumC38331m7.CHAT_LIST_SCREEN;
                    }
                    c474328v.A01(abstractC02700CiA0U, enumC38331m7, j2, z);
                }
            } else if (abstractC02700CiA0U == null || C0D0.A0R(abstractC02700CiA0U) || C0D0.A0l(abstractC02700CiA0U)) {
                str = "MuteDialogViewModel/muteCall/invalid chatJid";
                com.whatsapp.infra.logging.Log.i(str);
            } else {
                anonymousClass928.A0A.A0h(abstractC02700CiA0U, j2);
            }
            if (anonymousClass928.A05 && !C0D0.A0R(abstractC02700CiA0U) && !C0D0.A0l(abstractC02700CiA0U)) {
                ((C474328v) anonymousClass928.A08.get()).A03(abstractC02700CiA0U, anonymousClass928.A04);
            }
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0U);
            if (userJidA0r != null) {
                H27 h27 = (H27) C05C.A02(anonymousClass928.A09);
                AbstractC466225p.A0x(h27.A04).CJT(new RunnableC42150Igi(userJidA0r, h27, anonymousClass928.A00, 15));
            }
        }
    }
}
