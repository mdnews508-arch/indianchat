package X;

import android.graphics.Bitmap;
import android.util.Pair;
import android.util.Size;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class I50 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C016207r A08;
    public final C37483GcP A09;
    public final WamediaManager A0A;
    public final File A0B;
    public final boolean A0C;
    public final boolean A0D;

    public /* synthetic */ I50(C37483GcP c37483GcP, WamediaManager wamediaManager, File file, int i, boolean z) throws IllegalAccessException, HBJ, HBK, HBI, InvocationTargetException {
        int width;
        int height;
        Float fA04;
        Integer numA07;
        Integer numA08;
        c37483GcP = (i & 4) != 0 ? (C37483GcP) C00C.A02(99173) : c37483GcP;
        z = (i & 8) != 0 ? false : z;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        boolean zA1U = AbstractC466225p.A1U(i & 32);
        AbstractC466325q.A16(wamediaManager, c37483GcP);
        C000700h.A0A(c016207rA0a, 4);
        this.A0B = file;
        this.A0A = wamediaManager;
        this.A09 = c37483GcP;
        this.A0D = z;
        this.A08 = c016207rA0a;
        this.A0C = AbstractC52637O7j.A04(file);
        if (zA1U) {
            File file2 = this.A0B;
            if (!file2.exists() || file2.length() == 0) {
                throw new HBI();
            }
            if (this.A0D) {
                com.whatsapp.infra.logging.Log.i("VideoMeta/extracting image dimensions for photo to video conversion");
                Pair pairA0F = C1OP.A0F(file2);
                this.A03 = AbstractC148886gA.A03(pairA0F.first);
                this.A01 = AbstractC148886gA.A03(pairA0F.second);
                this.A06 = false;
                this.A05 = false;
                return;
            }
            if (this.A0C) {
                com.whatsapp.infra.logging.Log.i("VideoMeta/extracting gif dimensions");
                byte[] bArrA06 = AbstractC52637O7j.A06(file2, 10);
                if (bArrA06 != null && AbstractC52637O7j.A05(bArrA06)) {
                    int i2 = (bArrA06[6] & 255) | ((bArrA06[7] & 255) << 8);
                    int i3 = ((bArrA06[9] & 255) << 8) | (bArrA06[8] & 255);
                    if (i2 >= 1 && i3 >= 1 && i2 <= 4096 && i3 <= 4096) {
                        this.A03 = i2;
                        this.A01 = i3;
                        this.A06 = false;
                        this.A05 = false;
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.e("VideoMeta/cannot read gif dimensions");
                throw new HBJ();
            }
            com.whatsapp.infra.logging.Log.i("VideoMeta/preparing to extract video metadata");
            C37576GeM c37576GeM = new C37576GeM("VideoMeta/constructor");
            try {
                try {
                    c37576GeM.A00(file2);
                    this.A06 = this.A0A.hasGifTag(file2);
                    this.A05 = C000700h.areEqual(c37576GeM.extractMetadata(16), "yes");
                    InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42257IiV(this, 26));
                    String strExtractMetadata = c37576GeM.extractMetadata(9);
                    if (strExtractMetadata == null) {
                        strExtractMetadata = (String) (AbstractC466025n.A1b(this.A08, AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 23).invoke() : null);
                    }
                    if (strExtractMetadata == null) {
                        com.whatsapp.infra.logging.Log.e("VideoMeta/Duration cannot be null");
                        throw new HBK("cannot_get_duration");
                    }
                    Long lA09 = C0C5.A09(strExtractMetadata, 10);
                    if (lA09 == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoMeta/cannot parse duration:", strExtractMetadata);
                        throw new HBK("cannot_get_duration");
                    }
                    long jLongValue = lA09.longValue();
                    if (jLongValue == 0) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoMeta/no duration:", strExtractMetadata);
                        throw new HBK("duration_is_zero");
                    }
                    this.A04 = jLongValue;
                    String strExtractMetadata2 = c37576GeM.extractMetadata(18);
                    if (strExtractMetadata2 == null) {
                        strExtractMetadata2 = (String) (AbstractC466025n.A1b(this.A08, AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 24).invoke() : null);
                    }
                    String strExtractMetadata3 = c37576GeM.extractMetadata(19);
                    if (strExtractMetadata3 == null) {
                        strExtractMetadata3 = (String) (AbstractC466025n.A1b(this.A08, AbstractC39561HbK.A08) ? new C42257IiV(interfaceC001000lA00, 25).invoke() : null);
                    }
                    if (strExtractMetadata2 == null || strExtractMetadata3 == null) {
                        com.whatsapp.infra.logging.Log.e("VideoMeta/Width or height cannot be null");
                        throw new HBK("cannot_get_dimensions");
                    }
                    Integer numA09 = C0C5.A07(strExtractMetadata2, 10);
                    Integer numA010 = C0C5.A07(strExtractMetadata3, 10);
                    if (numA09 == null || numA010 == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VideoMeta/cannot parse width (");
                        sbA08.append(strExtractMetadata2);
                        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S(") or height (", strExtractMetadata3, sbA08));
                        try {
                            Bitmap frameAtTime = c37576GeM.getFrameAtTime(0L);
                            if (frameAtTime != null) {
                                if (frameAtTime.getWidth() == 0 || frameAtTime.getHeight() == 0) {
                                    com.whatsapp.infra.logging.Log.e("VideoMeta/bad frame dimensions");
                                    throw new HBK("dimensions_are_zero");
                                }
                                width = frameAtTime.getWidth();
                                height = frameAtTime.getHeight();
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("VideoMeta/cannot get frame", e);
                        }
                        com.whatsapp.infra.logging.Log.e("VideoMeta/cannot get frame");
                        throw new HBK("cannot_get_dimensions");
                    }
                    width = numA09.intValue();
                    height = numA010.intValue();
                    Size size = new Size(width, height);
                    this.A03 = size.getWidth();
                    this.A01 = size.getHeight();
                    String strExtractMetadata4 = c37576GeM.extractMetadata(20);
                    if (strExtractMetadata4 != null && (numA08 = C0C5.A07(strExtractMetadata4, 10)) != null) {
                        this.A00 = numA08.intValue();
                    }
                    String strExtractMetadata5 = c37576GeM.extractMetadata(24);
                    if (strExtractMetadata5 != null && (numA07 = C0C5.A07(strExtractMetadata5, 10)) != null) {
                        this.A02 = numA07.intValue();
                    }
                    String strExtractMetadata6 = c37576GeM.extractMetadata(25);
                    if (strExtractMetadata6 != null && (fA04 = C0C4.A04(strExtractMetadata6)) != null) {
                        this.A07 = AbstractC466225p.A1V((fA04.floatValue() > 60.0f ? 1 : (fA04.floatValue() == 60.0f ? 0 : -1)));
                    }
                    c37576GeM.close();
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("VideoMeta/cannot process file, exists=", AnonymousClass000.A08(), file2.exists()), e2);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(c37576GeM, th);
                    throw th2;
                }
            }
        }
    }

    public final int A00() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        long j = this.A04;
        if (j != 0) {
            return (int) ((8000 * this.A0B.length()) / j);
        }
        return 0;
    }

    public final boolean A01() {
        return AbstractC466725u.A1O((Math.abs(this.A02 % 180) > 90.0d ? 1 : (Math.abs(this.A02 % 180) == 90.0d ? 0 : -1)));
    }

    public I50(File file, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this(null, AbstractC148856g7.A0u(), file, 20, z);
        this.A03 = i;
        this.A01 = i2;
        this.A04 = j;
        this.A02 = i3;
        this.A05 = z2;
        this.A06 = z3;
        this.A07 = z4;
        this.A00 = i4;
    }
}
