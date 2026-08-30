package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23965AgI implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C23965AgI(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ac A[PHI: r5
  0x00ac: PHI (r5v3 X.B7T) = (r5v1 X.B7T), (r5v4 X.B7T) binds: [B:16:0x006f, B:5:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        B7T b7t;
        switch (this.$t) {
            case 0:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                String str = this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 2);
                BlockLatexInlineImageView.A00(bitmap, blockLatexInlineImageView, str);
                break;
            case 1:
                String str2 = this.A01;
                Object obj3 = this.A00;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    b7t.CW1();
                } else {
                    boolean zAreEqual = C000700h.areEqual(str2, "follow_channel");
                    int i = R.drawable.ic_close;
                    if (zAreEqual) {
                        i = R.drawable.wa_ic_arrow_back;
                    }
                    AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i, 0);
                    String strA00 = AFE.A00(b7t);
                    boolean zAF0 = b7t.AF0(obj3);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = C23923Afc.A00(b7t, obj3, 24);
                    }
                    AbstractC216169fS.A00(new ALN(), b7t, null, abstractC224579viA03, null, strA00, null, (Function0) objCG7, null, 0, 195);
                }
                break;
            default:
                String str3 = this.A01;
                Object obj4 = this.A00;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    b7t.CW1();
                } else {
                    AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                    String strA01 = AFE.A00(b7t);
                    boolean zAF1 = b7t.AF0(obj4);
                    Object objCG8 = b7t.CG7();
                    if (zAF1 || objCG8 == A5A.A00) {
                        objCG8 = C23911AfQ.A00(b7t, obj4, 29);
                    }
                    AbstractC216169fS.A00(null, b7t, null, abstractC224579viA02, str3, strA01, null, (Function0) objCG8, null, 0, 225);
                }
                break;
        }
        return C05S.A00;
    }
}
