package X;

import com.whatsapp.storage.StorageUsageGalleryActivity;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180927wq {
    public boolean A00;
    public final C05C A01;
    public final InterfaceC04770Lo A02;
    public final C09010bA A03;
    public final LinkedHashMap A04;
    public final LinkedHashMap A05;
    public final Function0 A06;
    public final C180927wq A07;
    public final C0JT A08;

    public C180927wq(C09010bA c09010bA, C180927wq c180927wq, C0JT c0jt, Function0 function0) {
        AbstractC466225p.A1P(c0jt, 0, c09010bA);
        this.A08 = c0jt;
        this.A03 = c09010bA;
        this.A07 = c180927wq;
        this.A06 = function0;
        this.A04 = AbstractC465925m.A1E();
        this.A05 = AbstractC465925m.A1E();
        this.A01 = AnonymousClass056.A00(65817);
        if (c180927wq != null) {
            c180927wq.A01();
        }
        this.A00 = false;
        C8CX c8cx = new C8CX(this, 3);
        this.A02 = c8cx;
        c09010bA.A0J(c8cx);
    }

    public final void A01() {
        this.A00 = true;
        this.A08.A0M(RunnableC192428ax.A00(this, 21));
    }

    public final void A02(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        long contentLength;
        InterfaceC201798rA interfaceC201798rA;
        C174377lB c174377lBAma;
        C000700h.A0A(str, 0);
        this.A04.put(str, c1do);
        if (interfaceC201158q6 != null) {
            LinkedHashMap linkedHashMap = this.A05;
            String strAcl = interfaceC201158q6.Acl();
            if (!(interfaceC201158q6 instanceof InterfaceC201798rA) || (interfaceC201798rA = (InterfaceC201798rA) interfaceC201158q6) == null || (c174377lBAma = interfaceC201798rA.Ama()) == null) {
                contentLength = interfaceC201158q6.getContentLength();
            } else {
                C05C.A03(this.A01);
                C148996gL c148996gL = c174377lBAma.A01;
                long j = c148996gL.A0F;
                if (j <= 0) {
                    j = c148996gL.A0I;
                }
                contentLength = j + C178467sg.A00(c174377lBAma.A00());
            }
            linkedHashMap.put(str, new C7nR(strAcl, contentLength));
        }
    }

    public static C180927wq A00(C180927wq c180927wq, StorageUsageGalleryActivity storageUsageGalleryActivity) {
        return new C180927wq(storageUsageGalleryActivity.A0I, c180927wq, ((C0I0) storageUsageGalleryActivity).A0B, new C193198cC(storageUsageGalleryActivity, 11));
    }
}
