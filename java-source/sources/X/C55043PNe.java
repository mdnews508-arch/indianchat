package X;

import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.PNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55043PNe {
    public static final C55043PNe A0D = new C55043PNe();
    public int A00;
    public C55014PLx A01;
    public C55052PNo A02;
    public C55043PNe A03;
    public C55043PNe A04;
    public short A05;
    public short A06;
    public short A07;
    public short A08;
    public short A09;
    public short A0A;
    public int[] A0B;
    public int[] A0C;

    public static void A00(C55043PNe c55043PNe, int i, int i2, int i3) {
        int[] iArr = c55043PNe.A0B;
        if (iArr == null) {
            iArr = new int[6];
            c55043PNe.A0B = iArr;
        }
        int i4 = iArr[0];
        int i5 = i4 + 2;
        int length = iArr.length;
        if (i5 >= length) {
            int[] iArr2 = new int[length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c55043PNe.A0B = iArr2;
            iArr = iArr2;
        }
        int i6 = i4 + 1;
        iArr[i6] = i;
        int i7 = i6 + 1;
        iArr[i7] = i2 | i3;
        iArr[0] = i7;
    }

    public final void A01(C55048PNj c55048PNj, int i, boolean z) {
        if ((this.A05 & 4) != 0) {
            int i2 = this.A00 - i;
            if (z) {
                c55048PNj.A04(i2);
                return;
            } else {
                c55048PNj.A05(i2);
                return;
            }
        }
        if (z) {
            A00(this, i, 536870912, c55048PNj.A00);
            c55048PNj.A04(-1);
        } else {
            A00(this, i, MessageSchema.REQUIRED_MASK, c55048PNj.A00);
            c55048PNj.A05(-1);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void A02(short r7) {
        /*
            r6 = this;
            X.PNe r5 = X.C55043PNe.A0D
            r6.A04 = r5
            r4 = r6
        L5:
            if (r4 == r5) goto L32
            X.PNe r3 = r4.A04
            r0 = 0
            r4.A04 = r0
            short r0 = r4.A0A
            if (r0 != 0) goto L30
            r4.A0A = r7
            X.PLx r2 = r4.A01
            r1 = r2
        L15:
            if (r2 == 0) goto L30
            short r0 = r4.A05
            r0 = r0 & 16
            if (r0 == 0) goto L24
            X.PLx r0 = r1.A00
            if (r2 != r0) goto L24
        L21:
            X.PLx r2 = r2.A00
            goto L15
        L24:
            X.PNe r0 = r2.A02
            X.PNe r0 = r0.A04
            if (r0 != 0) goto L21
            X.PNe r0 = r2.A02
            r0.A04 = r3
            r3 = r0
            goto L21
        L30:
            r4 = r3
            goto L5
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C55043PNe.A02(short):void");
    }

    public String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("L");
        sbA08.append(iIdentityHashCode);
        return sbA08.toString();
    }
}
