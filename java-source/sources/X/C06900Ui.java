package X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06900Ui {

    @Deprecated
    public float A00;

    @Deprecated
    public float A01;

    @Deprecated
    public float A02;

    @Deprecated
    public float A03;

    @Deprecated
    public float A04;

    @Deprecated
    public float A05;
    public final List A06 = new ArrayList();
    public final List A07 = new ArrayList();

    public static void A00(C06900Ui c06900Ui, float f) {
        float f2 = c06900Ui.A00;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = c06900Ui.A02;
                float f5 = c06900Ui.A03;
                C1RY c1ry = new C1RY();
                c1ry.A01 = f4;
                c1ry.A05 = f5;
                c1ry.A02 = f4;
                c1ry.A00 = f5;
                c1ry.A03 = c06900Ui.A00;
                c1ry.A04 = f3;
                c06900Ui.A07.add(new C1RZ(c1ry));
                c06900Ui.A00 = f;
            }
        }
    }

    public void A01(float f, float f2) {
        C29901Ra c29901Ra = new C29901Ra();
        c29901Ra.A00 = f;
        c29901Ra.A01 = f2;
        this.A06.add(c29901Ra);
        C29911Rb c29911Rb = new C29911Rb(c29901Ra, this.A02, this.A03);
        C29901Ra c29901Ra2 = c29911Rb.A02;
        float degrees = ((float) Math.toDegrees(Math.atan((c29901Ra2.A01 - c29911Rb.A01) / (c29901Ra2.A00 - c29911Rb.A00)))) + 270.0f;
        A00(this, degrees);
        this.A07.add(c29911Rb);
        this.A00 = degrees;
        this.A02 = f;
        this.A03 = f2;
    }

    public void A02(float f, float f2, float f3, float f4) {
        this.A04 = f;
        this.A05 = f2;
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f3;
        this.A01 = (f3 + f4) % 360.0f;
        this.A06.clear();
        this.A07.clear();
    }

    public void A03(Matrix matrix, Path path) {
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C1RX) list.get(i)).A00(matrix, path);
        }
    }

    public C06900Ui() {
        A02(0.0f, 0.0f, 270.0f, 0.0f);
    }
}
