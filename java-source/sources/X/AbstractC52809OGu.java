package X;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.OGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52809OGu implements InterfaceC54747P8a {
    public C52444NyH A00;
    public Looper A01;
    public Timeline A02;
    public final ArrayList A06 = AbstractC81763lf.A0y(1);
    public final HashSet A05 = new HashSet(1);
    public final C52461Nyd A04 = new C52461Nyd();
    public final C52457NyV A03 = new C52457NyV();

    public abstract void A0B();

    public abstract void A0C(ME8 me8);

    public final void A0A(Timeline timeline) {
        this.A02 = timeline;
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((InterfaceC54624P1t) it.next()).C1k(timeline, this);
        }
    }

    @Override // X.InterfaceC54747P8a
    public final void AKq(InterfaceC54624P1t interfaceC54624P1t) {
        HashSet hashSet = this.A05;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC54624P1t);
        if (!zIsEmpty && hashSet.isEmpty() && (this instanceof MUN)) {
            Iterator itA0u = AbstractC81793li.A0u(((MUN) this).A02);
            while (itA0u.hasNext()) {
                NVO nvo = (NVO) itA0u.next();
                nvo.A02.AKq(nvo.A01);
            }
        }
    }

    @Override // X.InterfaceC54747P8a
    public final void AMy(InterfaceC54624P1t interfaceC54624P1t) {
        AbstractC48623MLl.A04(this.A01);
        HashSet hashSet = this.A05;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC54624P1t);
        if (zIsEmpty && (this instanceof MUN)) {
            Iterator itA0u = AbstractC81793li.A0u(((MUN) this).A02);
            while (itA0u.hasNext()) {
                NVO nvo = (NVO) itA0u.next();
                nvo.A02.AMy(nvo.A01);
            }
        }
    }

    @Override // X.InterfaceC54747P8a
    public /* synthetic */ Timeline AiP() {
        if (this instanceof MUM) {
            return ((MUM) this).A00.AiP();
        }
        return null;
    }

    @Override // X.InterfaceC54747P8a
    public /* synthetic */ boolean BN5() {
        if (this instanceof MUM) {
            return ((MUM) this).A00.BN5();
        }
        return true;
    }

    @Override // X.InterfaceC54747P8a
    public final void CG0(InterfaceC54624P1t interfaceC54624P1t) {
        ArrayList arrayList = this.A06;
        arrayList.remove(interfaceC54624P1t);
        if (!arrayList.isEmpty()) {
            AKq(interfaceC54624P1t);
            return;
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A05.clear();
        A0B();
    }

    @Override // X.InterfaceC54747P8a
    public final void CGO(P7A p7a) {
        CopyOnWriteArrayList<NDO> copyOnWriteArrayList = this.A03.A02;
        for (NDO ndo : copyOnWriteArrayList) {
            if (ndo.A01 == p7a) {
                copyOnWriteArrayList.remove(ndo);
            }
        }
    }

    @Override // X.InterfaceC54747P8a
    public final void CGU(P7W p7w) {
        CopyOnWriteArrayList<NDP> copyOnWriteArrayList = this.A04.A02;
        for (NDP ndp : copyOnWriteArrayList) {
            if (ndp.A01 == p7w) {
                copyOnWriteArrayList.remove(ndp);
            }
        }
    }

    @Override // X.InterfaceC54747P8a
    public final void A8F(Handler handler, P7W p7w) {
        AbstractC48623MLl.A04(handler);
        C52461Nyd c52461Nyd = this.A04;
        AbstractC48623MLl.A04(handler);
        CopyOnWriteArrayList copyOnWriteArrayList = c52461Nyd.A02;
        NDP ndp = new NDP();
        ndp.A00 = handler;
        ndp.A01 = p7w;
        copyOnWriteArrayList.add(ndp);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.InterfaceC54747P8a
    public final void CCH(ME8 me8, C52444NyH c52444NyH, InterfaceC54624P1t interfaceC54624P1t) {
        boolean z;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.A01;
        if (looper != null) {
            z = looper == looperMyLooper;
        }
        AbstractC48623MLl.A08(z);
        this.A00 = c52444NyH;
        Timeline timeline = this.A02;
        this.A06.add(interfaceC54624P1t);
        if (this.A01 == null) {
            this.A01 = looperMyLooper;
            this.A05.add(interfaceC54624P1t);
            A0C(me8);
        } else if (timeline != null) {
            AMy(interfaceC54624P1t);
            interfaceC54624P1t.C1k(timeline, this);
        }
    }
}
