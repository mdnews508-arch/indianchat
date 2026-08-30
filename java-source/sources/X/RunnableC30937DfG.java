package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30937DfG implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC30937DfG(C1IG c1ig, Set set, Function0 function0, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = c1ig;
        if (1 - i2 != 0) {
            this.A00 = i;
            this.A01 = j;
            this.A03 = set;
            this.A04 = function0;
            return;
        }
        this.A03 = function0;
        this.A04 = set;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0GB c0gb;
        Df4 df4A00;
        String str;
        switch (this.$t) {
            case 0:
                ((C53095OSo) this.A04).A00.C00((N78) this.A03, (File) this.A02, this.A00, this.A01);
                break;
            case 1:
                C1IG c1ig = (C1IG) this.A02;
                Function0 function0 = (Function0) this.A03;
                Collection collection = (Collection) this.A04;
                int i = this.A00;
                long j = this.A01;
                if (BA0.A1Q(c1ig.A02) && AbstractC32971bt.A0v(function0)) {
                    try {
                        C05C.A03(c1ig.A03);
                        Application application = c1ig.A00;
                        int[] iArrA1X = AbstractC02550Br.A1X(collection);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(application.getPackageName(), "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity");
                        intentA02.putExtra("startedWithDeeplink", true);
                        intentA02.putExtra("headlinePrefix", "[Internal only]");
                        intentA02.putExtra("fromInternalAutoUpsell", true);
                        intentA02.putExtra("internalAutoUpsellProductLines", iArrA1X);
                        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
                        AbstractC466825v.A0v(application, intentA02);
                        AbstractC466225p.A0x(c1ig.A08).CJT(new RunnableC30803Dd3(c1ig, i, 0, j));
                    } catch (RuntimeException e) {
                        String strA1G = AbstractC466125o.A1G(e);
                        String message = e.getMessage();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("InternalAutoUpsellManager/launchActivity threw: ");
                        sbA08.append(strA1G);
                        AbstractC466325q.A1L(sbA08, ": ", message);
                        c1ig.A0A = false;
                        return;
                    }
                } else {
                    c1ig.A0A = false;
                }
                break;
            case 2:
                C1IG c1ig2 = (C1IG) this.A02;
                int i2 = this.A00;
                long j2 = this.A01;
                Set set = (Set) this.A03;
                Function0 function1 = (Function0) this.A04;
                try {
                    InterfaceC001500s interfaceC001500s = c1ig2.A06.A00;
                    C29088CoZ c29088CoZA00 = ((C29592CxC) interfaceC001500s.get()).A00(set);
                    if (c29088CoZA00 == null) {
                        c0gb = c1ig2.A09;
                        df4A00 = Df4.A00(c1ig2, 30);
                    } else if (((C52263Nuz) C05C.A02(((C29592CxC) interfaceC001500s.get()).A02)).A01(c29088CoZA00.A04)) {
                        c1ig2.A09.A00(new RunnableC30937DfG(c1ig2, set, function1, i2, 1, j2));
                    } else {
                        c0gb = c1ig2.A09;
                        df4A00 = Df4.A00(c1ig2, 31);
                    }
                    c0gb.A00(df4A00);
                } catch (RuntimeException e2) {
                    String strA1G2 = AbstractC466125o.A1G(e2);
                    String message2 = e2.getMessage();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("InternalAutoUpsellManager/runRecheckAndLaunch threw: ");
                    sbA09.append(strA1G2);
                    AbstractC466325q.A1L(sbA09, ": ", message2);
                    c1ig2.A0A = false;
                    return;
                }
                break;
            case 3:
                C1IG c1ig3 = (C1IG) this.A02;
                AbstractC466225p.A0x(c1ig3.A08).CJT(new RunnableC30937DfG(c1ig3, (Set) this.A03, (Function0) this.A04, this.A00, 2, this.A01));
                break;
            case 4:
                C1IG c1ig4 = (C1IG) this.A02;
                c1ig4.A09.A02(new RunnableC30937DfG(c1ig4, (Set) this.A03, (Function0) this.A04, this.A00, 3, this.A01), 2000L);
                break;
            case 5:
                C252618o c252618o = (C252618o) this.A02;
                UserJid userJid = (UserJid) this.A03;
                int i3 = this.A00;
                long j3 = this.A01;
                C0DF c0df = (C0DF) this.A04;
                AbstractC466625t.A0N(c252618o.A00).A0u(userJid, null, i3, j3);
                c0df.A05().A00.A01 = i3;
                c0df.A05().A00.A0F = j3;
                break;
            default:
                C28608CgH c28608CgH = (C28608CgH) this.A02;
                C1DO c1do = (C1DO) this.A03;
                long j4 = this.A01;
                Number number = (Number) this.A04;
                int i4 = this.A00;
                c28608CgH.A01.A0D(AbstractC148856g7.A0r(c1do, C74093Vp.class));
                C27045Bt2 c27045Bt2 = new C27045Bt2();
                UserJid userJidAyx = c1do.Ayx();
                c27045Bt2.A02 = (userJidAyx == null || (str = userJidAyx.user) == null) ? null : AbstractC25331B9z.A0u(str);
                c27045Bt2.A05 = C3DN.A00(c1do);
                c27045Bt2.A03 = Long.valueOf(j4);
                c27045Bt2.A00 = 0;
                c27045Bt2.A04 = number != null ? AbstractC466725u.A0d(number) : null;
                c27045Bt2.A01 = Integer.valueOf(i4);
                c28608CgH.A00.CBh(c27045Bt2);
                break;
        }
    }

    public RunnableC30937DfG(Object obj, Object obj2, Object obj3, int i, int i2, long j) {
        this.$t = i2;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = j;
    }
}
