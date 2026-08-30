package X;

/* JADX INFO: renamed from: X.0UW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0UW extends C0UV {
    @Override // X.C0UV
    public void A00(C06900Ui c06900Ui, float f, float f2) {
        c06900Ui.A02(0.0f, f2 * f, 180.0f, 180.0f - 90.0f);
        float f3 = f2 * 2.0f * f;
        C1RY c1ry = new C1RY();
        c1ry.A01 = 0.0f;
        c1ry.A05 = 0.0f;
        c1ry.A02 = f3;
        c1ry.A00 = f3;
        c1ry.A03 = 180.0f;
        c1ry.A04 = 90.0f;
        c06900Ui.A06.add(c1ry);
        C1RZ c1rz = new C1RZ(c1ry);
        float f4 = 180.0f + 90.0f;
        C06900Ui.A00(c06900Ui, 180.0f);
        c06900Ui.A07.add(c1rz);
        c06900Ui.A00 = f4;
        float f5 = (0.0f + f3) * 0.5f;
        float f6 = (f3 - 0.0f) / 2.0f;
        double radians = Math.toRadians(f4);
        c06900Ui.A02 = (((float) Math.cos(radians)) * f6) + f5;
        c06900Ui.A03 = f5 + (f6 * ((float) Math.sin(radians)));
    }
}
