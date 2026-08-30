package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.267, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass267 implements InterfaceC81323kx {
    public final Set A0M;
    public final AbstractC003401y A0F = AbstractC466225p.A1E();
    public final AbstractC003401y A0G = (AbstractC003401y) C00C.A02(3211);
    public final C0YX A0H = AbstractC466225p.A1G();
    public final C05C A03 = AbstractC466125o.A0I();
    public final InterfaceC016307s A0J = AbstractC466225p.A0w();
    public final C0FZ A0C = AbstractC466225p.A0h();
    public final C15270mX A0L = (C15270mX) C00C.A02(1120);
    public final C15Z A0D = (C15Z) C00C.A02(5809);
    public final C13920kA A0K = (C13920kA) C00C.A02(4122);
    public final C246215x A0A = (C246215x) C00C.A02(5182);
    public final C05C A04 = AnonymousClass056.A00(6416);
    public final AnonymousClass268 A09 = (AnonymousClass268) C00C.A02(33245);
    public final C016207r A0B = AbstractC466225p.A0a();
    public final GVW A0I = (GVW) C00S.A03(131203);
    public final C05C A05 = AnonymousClass056.A00(1687);
    public final C05C A06 = AbstractC466025n.A0x();
    public final C05C A07 = AnonymousClass056.A00(33241);
    public final C05C A08 = AnonymousClass056.A00(33242);
    public final InterfaceC001000l A0E = C76793cY.A00(C02S.A0C, this, 4);
    public final C05C A02 = AbstractC466025n.A0W();
    public java.util.Map A00 = AbstractC465925m.A1E();
    public java.util.Map A01 = AbstractC465925m.A1E();

    public static final AnonymousClass264 A00(AnonymousClass267 anonymousClass267, AbstractC02700Ci abstractC02700Ci, boolean z) {
        Object obj;
        AnonymousClass264 anonymousClass264;
        synchronized (anonymousClass267) {
            obj = anonymousClass267.A00.get(abstractC02700Ci);
        }
        if (obj != null) {
            try {
                AbstractC34841g8.A00(C0YQ.A00, C78683gS.A02(obj, null, 41));
            } catch (InterruptedException e) {
                StringBuilder sbA09 = AnonymousClass000.A09("messagesViewModel/getPreloadMessagesResultBlocking/jid=");
                sbA09.append(abstractC02700Ci);
                sbA09.append(" job ");
                sbA09.append(obj);
                AbstractC466325q.A1A(e, " is cancelled e=", sbA09);
            }
        }
        synchronized (anonymousClass267) {
            anonymousClass264 = z ? (AnonymousClass264) anonymousClass267.A01.remove(abstractC02700Ci) : (AnonymousClass264) anonymousClass267.A01.get(abstractC02700Ci);
        }
        return anonymousClass264;
    }

    private final void A01(AbstractC02700Ci abstractC02700Ci, Long l, int i) {
        int i2 = i;
        if (C0D0.A0c(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
            int iA00 = AbstractC466025n.A00(this.A0B, AbstractC65442yL.A01);
            Integer numValueOf = Integer.valueOf(iA00);
            if (iA00 > 0 && numValueOf != null) {
                i2 = iA00;
            }
            ((C37341kT) C05C.A02(this.A04)).A07(c28971Nl, null, l, new C76943cn(this, c28971Nl, 38), i2);
        }
    }

    public static final boolean A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(12614) || c016207r.A0w(12615);
    }

    @Override // X.InterfaceC81323kx
    public int AHB(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        C000700h.A0A(abstractC02700Ci, 0);
        C05C.A03(this.A05);
        try {
            return this.A0L.A00(this.A0K.A01(), abstractC02700Ci, j, j2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 AnE(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) {
        C000700h.A0A(abstractC02700Ci, 0);
        AnonymousClass261 anonymousClass261A0A = AbstractC466125o.A0h(this.A03).A0A(abstractC02700Ci, i, j, j2);
        A01(abstractC02700Ci, null, i);
        Cursor cursor = anonymousClass261A0A.A00;
        if (cursor != null) {
            cursor.getCount();
        }
        return anonymousClass261A0A;
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass264 BPx(C3BL c3bl, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (A02(this.A0B)) {
            this.A0M.remove(abstractC02700Ci);
        }
        AnonymousClass264 anonymousClass264A00 = A00(this, abstractC02700Ci, true);
        if (anonymousClass264A00 != null) {
            if (C000700h.areEqual(anonymousClass264A00.A02, c3bl) && anonymousClass264A00.A01 == j) {
                return anonymousClass264A00;
            }
            StringBuilder sbA09 = AnonymousClass000.A09("messagesViewModel/loadMessages/jid=");
            sbA09.append(abstractC02700Ci);
            sbA09.append(" cannot use preloaded result scrollToMessage=");
            sbA09.append(c3bl);
            AbstractC466325q.A1F(" startRef=", sbA09, j);
        }
        return this.A09.A00(c3bl, this, abstractC02700Ci, i, i2, j, j2, j3, z);
    }

    @Override // X.InterfaceC81323kx
    public void CBn(Activity activity, C3BL c3bl, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        if (!A02(this.A0B) || this.A0M.add(abstractC02700Ci)) {
            AbstractC465925m.A1U(this.A0G, new C78923gq(activity, c3bl, this, abstractC02700Ci, null, 8), this.A0H);
        }
    }

    @Override // X.InterfaceC81323kx
    public void CC0(Context context, Context context2, C0X2 c0x2, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0B(context, context2);
        C000700h.A0A(c0x2, 3);
        this.A0J.CJc(new RunnableC75643af(context2, context, abstractC02700Ci, this, AbstractC465925m.A19(c0x2), 8));
    }

    @Override // X.InterfaceC81323kx
    public void AFU(AbstractC02700Ci abstractC02700Ci) {
        Cursor cursor;
        if (A02(this.A0B)) {
            this.A0M.remove(abstractC02700Ci);
        }
        synchronized (this) {
            this.A00.remove(abstractC02700Ci);
            AnonymousClass264 anonymousClass264 = (AnonymousClass264) this.A01.remove(abstractC02700Ci);
            if (anonymousClass264 != null && (cursor = anonymousClass264.A03.A00) != null) {
                cursor.close();
            }
        }
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 Ann(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        C000700h.A0A(abstractC02700Ci, 0);
        C17A c17aA0h = AbstractC466125o.A0h(this.A03);
        return c17aA0h.A0A(abstractC02700Ci, 100, c17aA0h.A0g.A08(abstractC02700Ci, 100, j, j2), j2);
    }

    @Override // X.InterfaceC81323kx
    public AnonymousClass261 Ano(AbstractC02700Ci abstractC02700Ci, long j, long j2, long j3) {
        C17A c17aA0h = AbstractC466125o.A0h(this.A03);
        AnonymousClass261 anonymousClass261A0A = c17aA0h.A0A(abstractC02700Ci, 51, c17aA0h.A0g.A08(abstractC02700Ci, 51, j, j3), j3);
        A01(abstractC02700Ci, Long.valueOf(j2), 51);
        Cursor cursor = anonymousClass261A0A.A00;
        if (cursor != null) {
            cursor.getCount();
        }
        return anonymousClass261A0A;
    }

    @Override // X.InterfaceC81323kx
    public boolean BCU(AbstractC02700Ci abstractC02700Ci, long j) {
        return this.A0L.A0C(abstractC02700Ci, j);
    }

    @Override // X.InterfaceC81323kx
    public /* synthetic */ void CIH() {
    }

    public AnonymousClass267() {
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet);
        this.A0M = setSynchronizedSet;
    }
}
