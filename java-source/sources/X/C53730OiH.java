package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53730OiH implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public C53730OiH(O62 o62, C0DF c0df, AbstractC02700Ci abstractC02700Ci, Integer num, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = o62;
        this.A02 = c0df;
        this.A03 = abstractC02700Ci;
        this.A04 = num;
        this.A05 = z;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            final O62 o62 = (O62) this.A01;
            final C0DF c0df = (C0DF) this.A02;
            final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
            final Integer num = (Integer) this.A04;
            final boolean z = this.A05;
            final long j = this.A00;
            final C48918MaX c48918MaX = (C48918MaX) obj;
            C000700h.A0A(c48918MaX, 6);
            AbstractC466225p.A0x(o62.A0B).CJT(new Runnable() { // from class: X.OeU
                /* JADX WARN: Code duplicated, block: B:72:0x0176 A[Catch: RuntimeException -> 0x0216, all -> 0x0230, TryCatch #2 {RuntimeException -> 0x0216, blocks: (B:3:0x0014, B:5:0x001e, B:7:0x0026, B:11:0x003c, B:15:0x004e, B:19:0x0060, B:25:0x0075, B:27:0x0081, B:30:0x008a, B:95:0x01ea, B:97:0x01f7, B:32:0x0091, B:72:0x0176, B:34:0x009a, B:36:0x00a6, B:38:0x00ae, B:70:0x0171, B:71:0x0175, B:46:0x00ca, B:53:0x0100, B:59:0x013e, B:60:0x0141, B:62:0x014b, B:66:0x0155, B:67:0x0158, B:69:0x015a, B:74:0x017d, B:76:0x0189, B:81:0x0194, B:83:0x01a4, B:86:0x01ac, B:88:0x01b8, B:89:0x01bb, B:91:0x01cf, B:92:0x01df, B:94:0x01e4, B:22:0x006a, B:18:0x0059, B:14:0x0047, B:98:0x01fc, B:104:0x0210, B:105:0x0213), top: B:114:0x0014, outer: #1 }] */
                /* JADX WARN: Code duplicated, block: B:85:0x01ab  */
                @Override // java.lang.Runnable
                public final void run() {
                    int iOrdinal;
                    boolean z2;
                    C48917MaW c48917MaW;
                    O62 o63 = o62;
                    C48918MaX c48918MaX2 = c48918MaX;
                    C0DF c0df2 = c0df;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    Integer num2 = num;
                    boolean z3 = z;
                    long j2 = j;
                    Integer num3 = C02S.A0C;
                    try {
                        try {
                            ImmutableList immutableListA06 = c48918MaX2.A06("xwa2_fetch_wa_users", C48917MaW.class);
                            C48922Mab c48922Mab = (immutableListA06 == null || (c48917MaW = (C48917MaW) AbstractC02550Br.A0u(immutableListA06)) == null) ? null : (C48922Mab) new C48923Mac(c48917MaW.A00).A02(C48922Mab.class, "picture_info");
                            int i = 4;
                            if (c48922Mab != null) {
                                C48919MaY c48919MaY = AbstractC466525s.A02(c48922Mab) != -850790325 ? null : new C48919MaY(c48922Mab.A00);
                                C48920MaZ c48920MaZ = AbstractC466525s.A02(c48922Mab) != -720164095 ? null : new C48920MaZ(c48922Mab.A00);
                                C48921Maa c48921Maa = AbstractC466525s.A02(c48922Mab) != -1731532029 ? null : new C48921Maa(c48922Mab.A00);
                                if (c48919MaY != null) {
                                    if (O62.A02(o63, c0df2, abstractC02700Ci2, c48919MaY.A0B("id"))) {
                                        O62.A00(o63, abstractC02700Ci2);
                                    } else {
                                        String strA0B = c48919MaY.A0B("data");
                                        if (strA0B != null) {
                                            try {
                                                byte[] bArrDecode = Base64.decode(strA0B, 0);
                                                C000700h.A09(bArrDecode);
                                                if (!O62.A03(o63, c0df2, abstractC02700Ci2, c48919MaY.A0B("id"), bArrDecode)) {
                                                    com.whatsapp.infra.logging.Log.w("CoverPhotoFetcher/fetchResultForSave local cover photo save failed; reporting ERROR_PARSE");
                                                }
                                            } catch (IllegalArgumentException e) {
                                                com.whatsapp.infra.logging.Log.e("CoverPhotoFetcher/handleBlob failed to decode cover photo blob", e);
                                            }
                                        }
                                    }
                                    i = 1;
                                } else if (c48920MaZ != null) {
                                    if (O62.A02(o63, c0df2, abstractC02700Ci2, c48920MaZ.A0B("id"))) {
                                        O62.A00(o63, abstractC02700Ci2);
                                    } else {
                                        String strA0B2 = c48920MaZ.A0B("data");
                                        if (strA0B2 != null) {
                                            long jA06 = AbstractC466725u.A06(o63.A09);
                                            int iIntValue = num2.intValue();
                                            int i2 = 3;
                                            if (iIntValue != 1) {
                                                if (iIntValue == 0) {
                                                    i2 = 2;
                                                } else {
                                                    if (iIntValue != 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    i2 = 1;
                                                }
                                            }
                                            try {
                                                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(o63.A0A);
                                                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                                                J1y j1yA0A = abstractC14970lx.A0A(null, null, strA0B2, "cover_photo_download");
                                                try {
                                                    int iAFs = j1yA0A.AFs();
                                                    if (iAFs != 200) {
                                                        AbstractC148916gD.A1L("CoverPhotoFetcher/downloadBytes non-OK response code=", AnonymousClass000.A08(), iAFs);
                                                        MJo.A0j(o63.A03).A03(null, iAFs == 404 ? 2 : 5, i2, jA06, false);
                                                        j1yA0A.close();
                                                    } else {
                                                        InputStream inputStreamARb = j1yA0A.ARb(GV3.A0Q(o63.A08), null, AbstractC466125o.A16());
                                                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                                        byte[] bArr = new byte[1024];
                                                        while (true) {
                                                            int i3 = inputStreamARb.read(bArr);
                                                            if (i3 == -1) {
                                                                break;
                                                            } else {
                                                                byteArrayOutputStreamA11.write(bArr, 0, i3);
                                                            }
                                                        }
                                                        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                                        MJo.A0j(o63.A03).A03(Double.valueOf(byteArray.length), 1, i2, jA06, false);
                                                        j1yA0A.close();
                                                        if (!O62.A03(o63, c0df2, abstractC02700Ci2, c48920MaZ.A0B("id"), byteArray)) {
                                                            com.whatsapp.infra.logging.Log.w("CoverPhotoFetcher/fetchResultForSave local cover photo save failed; reporting ERROR_PARSE");
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(j1yA0A, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (IOException e2) {
                                                com.whatsapp.infra.logging.Log.e("CoverPhotoFetcher/downloadBytes failed to download cover photo", e2);
                                                MJo.A0j(o63.A03).A03(null, 3, i2, jA06, false);
                                            }
                                        }
                                    }
                                    i = 1;
                                } else if (c48921Maa != null) {
                                    EnumC50415N7w enumC50415N7w = (EnumC50415N7w) c48921Maa.A0A("status", EnumC50415N7w.A04);
                                    if (enumC50415N7w == null || !((iOrdinal = enumC50415N7w.ordinal()) == 1 || iOrdinal == 2)) {
                                        O62.A00(o63, abstractC02700Ci2);
                                    } else {
                                        InterfaceC001500s interfaceC001500s = o63.A02.A00;
                                        C39321nl c39321nlA03 = ((C14010kJ) interfaceC001500s.get()).A03(c0df2);
                                        if (c39321nlA03 != null) {
                                            z2 = c39321nlA03.exists();
                                        }
                                        C39321nl c39321nlA04 = ((C14010kJ) interfaceC001500s.get()).A03(c0df2);
                                        if (c39321nlA04 != null) {
                                            AbstractC148856g7.A1U(c39321nlA04);
                                        }
                                        ((C13240j2) C05C.A02(o63.A00)).A0j(abstractC02700Ci2, null, AbstractC466325q.A02(o63.A09));
                                        if (z2) {
                                            AbstractC466225p.A16(o63.A04).CJe(RunnableC53535Of2.A00(abstractC02700Ci2, o63, 44));
                                        }
                                    }
                                    i = 2;
                                } else {
                                    com.whatsapp.infra.logging.Log.w("CoverPhotoFetcher/routePictureInfo unrecognized picture info");
                                }
                            }
                            MJo.A0j(o63.A03).A02(j2, i, z3);
                            if (i == 1) {
                                num3 = C02S.A00;
                            } else if (i == 2) {
                                num3 = C02S.A01;
                            }
                        } catch (RuntimeException e3) {
                            AbstractC202218rq.A1K(abstractC02700Ci2, "CoverPhotoFetcher/fetchIfNeeded failed to process cover photo response for jid=", AnonymousClass000.A08(), e3);
                            MJo.A0j(o63.A03).A02(j2, 3, z3);
                        }
                        O62.A01(o63, abstractC02700Ci2, num3);
                    } catch (Throwable th3) {
                        O62.A01(o63, abstractC02700Ci2, num3);
                        throw th3;
                    }
                }
            });
        } else {
            O62 o63 = (O62) this.A01;
            C0DF c0df2 = (C0DF) this.A02;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
            Integer num2 = (Integer) this.A04;
            boolean z2 = this.A05;
            long j2 = this.A00;
            C16890pD c16890pD = (C16890pD) obj;
            C000700h.A0A(c16890pD, 6);
            c16890pD.A00 = new C53730OiH(o63, c0df2, abstractC02700Ci2, num2, 1, j2, z2);
            c16890pD.A01 = new C23937Afq(o63, abstractC02700Ci2, 0, j2, z2);
        }
        return C05S.A00;
    }
}
