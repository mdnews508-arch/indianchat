package X;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MZf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48865MZf extends Ni5 {
    public final IglTexture A00;

    public C48865MZf(IglTexture iglTexture) {
        C000700h.A0A(iglTexture, 0);
        C52158Nt9 c52158Nt9 = new C52158Nt9();
        c52158Nt9.A05 = true;
        c52158Nt9.A02 = iglTexture.getTarget();
        c52158Nt9.A00 = iglTexture.getHandle();
        c52158Nt9.A03 = iglTexture.getWidth();
        c52158Nt9.A01 = iglTexture.getHeight();
        iglTexture.getAlphaPremultiplied();
        Iterator itA1F = AbstractC466625t.A1F(iglTexture.getParams());
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            c52158Nt9.A07.put(BA0.A03(entryA0Y), AbstractC466725u.A04(entryA0Y));
        }
        super(c52158Nt9);
        this.A00 = iglTexture;
    }

    @Override // X.Ni5
    public boolean A01() {
        this.A00.release();
        return super.A01();
    }
}
