package X;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51821Nn2 {
    public Interpolator A01;
    public InterfaceC54696P5u A02;
    public boolean A03;
    public long A00 = -1;
    public final OEV A05 = new C48728MSb(this);
    public final ArrayList A04 = AbstractC32971bt.A0W();

    public void A00() {
        if (this.A03) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C51844NnZ) it.next()).A00();
            }
            this.A03 = false;
        }
    }

    public void A01() {
        if (this.A03) {
            return;
        }
        for (C51844NnZ c51844NnZ : this.A04) {
            long j = this.A00;
            if (j >= 0) {
                c51844NnZ.A04(j);
            }
            Interpolator interpolator = this.A01;
            if (interpolator != null) {
                c51844NnZ.A06(interpolator);
            }
            if (this.A02 != null) {
                c51844NnZ.A07(this.A05);
            }
            c51844NnZ.A01();
        }
        this.A03 = true;
    }

    public void A02(C51844NnZ c51844NnZ, C51844NnZ c51844NnZ2) {
        ArrayList arrayList = this.A04;
        arrayList.add(c51844NnZ);
        View viewA08 = GV2.A08(c51844NnZ.A00);
        c51844NnZ2.A05(viewA08 != null ? viewA08.animate().getDuration() : 0L);
        arrayList.add(c51844NnZ2);
    }

    public void A03(InterfaceC54696P5u interfaceC54696P5u) {
        if (this.A03) {
            return;
        }
        this.A02 = interfaceC54696P5u;
    }
}
