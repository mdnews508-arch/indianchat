package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.ByI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27364ByI extends AbstractC10420dV {
    public final long A00;
    public final C12890hv A01;
    public final C38581mX A02;
    public final AbstractC02700Ci A03;
    public final WeakReference A04;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Set setEmptySet;
        C12890hv c12890hv = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        C25560BJb c25560BJb = (C25560BJb) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), C25562BJd.A06);
        if (c25560BJb == null || !c12890hv.A0a.BKE()) {
            setEmptySet = Collections.emptySet();
        } else {
            C15T c15tA0c = AbstractC466325q.A0c(c25560BJb.A02);
            try {
                C150986ji c150986jiA00 = ((C190758Vw) C05C.A02(c25560BJb.A03)).A00(abstractC02700Ci);
                try {
                    ArrayList arrayListA00 = C25560BJb.A00(c150986jiA00, c25560BJb, false);
                    c150986jiA00.close();
                    c15tA0c.close();
                    setEmptySet = c12890hv.A0K(arrayListA00);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c150986jiA00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
        C000700h.A06(setEmptySet);
        boolean zA03 = this.A02.A03(abstractC02700Ci, null);
        if (zA03) {
            c12890hv.A0b(setEmptySet);
        } else {
            c12890hv.A0a(setEmptySet);
        }
        C0I0.A0b(this.A00, 300L);
        return Boolean.valueOf(zA03);
    }

    public C27364ByI(C12890hv c12890hv, StarredMessagesActivity starredMessagesActivity, C38581mX c38581mX, AbstractC02700Ci abstractC02700Ci) {
        AbstractC466325q.A16(c12890hv, c38581mX);
        this.A01 = c12890hv;
        this.A02 = c38581mX;
        this.A03 = abstractC02700Ci;
        this.A04 = AbstractC465925m.A19(starredMessagesActivity);
        this.A00 = SystemClock.elapsedRealtime();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) throws Throwable {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A04.get();
        if (abstractActivityC32720ETt == null || abstractActivityC32720ETt.BIP()) {
            return;
        }
        abstractActivityC32720ETt.CGx();
        if (!zA1Z) {
            ((C0I0) abstractActivityC32720ETt).A0B.A09(R.string._name_removed__res_0x7f12449f, 0);
        } else {
            abstractActivityC32720ETt.A0E.A0f(null);
            abstractActivityC32720ETt.A5K();
        }
    }
}
