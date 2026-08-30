package X;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class H9G extends AbstractC10420dV {
    public int A00;
    public C40120HlH A01;
    public final C13240j2 A02;
    public final C13250j3 A03;
    public final C15540my A04;
    public final C15870nV A05;
    public final C15590n3 A06;
    public final C0FZ A07;
    public final C40003Hie A08;
    public final C1R0 A09;
    public final C08750ag A0A;
    public final WeakReference A0B;
    public final Context A0C;
    public final C016207r A0D;
    public final C08Y A0E;
    public final AnonymousClass089 A0F;

    public H9G(Context context, C13240j2 c13240j2, C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, C15870nV c15870nV, ViewGroupInviteActivity viewGroupInviteActivity, C15590n3 c15590n3, C0FZ c0fz, C08Y c08y, AnonymousClass089 anonymousClass089, C40003Hie c40003Hie, C1R0 c1r0, C08750ag c08750ag) {
        C000700h.A0A(context, 3);
        AbstractC31901DxQ.A1E(c0fz, c08750ag, c13240j2, c13250j3, c15540my);
        AbstractC31897DxM.A1Q(c15590n3, 9, c15870nV);
        this.A0F = anonymousClass089;
        this.A0D = c016207r;
        this.A0E = c08y;
        this.A0C = context;
        this.A07 = c0fz;
        this.A0A = c08750ag;
        this.A02 = c13240j2;
        this.A03 = c13250j3;
        this.A04 = c15540my;
        this.A06 = c15590n3;
        this.A05 = c15870nV;
        this.A09 = c1r0;
        this.A08 = c40003Hie;
        this.A0B = AbstractC465925m.A19(viewGroupInviteActivity);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        if (!this.A09.A0i.A02) {
            try {
                this.A0A.A0J(32000L);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    this.A06.A06(new IU3(this, 3), this.A08).get(32000L, TimeUnit.MILLISECONDS);
                    long jA05 = GV2.A05(jElapsedRealtime);
                    if (jA05 < 500) {
                        SystemClock.sleep(500 - jA05);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("ViewGroupInviteActivity/failed/timeout", e);
                    return null;
                }
            } catch (C9X8 unused) {
            }
            return null;
        }
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(this.A08.A01);
        if (c1m3A00 == null) {
            throw AbstractC466525s.A0i();
        }
        C0DF c0dfA09 = this.A03.A09(c1m3A00);
        UserJid userJidA01 = ((C69533Cy) this.A02.A01.get()).A01(c1m3A00);
        C29661Qc c29661QcA0B = this.A05.A0B(c1m3A00);
        ImmutableSet immutableSetA0D = c29661QcA0B.A0Y() ? c29661QcA0B.A0D() : c29661QcA0B.A0E();
        C000700h.A09(immutableSetA0D);
        HashSet hashSet = new HashSet(immutableSetA0D.size());
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA0D);
        while (abstractC04810LsA0y.hasNext()) {
            hashSet.add(((C3IN) abstractC04810LsA0y.next()).A06);
        }
        A00(this, c1m3A00, userJidA01, AbstractC466625t.A0h(c0dfA09), this.A04.A0K(c0dfA09), null, hashSet, hashSet.size(), this.A07.A0A(c1m3A00), 0, 0, C0GZ.A01(c0dfA09.A04, Long.MIN_VALUE));
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0DF c0dfA06;
        InterfaceC22650z9 interfaceC22650z9;
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A0B.get();
        if (viewGroupInviteActivity != null) {
            C40120HlH c40120HlH = this.A01;
            int i = this.A00;
            InterfaceC001000l interfaceC001000l = viewGroupInviteActivity.A0T;
            if (c40120HlH == null) {
                AbstractC465925m.A05(interfaceC001000l).setVisibility(4);
                AbstractC466725u.A1K(viewGroupInviteActivity.A0W, 4);
                int i2 = R.string._name_removed__res_0x7f121ce3;
                if (i != 403) {
                    if (i == 404 || i == 406) {
                        C05C.A03(viewGroupInviteActivity.A0G);
                        int i3 = viewGroupInviteActivity.A00;
                        i2 = R.string._name_removed__res_0x7f121ce2;
                        if (i3 == 1) {
                            i2 = R.string._name_removed__res_0x7f121ce4;
                        }
                    } else {
                        C05C.A03(viewGroupInviteActivity.A0G);
                        int i4 = viewGroupInviteActivity.A00;
                        i2 = R.string._name_removed__res_0x7f121ce1;
                        if (i4 == 1) {
                            i2 = R.string._name_removed__res_0x7f122ce8;
                        }
                    }
                }
                ViewGroupInviteActivity.A0Y(viewGroupInviteActivity, i2);
                return;
            }
            AbstractC31899DxO.A1S(interfaceC001000l);
            C40377Hpt c40377Hpt = viewGroupInviteActivity.A03;
            if (c40377Hpt == null) {
                C000700h.A0H("groupInviteInfoViewController");
                throw null;
            }
            C40003Hie c40003Hie = viewGroupInviteActivity.A05;
            if (c40003Hie == null) {
                throw AbstractC466525s.A0i();
            }
            c40377Hpt.A00(c40120HlH, c40003Hie.A00 * 1000);
            AbstractC466925w.A1M(viewGroupInviteActivity.A0W);
            if (!viewGroupInviteActivity.A09) {
                C1R0 c1r0 = viewGroupInviteActivity.A06;
                if (c1r0 == null) {
                    C000700h.A0H("fMessageGroupInvite");
                    throw null;
                }
                AbstractC148886gA.A0j(viewGroupInviteActivity.A0K).A0G(AbstractC465925m.A05(viewGroupInviteActivity.A0V), viewGroupInviteActivity.A0P, AbstractC178767tB.A01(c1r0));
                return;
            }
            C40003Hie c40003Hie2 = viewGroupInviteActivity.A05;
            if (c40003Hie2 == null || (c0dfA06 = AbstractC466125o.A0i(viewGroupInviteActivity.A0D).A06(c40003Hie2.A01)) == null || (interfaceC22650z9 = viewGroupInviteActivity.A02) == null) {
                return;
            }
            interfaceC22650z9.ALc(AbstractC148866g8.A0D(viewGroupInviteActivity.A0V), c0dfA06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    public static final void A00(H9G h9g, C1M3 c1m3, UserJid userJid, C26951Fj c26951Fj, String str, String str2, Collection collection, int i, int i2, int i3, int i4, long j) {
        boolean z;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(collection.size());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0dfA06 = h9g.A03.A06(AbstractC466425r.A0U(it));
            if (c0dfA06 != null && c0dfA06.A02 != null) {
                arrayListA0y.add(c0dfA06);
                String strA14 = AbstractC466625t.A14(c0dfA06);
                if (strA14 != null) {
                    arrayListA0W.add(strA14);
                }
            }
        }
        AbstractC02510Bn.A0L(arrayListA0y, new H6i(h9g.A04, h9g.A0E));
        C40120HlH c40120HlH = new C40120HlH(c1m3, userJid, c26951Fj, (str == null || str.length() == 0) ? C3IV.A04(h9g.A0C, arrayListA0W, collection.size()) : str, str2, arrayListA0y, i, i2, i3, i4, j, false, false);
        h9g.A01 = c40120HlH;
        if (str != null) {
            z = str.length() == 0;
        }
        c40120HlH.A01 = z;
    }
}
