package X;

import android.os.SystemClock;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import java.lang.ref.WeakReference;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.2hT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = "use {@link com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper} instead ")
public final class C58162hT extends AbstractC10420dV {
    public final C0XL A00;
    public final C34397FHd A01;
    public final C0DF A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final C0JT A05;
    public final String A06;
    public final WeakReference A07;

    public C58162hT(AbstractActivityC52932Wv abstractActivityC52932Wv, C0XL c0xl, C34397FHd c34397FHd, C0DF c0df, C08Y c08y, AnonymousClass089 anonymousClass089, C0JT c0jt, String str) {
        C000700h.A0A(c34397FHd, 3);
        this.A04 = anonymousClass089;
        this.A05 = c0jt;
        this.A03 = c08y;
        this.A01 = c34397FHd;
        this.A00 = c0xl;
        this.A02 = c0df;
        this.A06 = str;
        this.A07 = AbstractC465925m.A19(abstractActivityC52932Wv);
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        GroupDescriptionView groupDescriptionView;
        AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A07.get();
        if (abstractActivityC52932Wv == null || (groupDescriptionView = abstractActivityC52932Wv.A0E) == null) {
            return;
        }
        groupDescriptionView.A03();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        final String str = this.A06;
        final C0DF c0df = this.A02;
        final C66372zx c66372zx = new C66372zx(this);
        AnonymousClass089 anonymousClass089 = this.A04;
        final C0JT c0jt = this.A05;
        C08Y c08y = this.A03;
        final C0XL c0xl = this.A00;
        C34397FHd c34397FHd = this.A01;
        C000700h.A0B(str, c0df);
        C000700h.A0A(anonymousClass089, 3);
        AbstractC466425r.A1S(c0jt, c08y, c0xl, 4);
        C000700h.A0A(c34397FHd, 7);
        String strA01 = str.length() == 0 ? null : C14600lH.A01(c08y, anonymousClass089);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC36985GMa interfaceC36985GMa = new InterfaceC36985GMa() { // from class: X.3Tu
            @Override // X.InterfaceC36985GMa
            public void BiX(int i) {
                c0jt.CJe(new RunnableC75443aL(c66372zx, str, i, 1));
            }

            @Override // X.InterfaceC36985GMa
            public void onSuccess() {
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
                if (abstractC02700CiA0q != null) {
                    c0xl.A0N(abstractC02700CiA0q, false);
                }
            }
        };
        com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0df, C1M3.class);
        C000700h.A06(jidA0s);
        C1M3 c1m3 = (C1M3) jidA0s;
        C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df);
        c34397FHd.A00(interfaceC36985GMa, c1m3, c26951FjA0h != null ? c26951FjA0h.A04 : null, strA01, str);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        if (jElapsedRealtime2 < 500) {
            SystemClock.sleep(500 - jElapsedRealtime2);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        GroupDescriptionView groupDescriptionView;
        AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A07.get();
        if (abstractActivityC52932Wv == null || (groupDescriptionView = abstractActivityC52932Wv.A0E) == null) {
            return;
        }
        groupDescriptionView.A06(groupDescriptionView.A02, groupDescriptionView.A03, groupDescriptionView.A04);
    }
}
