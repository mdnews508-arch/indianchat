package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.AXe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23512AXe implements InterfaceC27641Ie, C07E {
    public final AbstractC003401y A09;
    public final AbstractC003401y A0A;
    public final C05C A05 = AnonymousClass056.A00(3133);
    public final C05C A02 = AnonymousClass056.A00(4343);
    public final C05C A06 = AnonymousClass056.A00(6121);
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(4462);
    public final C05C A00 = C05D.A00(3703);
    public final C05C A07 = AnonymousClass056.A00(5801);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C0YX A0B = AbstractC466225p.A1G();

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        UserJid userJidA02;
        String str;
        C000700h.A0A(interfaceC201768r7, 0);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        if (interfaceC201768r7.BMT() || abstractC02700CiA01 == null || !C0D0.A0n(abstractC02700CiA01)) {
            return;
        }
        C0VH c0vh = (C0VH) C05C.A02(this.A05);
        if (c0vh.A02().A0w(13957) && c0vh.A02().A0w(33679)) {
            if (interfaceC201768r7.BJ1()) {
                userJidA02 = AbstractC466925w.A0M(this.A04);
                if (userJidA02 == null) {
                    str = "GroupStatusSystemMessageObserver/onStatusAdded: no self LID";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                AbstractC465925m.A1U(this.A0A, new C24334AnM(abstractC02700CiA01, userJidA02, this, interfaceC201768r7.Aef().A01, null, 14), this.A0B);
            }
            C02770Cr c02770Cr = UserJid.Companion;
            AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
            userJidA02 = c02770Cr.A02(abstractC02700CiAys != null ? abstractC02700CiAys.getRawString() : null);
            if (userJidA02 == null) {
                str = "GroupStatusSystemMessageObserver/onStatusAdded: null sender jid";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            }
            AbstractC465925m.A1U(this.A0A, new C24334AnM(abstractC02700CiA01, userJidA02, this, interfaceC201768r7.Aef().A01, null, 14), this.A0B);
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) it.next();
            AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
            if (abstractC02700CiA01 != null && C0D0.A0n(abstractC02700CiA01)) {
                ((List) AbstractC467025x.A0L(abstractC02700CiA01, linkedHashMapA1E)).add(interfaceC201768r7.Aef().A01);
            }
        }
        if (linkedHashMapA1E.isEmpty()) {
            return;
        }
        C0VH c0vh = (C0VH) C05C.A02(this.A05);
        if (c0vh.A02().A0w(13957) && c0vh.A02().A0w(33679)) {
            AbstractC465925m.A1U(this.A0A, new C24329AnH(linkedHashMapA1E, this, null, 23), this.A0B);
        }
    }

    public C23512AXe() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A09 = abstractC003401yA1E;
        this.A0A = abstractC003401yA1E.A03(null, 1);
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

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }
}
