package X;

import android.widget.ImageView;
import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.IbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41846IbU implements InterfaceC43304J1s {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ImageView A02;
    public final /* synthetic */ C29869D6c A03;
    public final /* synthetic */ IAQ A04;

    @Override // X.InterfaceC43058Iwc
    public void BXi(C29869D6c c29869D6c, File file) {
    }

    public C41846IbU(ImageView imageView, C29869D6c c29869D6c, IAQ iaq, int i, int i2) {
        this.A03 = c29869D6c;
        this.A02 = imageView;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = iaq;
    }

    @Override // X.InterfaceC43304J1s
    public void Bht() {
    }

    @Override // X.InterfaceC43304J1s
    public /* bridge */ /* synthetic */ void BqV(Object obj) {
        C29869D6c c29869D6c = this.A03;
        if (((Set) obj).contains(c29869D6c.A0F)) {
            this.A04.A09.A00(this.A02, c29869D6c, null, this.A01, this.A00);
        }
    }

    @Override // X.InterfaceC43304J1s
    public void C5P() {
        throw MJt.createAndThrow();
    }
}
