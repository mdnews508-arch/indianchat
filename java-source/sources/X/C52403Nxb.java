package X;

import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: X.Nxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52403Nxb {
    public C52395NxR A00;
    public C52395NxR A01;
    public boolean A02;
    public final ImmutableList A04;
    public final List A05 = AbstractC32971bt.A0W();
    public ByteBuffer[] A03 = new ByteBuffer[0];

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    public static void A00(C52403Nxb c52403Nxb, ByteBuffer byteBuffer) {
        boolean z;
        ByteBuffer byteBuffer2;
        boolean z2;
        do {
            z = false;
            int i = 0;
            while (true) {
                ByteBuffer[] byteBufferArr = c52403Nxb.A03;
                if (i > byteBufferArr.length - 1) {
                    break;
                }
                if (!byteBufferArr[i].hasRemaining()) {
                    List list = c52403Nxb.A05;
                    PA2 pa2 = (PA2) list.get(i);
                    if (!pa2.BIP()) {
                        if (i > 0) {
                            byteBuffer2 = c52403Nxb.A03[i - 1];
                        } else {
                            byteBuffer2 = byteBuffer.hasRemaining() ? byteBuffer : PA2.A00;
                        }
                        long jRemaining = byteBuffer2.remaining();
                        pa2.CDo(byteBuffer2);
                        c52403Nxb.A03[i] = pa2.Aq8();
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0) {
                            z2 = c52403Nxb.A03[i].hasRemaining();
                        }
                        z |= z2;
                    } else if (!c52403Nxb.A03[i].hasRemaining() && i < c52403Nxb.A03.length - 1) {
                        ((PA2) list.get(i + 1)).CDn();
                    }
                }
                i++;
            }
        } while (z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52403Nxb) {
                ImmutableList immutableList = this.A04;
                int size = immutableList.size();
                ImmutableList immutableList2 = ((C52403Nxb) obj).A04;
                if (size == immutableList2.size()) {
                    for (int i = 0; i < immutableList.size(); i++) {
                        if (immutableList.get(i) == immutableList2.get(i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean A01() {
        if (this.A02 && ((PA2) this.A05.get(this.A03.length - 1)).BIP()) {
            ByteBuffer[] byteBufferArr = this.A03;
            if (!byteBufferArr[byteBufferArr.length - 1].hasRemaining()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    public C52403Nxb(ImmutableList immutableList) {
        this.A04 = immutableList;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A00 = c52395NxR;
        this.A01 = c52395NxR;
        this.A02 = false;
    }
}
