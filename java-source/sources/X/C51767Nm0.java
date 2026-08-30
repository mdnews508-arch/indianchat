package X;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51767Nm0 {
    public boolean A02;
    public int A00 = 0;
    public O4W A01 = new O4W(0, 0);
    public final C52339NwQ A03 = C52339NwQ.A00();
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public final HashMap A05 = AbstractC465925m.A1C();
    public final Camera.PreviewCallback A06 = new OA0(this, 0);
    public final Camera.PreviewCallback A07 = new OA0(this, 1);

    public synchronized void A00() {
        this.A03.A01();
        this.A05.clear();
        this.A04.clear();
    }

    public synchronized void A01(Camera camera) {
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            throw AbstractC81763lf.A0t("Cannot disable listeners on the UI thread");
        }
        camera.setPreviewCallbackWithBuffer(null);
        camera.setPreviewCallback(null);
        this.A02 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(Camera camera, O4W o4w, int i) {
        int bitsPerPixel;
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            throw AbstractC81763lf.A0t("Cannot enable listeners on the UI thread");
        }
        if (!this.A02) {
            this.A00 = i;
            if (o4w == null) {
                o4w = new O4W(0, 0);
            }
            this.A01 = o4w;
            C0JQ.A02(camera);
            HashMap map = this.A05;
            if (!map.isEmpty()) {
                camera.setPreviewCallback(null);
                O4W o4w2 = this.A01;
                Iterator itA0u = AbstractC81793li.A0u(map);
                int i2 = 0;
                int i3 = 0;
                while (itA0u.hasNext()) {
                    int iA09 = J27.A09(itA0u.next());
                    if (iA09 > i3) {
                        i3 = iA09;
                    }
                }
                if (i != 842094169) {
                    bitsPerPixel = ImageFormat.getBitsPerPixel(i) * o4w2.A02 * o4w2.A01;
                    if (bitsPerPixel % 8 != 0) {
                        throw AbstractC465925m.A15("Total bits for Frame should be a multiple of 8");
                    }
                } else {
                    int iCeil = ((int) Math.ceil(((double) o4w2.A02) / 16.0d)) * 16;
                    int iCeil2 = ((int) Math.ceil(((double) (iCeil / 2)) / 16.0d)) * 16;
                    int i4 = o4w2.A01;
                    bitsPerPixel = (iCeil * i4) + (((iCeil2 * i4) / 2) * 2);
                }
                int i5 = bitsPerPixel / 8;
                ArrayList arrayList = this.A04;
                if (arrayList.isEmpty()) {
                    while (i2 < i3) {
                        arrayList.add(new byte[i5]);
                        i2++;
                    }
                } else {
                    if (((byte[]) arrayList.get(0)).length != i5) {
                        arrayList.clear();
                    }
                    int size = arrayList.size();
                    if (i3 > size) {
                        int i6 = i3 - size;
                        while (i2 < i6) {
                            arrayList.add(new byte[i5]);
                            i2++;
                        }
                    } else if (i3 < size) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(i3);
                        while (i2 < i3) {
                            arrayListA0y.add((byte[]) arrayList.get(i2));
                            i2++;
                        }
                        arrayList.clear();
                        arrayList.addAll(arrayListA0y);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    camera.addCallbackBuffer(MJn.A1X(it));
                }
                camera.setPreviewCallbackWithBuffer(this.A07);
            } else {
                camera.setPreviewCallbackWithBuffer(null);
                camera.setPreviewCallback(this.A06);
            }
            this.A02 = true;
        }
    }
}
