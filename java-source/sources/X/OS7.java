package X;

import android.media.MediaFormat;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class OS7 implements P8O {
    public MediaFormat A00;
    public MediaFormat A01;
    public C52353Nwg A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public final NY2 A07;

    @Override // X.P8O
    public void Cep(P6I p6i) throws C50460NAb {
        C000700h.A0A(p6i, 0);
        Integer num = this.A05;
        if (num != null) {
            int iIntValue = num.intValue();
            C52353Nwg c52353Nwg = this.A02;
            if (c52353Nwg != null) {
                ByteBuffer byteBufferAVb = p6i.AVb();
                if (byteBufferAVb == null) {
                    throw AbstractC466125o.A13();
                }
                c52353Nwg.A01(iIntValue, byteBufferAVb, p6i.AVI());
            }
        }
    }

    private final void A00() {
        C52353Nwg c52353Nwg;
        InterfaceC54698P5w c52763OEy;
        if (this.A02 != null) {
            MediaFormat mediaFormat = this.A01;
            if (mediaFormat != null) {
                O2S o2sA02 = O5B.A02(mediaFormat);
                O72 o72A01 = O5B.A01(mediaFormat);
                C52336NwN c52336NwN = new C52336NwN(o2sA02);
                c52336NwN.A0Q = o72A01;
                O2S o2sA0b = MJm.A0b(c52336NwN);
                C52353Nwg c52353Nwg2 = this.A02;
                this.A05 = c52353Nwg2 != null ? c52353Nwg2.A00(o2sA0b) : null;
            }
            MediaFormat mediaFormat2 = this.A00;
            if (mediaFormat2 != null) {
                O2S o2sA03 = O5B.A02(mediaFormat2);
                C52353Nwg c52353Nwg3 = this.A02;
                this.A03 = c52353Nwg3 != null ? c52353Nwg3.A00(o2sA03) : null;
            }
            Integer num = this.A04;
            if (num != null) {
                int iIntValue = num.intValue();
                C52353Nwg c52353Nwg4 = this.A02;
                if (c52353Nwg4 != null) {
                    c52353Nwg4.A02(new C52755OEq(iIntValue));
                }
                NY2 ny2 = this.A07;
                java.util.Map map = ny2.A02;
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        String strA15 = AbstractC81773lg.A15(entryA0Y);
                        try {
                            if (C000700h.areEqual(strA12, "creation_time")) {
                                Long lA08 = C0C5.A08(strA15);
                                if (lA08 != null) {
                                    long jA06 = AbstractC466525s.A06(lA08.longValue()) + 2082844800;
                                    c52353Nwg = this.A02;
                                    if (c52353Nwg != null) {
                                        c52763OEy = new C52763OEy(jA06, jA06);
                                        c52353Nwg.A02(c52763OEy);
                                    }
                                }
                            } else {
                                c52353Nwg = this.A02;
                                if (c52353Nwg != null) {
                                    c52763OEy = new C52760OEv(AbstractC81793li.A1Z(strA15), 0, 1, strA12);
                                    c52353Nwg.A02(c52763OEy);
                                }
                            }
                        } catch (Exception e) {
                            P5J p5j = ny2.A00;
                            if (p5j != null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Failed to add metadata for key ");
                                sbA08.append(strA12);
                                p5j.BQk(e, "Media3Muxer", AnonymousClass000.A05(" value ", strA15, sbA08));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // X.P8O
    public String Ao0() {
        return "Media3";
    }

    @Override // X.P8O
    public boolean BNC() {
        return AbstractC32971bt.A0t(this.A02);
    }

    @Override // X.P8O
    public void CMB(MediaFormat mediaFormat) {
        this.A00 = mediaFormat;
        A00();
    }

    @Override // X.P8O
    public void CS1(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        A00();
    }

    @Override // X.P8O
    public void Cei(P6I p6i) throws C50460NAb {
        Integer num = this.A03;
        if (num != null) {
            int iIntValue = num.intValue();
            C52353Nwg c52353Nwg = this.A02;
            if (c52353Nwg != null) {
                ByteBuffer byteBufferAVb = p6i.AVb();
                if (byteBufferAVb == null) {
                    throw AbstractC466125o.A13();
                }
                c52353Nwg.A01(iIntValue, byteBufferAVb, p6i.AVI());
            }
        }
    }

    @Override // X.P8O
    public void start() {
        C52353Nwg c52353Nwg;
        FileOutputStream fileOutputStream = new FileOutputStream(this.A06);
        NY2 ny2 = this.A07;
        if (ny2.A03) {
            String str = ny2.A01;
            c52353Nwg = new C52353Nwg(new C53426Oct(str != null ? AbstractC466525s.A06(Long.parseLong(str)) : 2000L, fileOutputStream));
        } else {
            c52353Nwg = new C52353Nwg(new C53427Ocu(InterfaceC54776P9i.A00, fileOutputStream));
        }
        this.A02 = c52353Nwg;
        A00();
    }

    @Override // X.P8O
    public void stop() throws C50460NAb {
        C52353Nwg c52353Nwg = this.A02;
        if (c52353Nwg != null) {
            C53427Ocu c53427Ocu = c52353Nwg.A01;
            if (c53427Ocu != null) {
                c53427Ocu.close();
            }
            C53426Oct c53426Oct = c52353Nwg.A00;
            if (c53426Oct != null) {
                c53426Oct.close();
            }
        }
        this.A02 = null;
    }

    public OS7(NY2 ny2) {
        this.A07 = ny2;
    }

    @Override // X.P8O
    public void CPT(int i) {
        this.A04 = Integer.valueOf(i);
        A00();
    }

    @Override // X.P8O
    public void AGT(String str) {
        this.A06 = str;
    }
}
