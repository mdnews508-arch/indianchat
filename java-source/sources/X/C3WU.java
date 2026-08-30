package X;

import android.content.Context;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3WU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3WU implements InterfaceC27641Ie, C07E {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C65982zK A03;
    public final C27601Ia A04;
    public final C0II A05;
    public final GroupJid A06;

    public C3WU(Context context, C65982zK c65982zK, GroupJid groupJid, C27601Ia c27601Ia, C0II c0ii) {
        AbstractC466225p.A1R(groupJid, 0, c27601Ia);
        this.A06 = groupJid;
        this.A00 = context;
        this.A05 = c0ii;
        this.A03 = c65982zK;
        this.A04 = c27601Ia;
        this.A02 = C05D.A00(6857);
        this.A01 = AnonymousClass056.A00(2335);
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (!C000700h.areEqual(C82M.A01(interfaceC201768r7), this.A06) || interfaceC201768r7.BMT()) {
            return;
        }
        if (interfaceC201768r7.BJ1()) {
            ((C0P7) C05C.A02(this.A01)).CJe(RunnableC76143bT.A00(interfaceC201768r7, this, 46));
        }
        GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
        ((AbstractActivityC52932Wv) groupChatInfoActivity).A08.A0i(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C148996gL c148996gLAfd;
        C0P7 c0p7;
        int i2;
        C000700h.A0A(interfaceC201768r7, 0);
        if (C000700h.areEqual(C82M.A01(interfaceC201768r7), this.A06) && interfaceC201768r7.BJ1()) {
            if (interfaceC201768r7.Az5() > 0) {
                c0p7 = (C0P7) C05C.A02(this.A01);
                i2 = 44;
            } else {
                if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null || c148996gLAfd.A0q || c148996gLAfd.A17) {
                    return;
                }
                c0p7 = (C0P7) C05C.A02(this.A01);
                i2 = 45;
            }
            c0p7.CJe(RunnableC76143bT.A00(interfaceC201768r7, this, i2));
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2h(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (C000700h.areEqual(C82M.A01(interfaceC201768r7), this.A06)) {
            GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
            ((AbstractActivityC52932Wv) groupChatInfoActivity).A08.A0i(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(C82M.A01((InterfaceC201768r7) it.next()), this.A06)) {
                GroupChatInfoActivity groupChatInfoActivity = this.A03.A00;
                ((AbstractActivityC52932Wv) groupChatInfoActivity).A08.A0i(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }
}
