package X;

import com.facebook.flexlayout.layoutoutput.LayoutOutput;

/* JADX INFO: renamed from: X.5tV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132265tV implements InterfaceC147416dZ {
    public final Integer[] A00;
    public final LayoutOutput A01;
    public final AbstractC124705gz A02;

    @Override // X.InterfaceC147416dZ
    public InterfaceC147416dZ AWv(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        Object obj = layoutOutput.measureResults[i];
        C000700h.A06(obj);
        return (InterfaceC147416dZ) obj;
    }

    @Override // X.InterfaceC147416dZ
    public int AXB() {
        return this.A01.measureResults.length;
    }

    @Override // X.InterfaceC147416dZ
    public Object AkP() {
        return null;
    }

    @Override // X.InterfaceC147416dZ
    public int AqO() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqQ() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqR() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqT() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public AbstractC124705gz AwF() {
        return this.A02;
    }

    @Override // X.InterfaceC147416dZ
    public int B8e(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[AbstractC81823ll.A03(i)];
    }

    @Override // X.InterfaceC147416dZ
    public int BAv(int i) {
        LayoutOutput layoutOutput = this.A01;
        Integer[] numArr = this.A00;
        if (numArr != null && numArr.length > i) {
            i = numArr[i].intValue();
        }
        return (int) layoutOutput.arr[AbstractC81823ll.A03(i) + 1];
    }

    @Override // X.InterfaceC147416dZ
    public int getHeight() {
        return (int) this.A01.arr[1];
    }

    @Override // X.InterfaceC147416dZ
    public int getWidth() {
        return (int) this.A01.arr[0];
    }

    public C132265tV(LayoutOutput layoutOutput, AbstractC124705gz abstractC124705gz, Integer[] numArr) {
        this.A01 = layoutOutput;
        this.A02 = abstractC124705gz;
        this.A00 = numArr;
    }
}
