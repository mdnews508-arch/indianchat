package X;

import android.graphics.Bitmap;
import android.util.Size;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* JADX INFO: renamed from: X.IXo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41704IXo implements J05 {
    public final C05C A02 = AnonymousClass056.A00(3304);
    public final C05C A01 = AnonymousClass056.A00(99173);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.J05
    public Object AOx(File file) throws C39222HPz {
        boolean z;
        Integer numA07;
        Integer numA08;
        Bitmap frameAtTime;
        boolean z2;
        int width;
        int height;
        int iA04;
        boolean z3;
        Float fA04;
        Integer numA09;
        Integer numA010;
        Long lA09;
        try {
            if (file.exists()) {
                z = file.length() > 0;
            }
            if (!z) {
                throw new C39222HPz("input_file_does_not_exist");
            }
            C05C.A03(this.A01);
            com.whatsapp.infra.logging.Log.i("VideoMetadataExtractor/extracting video metadata");
            C37576GeM c37576GeM = new C37576GeM("VideoMetadataExtractor/extract");
            try {
                c37576GeM.A00(file);
                InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C42261IiZ.A00(file, this, 1));
                String strA00 = AbstractC39401HWz.A00(c37576GeM, 9);
                Object c18750sY = (strA00 == null || (lA09 = C0C5.A09(strA00, 10)) == null) ? null : new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, lA09.longValue()));
                if (c18750sY == null) {
                    c18750sY = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 29).invoke() : null;
                }
                if (c18750sY == null) {
                    throw new C39222HPz("cannot_get_duration");
                }
                long j = ((C18750sY) c18750sY).A00;
                if (!AbstractC466225p.A1U((C18750sY.A04(j) > 0L ? 1 : (C18750sY.A04(j) == 0L ? 0 : -1)))) {
                    throw new C39222HPz("duration_is_zero");
                }
                String strA01 = AbstractC39401HWz.A00(c37576GeM, 18);
                if (strA01 == null || (numA07 = C0C5.A07(strA01, 10)) == null) {
                    numA07 = (Integer) (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 27).invoke() : null);
                }
                String strA02 = AbstractC39401HWz.A00(c37576GeM, 19);
                if (strA02 == null || (numA08 = C0C5.A07(strA02, 10)) == null) {
                    numA08 = (Integer) (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 28).invoke() : null);
                }
                if (numA07 == null || numA08 == null) {
                    com.whatsapp.infra.logging.Log.e("VideoMetadataExtractor/cannot get dimensions from metadata, trying first frame");
                    try {
                        frameAtTime = c37576GeM.getFrameAtTime(0L);
                    } catch (RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("MediaMetadataRetrieverExt/getFrameAtTime failed", e);
                        frameAtTime = null;
                    }
                    if (frameAtTime == null) {
                        throw new C39222HPz("cannot_get_dimensions");
                    }
                    if (frameAtTime.getWidth() != 0) {
                        z2 = frameAtTime.getHeight() != 0;
                    }
                    if (!z2) {
                        throw new C39222HPz("dimensions_are_zero");
                    }
                    width = frameAtTime.getWidth();
                    height = frameAtTime.getHeight();
                } else {
                    width = numA07.intValue();
                    height = numA08.intValue();
                }
                Size size = new Size(width, height);
                long length = file.length();
                int width2 = size.getWidth();
                int height2 = size.getHeight();
                String strA03 = AbstractC39401HWz.A00(c37576GeM, 24);
                int iIntValue = (strA03 == null || (numA010 = C0C5.A07(strA03, 10)) == null) ? 0 : numA010.intValue();
                boolean zAreEqual = C000700h.areEqual(AbstractC39401HWz.A00(c37576GeM, 16), "yes");
                String strA04 = AbstractC39401HWz.A00(c37576GeM, 20);
                if (strA04 == null || (numA09 = C0C5.A07(strA04, 10)) == null || (iA04 = numA09.intValue()) == 0) {
                    iA04 = (int) ((8000 * length) / C18750sY.A04(j));
                }
                String strA05 = AbstractC39401HWz.A00(c37576GeM, 25);
                if (strA05 != null && (fA04 = C0C4.A04(strA05)) != null) {
                    z3 = fA04.floatValue() > 60.0f;
                }
                C41701IXl c41701IXl = new C41701IXl(file, width2, height2, iIntValue, iA04, length, j, zAreEqual, z3, ((WamediaManager) C05C.A02(this.A02)).hasGifTag(file));
                c37576GeM.close();
                return c41701IXl;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(c37576GeM, th);
                    throw th2;
                }
            }
            return AbstractC465925m.A1K(th);
        } catch (Throwable th3) {
            return AbstractC465925m.A1K(th3);
        }
    }
}
