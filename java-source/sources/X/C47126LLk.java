package X;

import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47126LLk implements InterfaceC48529MEg, MI6 {
    public int A00;
    public final Context A02;
    public final C19700uA A03;
    public final JNd A04;
    public final JO6 A05;
    public final HandlerC43898JUi A06;
    public final InterfaceC48524MDz A07;
    public final KaX A08;
    public final java.util.Map A09;
    public final java.util.Map A0B;
    public final Condition A0C;
    public final Lock A0D;
    public volatile MEf A0E;
    public final java.util.Map A0A = AbstractC465925m.A1C();
    public C43855JSa A01 = null;

    public final void A00(C43855JSa c43855JSa) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A01 = c43855JSa;
            this.A0E = new C47121LLf(this);
            this.A0E.Cf2();
            this.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // X.MI6
    public final void Cev(C43855JSa c43855JSa, KYT kyt, boolean z) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.Cf9(c43855JSa, kyt, z);
        } finally {
            lock.unlock();
        }
    }

    @Override // X.InterfaceC48529MEg
    public final void CfC() {
        this.A0E.Cf4();
    }

    @Override // X.InterfaceC48529MEg
    public final void CfD() {
        this.A0E.CfB();
        this.A0A.clear();
    }

    @Override // X.InterfaceC48529MEg
    public final void CfF() {
    }

    @Override // X.InterfaceC48529MEg
    public final boolean CfG() {
        return this.A0E instanceof C47120LLe;
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnected(Bundle bundle) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.Cf8(bundle);
        } finally {
            lock.unlock();
        }
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnectionSuspended(int i) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.CfA(i);
        } finally {
            lock.unlock();
        }
    }

    public C47126LLk(Context context, Looper looper, C19700uA c19700uA, JNd jNd, JO6 jo6, InterfaceC48524MDz interfaceC48524MDz, KaX kaX, ArrayList arrayList, java.util.Map map, java.util.Map map2, Lock lock) {
        this.A02 = context;
        this.A0D = lock;
        this.A03 = c19700uA;
        this.A09 = map;
        this.A08 = kaX;
        this.A0B = map2;
        this.A04 = jNd;
        this.A05 = jo6;
        this.A07 = interfaceC48524MDz;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((LKw) arrayList.get(i)).A00 = this;
        }
        this.A06 = new HandlerC43898JUi(looper, this);
        this.A0C = lock.newCondition();
        this.A0E = new C47121LLf(this);
    }

    @Override // X.InterfaceC48529MEg
    public final void Cf6(JOD jod) {
        jod.A05();
        this.A0E.Cew(jod);
    }

    @Override // X.InterfaceC48529MEg
    public final JOD Cf7(JOD jod) {
        jod.A05();
        return this.A0E.Cex(jod);
    }

    @Override // X.InterfaceC48529MEg
    public final void CfE(PrintWriter printWriter, String str) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        String str2;
        String strValueOf;
        printWriter.append((CharSequence) str).append("mState=").println(this.A0E);
        Iterator itA0w = AbstractC81793li.A0w(this.A0B);
        while (itA0w.hasNext()) {
            String strValueOf2 = String.valueOf(str);
            KYT kyt = (KYT) itA0w.next();
            printWriter.append((CharSequence) str).append((CharSequence) kyt.A02).println(":");
            Object obj = this.A09.get(kyt.A01);
            AnonymousClass012.A00(obj);
            String strConcat = strValueOf2.concat("  ");
            L0W l0w = (L0W) ((MI5) obj);
            synchronized (l0w.A0J) {
                i = l0w.A02;
                iInterface = l0w.A06;
            }
            synchronized (l0w.A0K) {
                iGmsServiceBroker = l0w.A09;
            }
            printWriter.append((CharSequence) strConcat).append("mConnectState=");
            if (i == 1) {
                str2 = "DISCONNECTED";
            } else if (i == 2) {
                str2 = "REMOTE_CONNECTING";
            } else if (i != 3) {
                str2 = i != 4 ? "DISCONNECTING" : "CONNECTED";
            } else {
                str2 = "LOCAL_CONNECTING";
            }
            printWriter.print(str2);
            printWriter.append(" mService=");
            if (iInterface == null) {
                printWriter.append("null");
            } else {
                printWriter.append((CharSequence) l0w.A04()).append("@").append((CharSequence) AbstractC31897DxM.A0z(iInterface.asBinder()));
            }
            printWriter.append(" mServiceBroker=");
            if (iGmsServiceBroker == null) {
                printWriter.println("null");
            } else {
                printWriter.append("IGmsServiceBroker@").println(AbstractC31897DxM.A0z(iGmsServiceBroker.asBinder()));
            }
            SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM-dd HH:mm:ss.SSS");
            if (l0w.A04 > 0) {
                PrintWriter printWriterAppend = printWriter.append((CharSequence) strConcat).append("lastConnectedTime=");
                long j = l0w.A04;
                printWriterAppend.println(AnonymousClass000.A05(" ", AbstractC25331B9z.A10(simpleDateFormatA12, j), J29.A0f(j)));
            }
            if (l0w.A03 > 0) {
                printWriter.append((CharSequence) strConcat).append("lastSuspendedCause=");
                int i2 = l0w.A00;
                if (i2 == 1) {
                    strValueOf = "CAUSE_SERVICE_DISCONNECTED";
                } else if (i2 != 2) {
                    strValueOf = i2 != 3 ? String.valueOf(i2) : "CAUSE_DEAD_OBJECT_EXCEPTION";
                } else {
                    strValueOf = "CAUSE_NETWORK_LOST";
                }
                printWriter.append((CharSequence) strValueOf);
                PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
                long j2 = l0w.A03;
                printWriterAppend2.println(AnonymousClass000.A05(" ", AbstractC25331B9z.A10(simpleDateFormatA12, j2), J29.A0f(j2)));
            }
            if (l0w.A05 > 0) {
                printWriter.append((CharSequence) strConcat).append("lastFailedStatus=").append((CharSequence) AbstractC45299KLf.A00(l0w.A01));
                PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
                long j3 = l0w.A05;
                printWriterAppend3.println(AnonymousClass000.A05(" ", AbstractC25331B9z.A10(simpleDateFormatA12, j3), J29.A0f(j3)));
            }
        }
    }

    @Override // X.InterfaceC48529MEg
    public final boolean CfH(M7O m7o) {
        return false;
    }
}
