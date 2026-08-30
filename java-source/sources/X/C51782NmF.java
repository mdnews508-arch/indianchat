package X;

import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.NmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51782NmF {
    public PhotoCameraFragment A00;
    public OC6 A01;
    public C51308Ndt A02;
    public ImmutableList A03;
    public boolean A04;
    public boolean A05;
    public final long A06;
    public final String A07;
    public final String A08;
    public final C50923NTa A09;

    public C51782NmF(PhotoCameraFragment photoCameraFragment, String str, String str2, Collection collection, long j) {
        AbstractC466225p.A1R(photoCameraFragment, 0, collection);
        this.A00 = photoCameraFragment;
        this.A07 = str;
        this.A06 = j;
        this.A08 = str2;
        if (!collection.isEmpty()) {
            this.A03 = ImmutableList.copyOf(collection);
        }
        this.A09 = new C50923NTa(collection);
    }

    public void A00() {
        String str = this.A07;
        if (str != null) {
            O3V.A01(str);
        }
        this.A04 = false;
        String str2 = this.A08;
        if (str2 != null) {
            O3V.A01(str2);
        }
        this.A05 = false;
        C50923NTa c50923NTa = this.A09;
        PriorityQueue priorityQueue = c50923NTa.A01;
        Iterator itA0z = AbstractC466525s.A0z(priorityQueue);
        if (itA0z.hasNext()) {
            itA0z.next();
            throw AbstractC465925m.A17("getFilePath");
        }
        priorityQueue.clear();
        Iterator it = c50923NTa.A00.iterator();
        while (it.hasNext()) {
            O3V.A01(AbstractC466425r.A11(it));
        }
    }

    public void A01() {
        if (this.A08 != null) {
            this.A00.A2D().CXo();
            return;
        }
        String str = this.A07;
        ImmutableList immutableList = this.A03;
        C51151Nb0 c51151Nb0 = new C51151Nb0();
        c51151Nb0.A06 = str;
        c51151Nb0.A07 = null;
        c51151Nb0.A05 = null;
        c51151Nb0.A04 = null;
        c51151Nb0.A03 = null;
        c51151Nb0.A02 = null;
        c51151Nb0.A01 = null;
        c51151Nb0.A00 = immutableList;
        OC6 oc6 = new OC6(c51151Nb0);
        this.A01 = oc6;
        C51308Ndt c51308Ndt = this.A02;
        if (c51308Ndt != null) {
            c51308Ndt.A00(oc6);
        }
    }

    public void A02() {
        String str = this.A07;
        if (str == null || this.A04) {
            return;
        }
        O3V.A01(str);
        this.A04 = false;
        this.A04 = true;
        PhotoCameraFragment photoCameraFragment = this.A00;
        C52901OKn c52901OKn = new C52901OKn(this);
        C51160NbC c51160NbC = new C51160NbC();
        c51160NbC.A06 = false;
        c51160NbC.A08 = true;
        c51160NbC.A07 = false;
        photoCameraFragment.A2D().CYe(c51160NbC, c52901OKn);
    }
}
