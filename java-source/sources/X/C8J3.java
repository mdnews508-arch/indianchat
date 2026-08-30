package X;

import android.database.ContentObserver;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Arrays;
import java.util.HashMap;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.8J3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8J3 implements InterfaceC201138q4 {
    public int A00;
    public int A01;
    public long[] A02;
    public final PriorityQueue A03;
    public final int[] A04;
    public final InterfaceC201138q4[] A05;

    public C8J3(InterfaceC201138q4[] interfaceC201138q4Arr, int i) {
        C000700h.A0A(interfaceC201138q4Arr, 0);
        InterfaceC201138q4[] interfaceC201138q4Arr2 = (InterfaceC201138q4[]) interfaceC201138q4Arr.clone();
        this.A05 = interfaceC201138q4Arr2;
        PriorityQueue priorityQueue = new PriorityQueue(4, i == 1 ? new C192608bF() : new C192618bG());
        this.A03 = priorityQueue;
        this.A02 = new long[16];
        this.A01 = 0;
        int length = interfaceC201138q4Arr2.length;
        this.A04 = new int[length];
        this.A00 = -1;
        priorityQueue.clear();
        for (int i2 = 0; i2 < length; i2++) {
            C173837kG c173837kG = new C173837kG(this.A05[i2], i2);
            if (c173837kG.A00()) {
                this.A03.add(c173837kG);
            }
        }
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        InterfaceC201138q4[] interfaceC201138q4Arr = this.A05;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (interfaceC201138q4Arr.length > 0) {
            mapA1C.putAll(interfaceC201138q4Arr[0].AVG());
        }
        return mapA1C;
    }

    @Override // X.InterfaceC201138q4
    public /* synthetic */ C80C Agg() {
        return C80C.A03;
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 AmH(int i) {
        if (i < 0 || i > getCount()) {
            int count = getCount();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("index ");
            sbA08.append(i);
            throw new IndexOutOfBoundsException(AnonymousClass000.A07(" out of range max is ", sbA08, count));
        }
        int[] iArr = this.A04;
        Arrays.fill(iArr, 0);
        int i2 = this.A01;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j = this.A02[i4];
            int i5 = (int) (GarminVoiceMessageNative.DURATION_MASK & j);
            int i6 = (int) (j >> 32);
            if (i3 + i5 > i) {
                return this.A05[i6].AmH(iArr[i6] + (i - i3));
            }
            i3 += i5;
            iArr[i6] = iArr[i6] + i5;
        }
        while (true) {
            PriorityQueue priorityQueue = this.A03;
            C173837kG c173837kG = (C173837kG) priorityQueue.poll();
            if (c173837kG == null) {
                return null;
            }
            int i7 = c173837kG.A03;
            if (i7 == this.A00) {
                int i8 = this.A01 - 1;
                long[] jArr = this.A02;
                jArr[i8] = jArr[i8] + 1;
            } else {
                this.A00 = i7;
                long[] jArr2 = this.A02;
                int length = jArr2.length;
                int i9 = this.A01;
                if (length == i9) {
                    long[] jArr3 = new long[i9 * 2];
                    System.arraycopy(jArr2, 0, jArr3, 0, i9);
                    this.A02 = jArr3;
                    jArr2 = jArr3;
                }
                int i10 = this.A01;
                this.A01 = i10 + 1;
                jArr2[i10] = 1 | (((long) this.A00) << 32);
            }
            if (i3 == i) {
                InterfaceC201158q6 interfaceC201158q6 = c173837kG.A01;
                if (!c173837kG.A00()) {
                    return interfaceC201158q6;
                }
                priorityQueue.add(c173837kG);
                return interfaceC201158q6;
            }
            if (c173837kG.A00()) {
                priorityQueue.add(c173837kG);
            }
            i3++;
        }
    }

    @Override // X.InterfaceC201138q4
    public void CHc() {
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            interfaceC201138q4.CHc();
        }
    }

    @Override // X.InterfaceC201138q4
    public void close() {
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            interfaceC201138q4.close();
        }
    }

    @Override // X.InterfaceC201138q4
    public int getCount() {
        int count = 0;
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            count += interfaceC201138q4.getCount();
        }
        return count;
    }

    @Override // X.InterfaceC201138q4
    public boolean isEmpty() {
        boolean z = false;
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            if (!interfaceC201138q4.isEmpty()) {
                z = true;
                break;
            }
        }
        return !z;
    }

    @Override // X.InterfaceC201138q4
    public void registerContentObserver(ContentObserver contentObserver) {
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            interfaceC201138q4.registerContentObserver(contentObserver);
        }
    }

    @Override // X.InterfaceC201138q4
    public void unregisterContentObserver(ContentObserver contentObserver) {
        for (InterfaceC201138q4 interfaceC201138q4 : this.A05) {
            interfaceC201138q4.unregisterContentObserver(contentObserver);
        }
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 CCs(int i) {
        return AmH(i);
    }
}
