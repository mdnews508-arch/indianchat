package X;

import android.database.Cursor;
import android.os.Handler;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3bB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75963bB implements Runnable {
    public C66232zj A00;
    public Runnable A01;
    public final String A02;
    public final Set A03;
    public final boolean A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final InterfaceC81323kx A08;
    public final C0FZ A09;
    public final AbstractC02700Ci A0A;
    public final C15Z A0B;
    public final C15270mX A0C;
    public final C37341kT A0D;
    public final List A0E;

    /* JADX WARN: Code duplicated, block: B:28:0x007c A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:3:0x0001, B:5:0x000d, B:6:0x0012, B:8:0x0025, B:10:0x002b, B:12:0x003c, B:14:0x0044, B:15:0x004c, B:17:0x0052, B:19:0x005e, B:21:0x0066, B:24:0x006d, B:26:0x0078, B:28:0x007c, B:30:0x00b5, B:31:0x00d0, B:32:0x00da, B:34:0x00e0, B:35:0x0100), top: B:43:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:3:0x0001, B:5:0x000d, B:6:0x0012, B:8:0x0025, B:10:0x002b, B:12:0x003c, B:14:0x0044, B:15:0x004c, B:17:0x0052, B:19:0x005e, B:21:0x0066, B:24:0x006d, B:26:0x0078, B:28:0x007c, B:30:0x00b5, B:31:0x00d0, B:32:0x00da, B:34:0x00e0, B:35:0x0100), top: B:43:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:3:0x0001, B:5:0x000d, B:6:0x0012, B:8:0x0025, B:10:0x002b, B:12:0x003c, B:14:0x0044, B:15:0x004c, B:17:0x0052, B:19:0x005e, B:21:0x0066, B:24:0x006d, B:26:0x0078, B:28:0x007c, B:30:0x00b5, B:31:0x00d0, B:32:0x00da, B:34:0x00e0, B:35:0x0100), top: B:43:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0109 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public void run() {
        boolean zBCU;
        boolean zA1U;
        C66232zj c66232zj;
        C29I c29i;
        Handler handler;
        boolean z = false;
        try {
            com.whatsapp.infra.logging.Log.i("messagesViewModel/more-messages/loading/start");
            Runnable runnable = this.A01;
            if (runnable != null) {
                runnable.run();
                this.A01 = null;
            }
            InterfaceC81323kx interfaceC81323kx = this.A08;
            AbstractC02700Ci abstractC02700Ci = this.A0A;
            AnonymousClass261 anonymousClass261Ann = interfaceC81323kx.Ann(abstractC02700Ci, this.A06, this.A05);
            Cursor cursor = anonymousClass261Ann.A00;
            if (cursor != null && cursor.moveToFirst()) {
                cursor.getCount();
                zBCU = interfaceC81323kx.BCU(abstractC02700Ci, anonymousClass261Ann.A02);
                C1DO c1doA03 = this.A0B.A03(cursor, abstractC02700Ci);
                if (c1doA03 != null) {
                    List list = this.A0E;
                    if (!list.isEmpty()) {
                        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it);
                            if (c1doA1B.A0j != 0 && c1doA1B.A0k <= c1doA03.A0k) {
                                arrayListA0o.add(c1doA1B);
                            }
                        }
                        list.removeAll(arrayListA0o);
                        zA1U = AbstractC466225p.A1U(arrayListA0o.size());
                    }
                }
                c66232zj = this.A00;
                if (c66232zj != null) {
                    C38D c38d = new C38D(anonymousClass261Ann, this.A09.A08(abstractC02700Ci), zBCU, this.A04);
                    c29i = c66232zj.A00;
                    c29i.A0P = c38d.A02;
                    c29i.A01 = c38d.A00;
                    AnonymousClass261 anonymousClass261 = c38d.A01;
                    handler = c29i.A0X;
                    handler.post(new RunnableC76033bI(anonymousClass261, c29i, 9));
                    long j = anonymousClass261.A02;
                    C29I.A05(c29i, j, false);
                    c29i.CRI(anonymousClass261.A01);
                    c29i.CRJ(j);
                    c29i.A0e.A0C(c38d);
                    if (zA1U) {
                        handler.post(new RunnableC76033bI(new C48382Cm(ImmutableList.copyOf((Collection) c29i.A1t), null, null, null, true, false), c29i, 10));
                    }
                    handler.post(new RunnableC76273bg(c29i, 33));
                }
                if (C0D0.A0c(abstractC02700Ci)) {
                    this.A0D.A07((C28971Nl) abstractC02700Ci, new C3YO(this, 0), Long.valueOf(this.A07), new C76773cW(44), 100);
                    z = true;
                }
                com.whatsapp.infra.logging.Log.i("messagesViewModel/more-messages/loading/end");
                this.A00 = null;
            }
            zBCU = false;
            zA1U = false;
            c66232zj = this.A00;
            if (c66232zj != null) {
                C38D c38d2 = new C38D(anonymousClass261Ann, this.A09.A08(abstractC02700Ci), zBCU, this.A04);
                c29i = c66232zj.A00;
                c29i.A0P = c38d2.A02;
                c29i.A01 = c38d2.A00;
                AnonymousClass261 anonymousClass262 = c38d2.A01;
                handler = c29i.A0X;
                handler.post(new RunnableC76033bI(anonymousClass262, c29i, 9));
                long j2 = anonymousClass262.A02;
                C29I.A05(c29i, j2, false);
                c29i.CRI(anonymousClass262.A01);
                c29i.CRJ(j2);
                c29i.A0e.A0C(c38d2);
                if (zA1U) {
                    handler.post(new RunnableC76033bI(new C48382Cm(ImmutableList.copyOf((Collection) c29i.A1t), null, null, null, true, false), c29i, 10));
                }
                handler.post(new RunnableC76273bg(c29i, 33));
            }
            if (C0D0.A0c(abstractC02700Ci)) {
                this.A0D.A07((C28971Nl) abstractC02700Ci, new C3YO(this, 0), Long.valueOf(this.A07), new C76773cW(44), 100);
                z = true;
            }
            com.whatsapp.infra.logging.Log.i("messagesViewModel/more-messages/loading/end");
            this.A00 = null;
        } finally {
            if (!z) {
                this.A03.remove(this.A02);
            }
        }
    }

    public RunnableC75963bB(InterfaceC81323kx interfaceC81323kx, C66232zj c66232zj, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C15Z c15z, C15270mX c15270mX, C37341kT c37341kT, Runnable runnable, String str, List list, Set set, long j, long j2, long j3, boolean z) {
        this.A05 = j;
        this.A02 = str;
        this.A08 = interfaceC81323kx;
        this.A0B = c15z;
        this.A04 = z;
        this.A0A = abstractC02700Ci;
        this.A06 = j2;
        this.A07 = j3;
        this.A09 = c0fz;
        this.A0C = c15270mX;
        this.A0D = c37341kT;
        this.A03 = set;
        this.A0E = list;
        this.A00 = c66232zj;
        this.A01 = runnable;
    }
}
