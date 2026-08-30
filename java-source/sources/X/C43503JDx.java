package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.JDx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43503JDx extends LF4 {
    public K1a A00;
    public InterfaceC48547MGc A01;
    public Integer A02;

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws IOException {
        String str;
        C000700h.A0A(bArr, 0);
        int i3 = super.A01;
        if (i3 != -1) {
            int i4 = i3 - super.A00;
            if (i4 == 0) {
                return -1;
            }
            if (i2 > i4) {
                i2 = i4;
            }
        }
        if (i2 > 0) {
            try {
                MGZ mgz = super.A02;
                if (mgz != null) {
                    i2 = mgz.read(bArr, i, i2);
                    if (i2 > 0) {
                        byte[] bArr2 = this.A03;
                        if (bArr2 != null) {
                            System.arraycopy(bArr, i, bArr2, super.A00, i2);
                        } else if (this.A00 != null) {
                            Integer num = this.A02;
                            Integer num2 = C02S.A01;
                            if (num != num2) {
                                if (num != C02S.A00) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Unexpected state: ");
                                    if (num != null) {
                                        switch (num.intValue()) {
                                            case 1:
                                                str = "Partial";
                                                break;
                                            case 2:
                                                str = "Completed";
                                                break;
                                            case 3:
                                                str = "Canceled";
                                                break;
                                            default:
                                                str = "Started";
                                                break;
                                        }
                                    } else {
                                        str = "null";
                                    }
                                    android.util.Log.e("NonPrefetchDataSource", AnonymousClass000.A06(str, sbA08));
                                }
                                this.A02 = num2;
                            }
                            K1a k1a = this.A00;
                            if (k1a != null) {
                                k1a.write(bArr, i, i2);
                            }
                        }
                        super.A00 += i2;
                        return i2;
                    }
                } else {
                    i2 = -1;
                }
                if (super.A01 == -1 && i2 == -1) {
                    this.A02 = C02S.A0C;
                    return i2;
                }
            } catch (IOException e) {
                InterfaceC48547MGc interfaceC48547MGc = this.A01;
                if (interfaceC48547MGc != null) {
                    interfaceC48547MGc.C6M(e);
                }
                throw e;
            }
        }
        return i2;
    }

    @Override // X.LF4
    public boolean A03() {
        return (super.A01 != -1 || this.A03 == null) ? super.A03() : AbstractC466225p.A1a(this.A02, C02S.A0C);
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws IOException {
        InterfaceC48547MGc interfaceC48547MGc;
        C000700h.A0A(c46619KxK, 0);
        InterfaceC48547MGc interfaceC48547MGc2 = this.A01;
        if (interfaceC48547MGc2 != null) {
            interfaceC48547MGc2.C6R(c46619KxK, K4W.A04);
        }
        try {
            MGZ mgz = super.A02;
            if (mgz == null) {
                throw AbstractC81763lf.A0j("No http data source.");
            }
            Long lValueOf = Long.valueOf(mgz.C9F(c46619KxK));
            long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
            int i = (int) jLongValue;
            super.A01 = i;
            super.A00 = 0;
            if (i == -1) {
                this.A00 = new K1a();
                this.A02 = C02S.A00;
            } else if (i <= 1048576) {
                this.A03 = new byte[i];
            }
            if (this.A01 != null) {
                MGZ mgz2 = super.A02;
                if (mgz2 != null) {
                    java.util.Map mapAwy = mgz2.Awy();
                    String string = c46619KxK.A06.toString();
                    String str = J33.A03;
                    List listA19 = AbstractC81773lg.A19("x-fb-video-livetrace-parentsource", mapAwy);
                    int i2 = 0;
                    if (listA19 != null) {
                        J33.A01.put(string, listA19.get(0));
                    }
                    List listA110 = AbstractC81773lg.A19("x-fb-video-livetrace-ids", mapAwy);
                    if (listA110 != null) {
                        String strA12 = AbstractC81773lg.A12(listA110, 0);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (String str2 : strA12.split(",[\\s]*")) {
                            try {
                                String[] strArrSplit = str2.split(":");
                                Long.parseLong(strArrSplit[0]);
                                Long.parseLong(strArrSplit[1]);
                                arrayListA0W.add(new K8F());
                            } catch (NumberFormatException unused) {
                            }
                        }
                        K8F[] k8fArr = (K8F[]) arrayListA0W.toArray(new K8F[arrayListA0W.size()]);
                        AbstractMap.SimpleEntry[] simpleEntryArr = J33.A04;
                        do {
                            AbstractMap.SimpleEntry simpleEntry = simpleEntryArr[i2];
                            if (mapAwy.get(simpleEntry.getKey()) != null) {
                                simpleEntry.getValue();
                                break;
                            }
                            i2++;
                        } while (i2 < 3);
                        System.currentTimeMillis();
                        J33 j33 = new J33(k8fArr);
                        InterfaceC48547MGc interfaceC48547MGc3 = this.A01;
                        if (interfaceC48547MGc3 != null) {
                            interfaceC48547MGc3.C6P("live_trace", j33);
                        }
                    }
                    A02(this.A01);
                }
                if (c46619KxK.A07 != null) {
                    java.util.Map map = C46711Kzu.A00(c46619KxK).A0R;
                    if (map.containsKey("x-fb-product-log") && (interfaceC48547MGc = this.A01) != null) {
                        String strA0z = AbstractC466425r.A0z("x-fb-product-log", map);
                        if (strA0z == null) {
                            strA0z = Voip.REJECT_REASON_DECLINED;
                        }
                        interfaceC48547MGc.CNI(strA0z);
                    }
                }
            }
            return jLongValue;
        } catch (IOException e) {
            InterfaceC48547MGc interfaceC48547MGc4 = this.A01;
            if (interfaceC48547MGc4 != null) {
                interfaceC48547MGc4.C6M(e);
            }
            throw e;
        }
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
    }

    @Override // X.PAW
    public void close() throws IOException {
        K1a k1a = this.A00;
        if (k1a != null) {
            this.A03 = k1a.A00();
            this.A00 = null;
            AbstractC48623MLl.A04(this.A02);
            Integer num = this.A02;
            if (num == C02S.A00 || num == C02S.A01) {
                this.A02 = C02S.A0N;
            }
        }
        try {
            MGZ mgz = super.A02;
            if (mgz != null) {
                mgz.close();
            }
            super.A02 = null;
            this.A01 = null;
        } catch (IOException e) {
            InterfaceC48547MGc interfaceC48547MGc = this.A01;
            if (interfaceC48547MGc != null) {
                interfaceC48547MGc.C6M(e);
            }
            throw e;
        }
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        this.A01 = (InterfaceC48547MGc) J2C.A0L(me8);
    }
}
