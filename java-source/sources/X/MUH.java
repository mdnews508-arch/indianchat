package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class MUH extends OG4 implements Handler.Callback {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public O2S A04;
    public P7Y A05;
    public PAb A06;
    public MU8 A07;
    public MU0 A08;
    public MU0 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Handler A0E;
    public final MU4 A0F;
    public final C50897NSa A0G;
    public final InterfaceC54543OzG A0H;
    public final InterfaceC54544OzH A0I;

    public MUH(Looper looper, InterfaceC54543OzG interfaceC54543OzG, InterfaceC54544OzH interfaceC54544OzH) {
        super(3);
        this.A0I = interfaceC54544OzH;
        this.A0E = looper == null ? null : MJm.A0W(this, looper);
        this.A0H = interfaceC54543OzG;
        this.A0F = new MU4(1);
        this.A0G = new C50897NSa();
        this.A02 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A0B = false;
    }

    private void A02() {
        this.A07 = null;
        this.A01 = -1;
        MU0 mu0 = this.A09;
        if (mu0 != null) {
            mu0.release();
            this.A09 = null;
        }
        MU0 mu1 = this.A08;
        if (mu1 != null) {
            mu1.release();
            this.A08 = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:4:0x0015  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static void A06(MUH muh) {
        PAb mvd;
        String str;
        P53 oiy;
        String str2;
        muh.A0D = true;
        InterfaceC54543OzG interfaceC54543OzG = muh.A0H;
        O2S o2s = muh.A04;
        AbstractC48623MLl.A04(o2s);
        OHG ohg = (OHG) interfaceC54543OzG;
        String str3 = o2s.A0b;
        switch (str3.hashCode()) {
            case 930165504:
                str = "application/x-mp4-cea-608";
                if (str3.equals(str)) {
                    mvd = new MVI(str3, o2s.A03);
                } else {
                    if ("application/x-mp4-vtt".equals(str3)) {
                        oiy = new OIU();
                        str2 = "Mp4WebvttDecoder";
                    } else if (!"text/vtt".equals(str3)) {
                        oiy = new OIV();
                        str2 = "WebvttParser";
                    } else if ("application/ttml+xml".equals(str3)) {
                        oiy = new OIY();
                        str2 = "TtmlParser";
                    } else {
                        if (!"text/x-ssa".equals(str3)) {
                            throw AbstractC32971bt.A0O("Attempted to create decoder for unsupported format");
                        }
                        mvd = new MVC(new OIX(o2s.A0c), "SsaParser");
                    }
                    mvd = new MVC(oiy, str2);
                }
                muh.A06 = mvd;
                mvd.CPa(((OG4) muh).A02);
                return;
            case 1566015601:
                str = "application/cea-608";
                if (str3.equals(str)) {
                    mvd = new MVI(str3, o2s.A03);
                } else {
                    if ("application/x-mp4-vtt".equals(str3)) {
                        oiy = new OIU();
                        str2 = "Mp4WebvttDecoder";
                    } else if (!"text/vtt".equals(str3)) {
                        oiy = new OIV();
                        str2 = "WebvttParser";
                    } else if ("application/ttml+xml".equals(str3)) {
                        oiy = new OIY();
                        str2 = "TtmlParser";
                    } else {
                        if (!"text/x-ssa".equals(str3)) {
                            throw AbstractC32971bt.A0O("Attempted to create decoder for unsupported format");
                        }
                        mvd = new MVC(new OIX(o2s.A0c), "SsaParser");
                    }
                    mvd = new MVC(oiy, str2);
                }
                muh.A06 = mvd;
                mvd.CPa(((OG4) muh).A02);
                return;
            case 1566016562:
                if (str3.equals("application/cea-708")) {
                    mvd = new MVH(o2s.A03, o2s.A0c);
                } else {
                    if ("application/x-mp4-vtt".equals(str3)) {
                        oiy = new OIU();
                        str2 = "Mp4WebvttDecoder";
                    } else if (!"text/vtt".equals(str3)) {
                        oiy = new OIV();
                        str2 = "WebvttParser";
                    } else if ("application/ttml+xml".equals(str3)) {
                        oiy = new OIY();
                        str2 = "TtmlParser";
                    } else {
                        if (!"text/x-ssa".equals(str3)) {
                            throw AbstractC32971bt.A0O("Attempted to create decoder for unsupported format");
                        }
                        mvd = new MVC(new OIX(o2s.A0c), "SsaParser");
                    }
                    mvd = new MVC(oiy, str2);
                }
                muh.A06 = mvd;
                mvd.CPa(((OG4) muh).A02);
                return;
            case 1668750253:
                if (str3.equals("application/x-subrip")) {
                    mvd = ohg.A00.sortSubripSubtitles ? new MVD() : new MVC(new OIW(), "SubripParserDecoder");
                } else {
                    if ("application/x-mp4-vtt".equals(str3)) {
                        oiy = new OIU();
                        str2 = "Mp4WebvttDecoder";
                    } else if (!"text/vtt".equals(str3)) {
                        oiy = new OIV();
                        str2 = "WebvttParser";
                    } else if ("application/ttml+xml".equals(str3)) {
                        oiy = new OIY();
                        str2 = "TtmlParser";
                    } else {
                        if (!"text/x-ssa".equals(str3)) {
                            throw AbstractC32971bt.A0O("Attempted to create decoder for unsupported format");
                        }
                        mvd = new MVC(new OIX(o2s.A0c), "SsaParser");
                    }
                    mvd = new MVC(oiy, str2);
                }
                muh.A06 = mvd;
                mvd.CPa(((OG4) muh).A02);
                return;
            default:
                if ("application/x-mp4-vtt".equals(str3)) {
                    oiy = new OIU();
                    str2 = "Mp4WebvttDecoder";
                } else {
                    if (!"text/vtt".equals(str3)) {
                        if ("application/ttml+xml".equals(str3)) {
                            oiy = new OIY();
                            str2 = "TtmlParser";
                        } else {
                            if (!"text/x-ssa".equals(str3)) {
                                throw AbstractC32971bt.A0O("Attempted to create decoder for unsupported format");
                            }
                            mvd = new MVC(new OIX(o2s.A0c), "SsaParser");
                        }
                        muh.A06 = mvd;
                        mvd.CPa(((OG4) muh).A02);
                        return;
                    }
                    oiy = new OIV();
                    str2 = "WebvttParser";
                }
                mvd = new MVC(oiy, str2);
                muh.A06 = mvd;
                mvd.CPa(((OG4) muh).A02);
                return;
        }
    }

    @Override // X.OG4
    public void A0N() {
        this.A04 = null;
        this.A02 = -9223372036854775807L;
        A01();
        this.A03 = -9223372036854775807L;
        if (this.A06 != null) {
            A02();
            PAb pAb = this.A06;
            AbstractC48623MLl.A04(pAb);
            pAb.release();
            this.A06 = null;
            this.A00 = 0;
        }
    }

    private long A00() {
        if (this.A01 == -1) {
            return Long.MAX_VALUE;
        }
        AbstractC48623MLl.A04(this.A09);
        if (this.A01 < this.A09.Ae5()) {
            return this.A09.Ae4(this.A01);
        }
        return Long.MAX_VALUE;
    }

    private void A01() {
        LoW loW = C52080Nrj.A02;
        ImmutableList immutableListOf = ImmutableList.of();
        AbstractC48623MLl.A09(AbstractC466225p.A1U((this.A03 > (-9223372036854775807L) ? 1 : (this.A03 == (-9223372036854775807L) ? 0 : -1))));
        C52080Nrj c52080Nrj = new C52080Nrj(immutableListOf);
        Handler handler = this.A0E;
        if (handler != null) {
            MJn.A0y(handler, c52080Nrj, 1);
        } else {
            A04(c52080Nrj);
        }
    }

    private void A04(C52080Nrj c52080Nrj) {
        InterfaceC54544OzH interfaceC54544OzH = this.A0I;
        ImmutableList immutableList = c52080Nrj.A00;
        OHH ohh = (OHH) interfaceC54544OzH;
        if (!ohh.A02) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (immutableList != null) {
                Iterator<E> it = immutableList.iterator();
                while (it.hasNext()) {
                    CharSequence charSequence = ((C52328NwF) it.next()).A0G;
                    C39572HbV c39572HbV = new C39572HbV();
                    c39572HbV.A00 = charSequence;
                    arrayListA0W.add(c39572HbV);
                }
            }
            ((ORG) ohh.A00).A1J.Bek(arrayListA0W);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (immutableList != null) {
            AbstractC04810Ls it2 = immutableList.iterator();
            while (it2.hasNext()) {
                CharSequence charSequence2 = ((C52328NwF) it2.next()).A0G;
                C39572HbV c39572HbV2 = new C39572HbV();
                c39572HbV2.A00 = charSequence2;
                arrayListA0W2.add(c39572HbV2);
            }
        }
        ((ORG) ohh.A00).A1J.Bek(arrayListA0W2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    public static void A05(MUH muh) {
        boolean z;
        if (!muh.A0B && !AbstractC06910Uj.A00(muh.A04.A0b, "application/cea-608") && !AbstractC06910Uj.A00(muh.A04.A0b, "application/x-mp4-cea-608")) {
            z = AbstractC06910Uj.A00(muh.A04.A0b, "application/cea-708");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Legacy decoding is disabled, can't handle ");
        sbA08.append(muh.A04.A0b);
        sbA08.append(" samples (expected ");
        sbA08.append("application/x-media3-cues");
        AbstractC48623MLl.A0B(z, AnonymousClass000.A06(").", sbA08));
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) {
        this.A03 = j;
        P7Y p7y = this.A05;
        if (p7y != null) {
            p7y.clear();
        }
        A01();
        this.A0A = false;
        this.A0C = false;
        this.A02 = -9223372036854775807L;
        O2S o2s = this.A04;
        if (o2s == null || AbstractC06910Uj.A00(o2s.A0b, "application/x-media3-cues")) {
            return;
        }
        if (this.A00 != 0) {
            A03();
            return;
        }
        A02();
        PAb pAb = this.A06;
        AbstractC48623MLl.A04(pAb);
        pAb.flush();
        pAb.CPa(super.A02);
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A0C;
    }

    @Override // X.PAd
    public boolean BMC() {
        O2S o2s = this.A04;
        if (o2s == null) {
            return true;
        }
        if (AbstractC06910Uj.A00(o2s.A0b, "application/x-media3-cues")) {
            P7Y p7y = this.A05;
            AbstractC48623MLl.A04(p7y);
            if (p7y.Aod(this.A03) != Long.MIN_VALUE) {
                return true;
            }
            try {
                BUD();
                return true;
            } catch (IOException unused) {
                return false;
            }
        }
        if (!this.A0C) {
            if (!this.A0A) {
                return true;
            }
            MU0 mu0 = this.A09;
            long j = this.A03;
            if (mu0 != null && mu0.Ae5() > 0 && mu0.Ae4(mu0.Ae5() - 1) > j) {
                return true;
            }
            MU0 mu1 = this.A08;
            long j2 = this.A03;
            if ((mu1 != null && mu1.Ae5() > 0 && mu1.Ae4(mu1.Ae5() - 1) > j2) || this.A07 == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e5  */
    @Override // X.PAd
    public void CH9(long j, long j2) {
        boolean z;
        int iAof;
        long jAe4;
        C52080Nrj c52080Nrj;
        Handler handler;
        boolean zA85;
        if (super.A0B) {
            long j3 = this.A02;
            if (j3 != -9223372036854775807L && j >= j3) {
                A02();
                this.A0C = true;
            }
        }
        if (this.A0C) {
            return;
        }
        O2S o2s = this.A04;
        AbstractC48623MLl.A04(o2s);
        if (AbstractC06910Uj.A00(o2s.A0b, "application/x-media3-cues")) {
            AbstractC48623MLl.A04(this.A05);
            if (this.A0A) {
                zA85 = false;
            } else {
                C50897NSa c50897NSa = this.A0G;
                MU4 mu4 = this.A0F;
                if (A0J(mu4, c50897NSa, 0) != -4) {
                    zA85 = false;
                } else if (AbstractC51848Nnh.A00(mu4)) {
                    this.A0A = true;
                    zA85 = false;
                } else {
                    mu4.A00();
                    ByteBuffer byteBuffer = mu4.A02;
                    AbstractC48623MLl.A04(byteBuffer);
                    long j4 = mu4.A00;
                    byte[] bArrArray = byteBuffer.array();
                    int iArrayOffset = byteBuffer.arrayOffset();
                    int iLimit = byteBuffer.limit();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                    parcelObtain.setDataPosition(0);
                    Bundle bundleA0a = MJo.A0a(parcelObtain, Bundle.class);
                    parcelObtain.recycle();
                    ArrayList parcelableArrayList = bundleA0a.getParcelableArrayList("c");
                    AbstractC48623MLl.A04(parcelableArrayList);
                    OUX oux = new OUX(2);
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (int i = 0; i < parcelableArrayList.size(); i++) {
                        Object obj = parcelableArrayList.get(i);
                        AbstractC48623MLl.A04(obj);
                        builder.add(oux.apply(obj));
                    }
                    KZK kzk = new KZK(builder.build(), j4, bundleA0a.getLong("d"));
                    mu4.clear();
                    zA85 = this.A05.A85(kzk, j);
                }
            }
            long jAod = this.A05.Aod(this.A03);
            if (jAod == Long.MIN_VALUE && this.A0A && !zA85) {
                this.A0C = true;
            }
            if ((jAod != Long.MIN_VALUE && jAod <= j) || zA85) {
                ImmutableList immutableListAZo = this.A05.AZo(j);
                long jAtP = this.A05.AtP(j);
                LoW loW = C52080Nrj.A02;
                AbstractC48623MLl.A09(AbstractC466225p.A1U((jAtP > (-9223372036854775807L) ? 1 : (jAtP == (-9223372036854775807L) ? 0 : -1))));
                C52080Nrj c52080Nrj2 = new C52080Nrj(immutableListAZo);
                Handler handler2 = this.A0E;
                if (handler2 != null) {
                    MJn.A0y(handler2, c52080Nrj2, 1);
                } else {
                    A04(c52080Nrj2);
                }
                this.A05.AL8(jAtP);
            }
            this.A03 = j;
            return;
        }
        A05(this);
        this.A03 = j;
        if (this.A08 == null) {
            PAb pAb = this.A06;
            AbstractC48623MLl.A04(pAb);
            pAb.CQ3(j);
            try {
                PAb pAb2 = this.A06;
                AbstractC48623MLl.A04(pAb2);
                this.A08 = (MU0) pAb2.AKW();
            } catch (MU6 e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Subtitle decoding failed. streamFormat=");
                AbstractC43327J2t.A05("TextRenderer", AbstractC202168rl.A1G(this.A04, sbA08), e);
                A01();
                A03();
                return;
            }
        }
        if (super.A01 == 2) {
            if (this.A09 != null) {
                long jA00 = A00();
                z = false;
                while (jA00 <= j) {
                    this.A01++;
                    jA00 = A00();
                    z = true;
                }
            } else {
                z = false;
            }
            MU0 mu0 = this.A08;
            if (mu0 != null) {
                if (AbstractC51848Nnh.A00(mu0)) {
                    if (!z) {
                        if (A00() == Long.MAX_VALUE) {
                            if (this.A00 == 2) {
                                A03();
                            } else {
                                A02();
                                this.A0C = true;
                            }
                        }
                    }
                } else if (mu0.timeUs <= j) {
                    MU0 mu1 = this.A09;
                    if (mu1 != null) {
                        mu1.release();
                    }
                    this.A01 = mu0.Aof(j);
                    this.A09 = mu0;
                    this.A08 = null;
                } else if (z) {
                }
                AbstractC48623MLl.A04(this.A09);
                iAof = this.A09.Aof(j);
                if (iAof != 0) {
                    jAe4 = this.A09.timeUs;
                } else {
                    jAe4 = this.A09.timeUs;
                }
                AbstractC48623MLl.A09(AbstractC466225p.A1U((jAe4 > (-9223372036854775807L) ? 1 : (jAe4 == (-9223372036854775807L) ? 0 : -1))));
                LoW loW2 = C52080Nrj.A02;
                c52080Nrj = new C52080Nrj(this.A09.AZn(j));
                handler = this.A0E;
                if (handler != null) {
                    MJn.A0y(handler, c52080Nrj, 1);
                } else {
                    A04(c52080Nrj);
                }
            } else if (z) {
                AbstractC48623MLl.A04(this.A09);
                iAof = this.A09.Aof(j);
                if (iAof != 0 || this.A09.Ae5() == 0) {
                    jAe4 = this.A09.timeUs;
                } else {
                    MU0 mu2 = this.A09;
                    jAe4 = mu2.Ae4(iAof == -1 ? mu2.Ae5() - 1 : iAof - 1);
                }
                AbstractC48623MLl.A09(AbstractC466225p.A1U((jAe4 > (-9223372036854775807L) ? 1 : (jAe4 == (-9223372036854775807L) ? 0 : -1))));
                LoW loW3 = C52080Nrj.A02;
                c52080Nrj = new C52080Nrj(this.A09.AZn(j));
                handler = this.A0E;
                if (handler != null) {
                    MJn.A0y(handler, c52080Nrj, 1);
                } else {
                    A04(c52080Nrj);
                }
            }
            if (this.A00 == 2) {
                return;
            }
            while (!this.A0A) {
                MU8 mu8 = this.A07;
                if (mu8 == null) {
                    PAb pAb3 = this.A06;
                    AbstractC48623MLl.A04(pAb3);
                    mu8 = (MU8) pAb3.AKR();
                    if (mu8 == null) {
                        return;
                    } else {
                        this.A07 = mu8;
                    }
                }
                if (this.A00 == 1) {
                    mu8.flags = 4;
                    PAb pAb4 = this.A06;
                    AbstractC48623MLl.A04(pAb4);
                    pAb4.CDs(mu8);
                    this.A07 = null;
                    this.A00 = 2;
                    return;
                }
                C50897NSa c50897NSa2 = this.A0G;
                int iA0J = A0J(mu8, c50897NSa2, 0);
                if (iA0J == -4) {
                    if (AbstractC51848Nnh.A00(mu8)) {
                        this.A0A = true;
                        this.A0D = false;
                    } else {
                        O2S o2s2 = c50897NSa2.A00;
                        if (o2s2 == null) {
                            return;
                        }
                        mu8.A00 = o2s2.A0R;
                        mu8.A00();
                        boolean z2 = this.A0D & (!AbstractC466225p.A1X(mu8.flags & 1, 1));
                        this.A0D = z2;
                        if (!z2) {
                        }
                    }
                    PAb pAb5 = this.A06;
                    AbstractC48623MLl.A04(pAb5);
                    pAb5.CDs(mu8);
                    this.A07 = null;
                } else if (iA0J == -3) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // X.P51
    public int CYN(O2S o2s) {
        ?? A1U;
        String str = o2s.A0b;
        if (AbstractC06910Uj.A00(str, "application/x-media3-cues") || "application/x-mp4-vtt".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "text/vtt".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "text/x-ssa".equals(str) || "application/cea-708".equals(str)) {
            A1U = 2;
            if (o2s.A07 == 0) {
                A1U = 4;
            }
        } else {
            A1U = AbstractC466225p.A1U(O8g.A0A(str) ? 1 : 0);
        }
        return A1U | 128;
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw J27.A0Z();
        }
        A04((C52080Nrj) message.obj);
        return true;
    }

    private void A03() {
        A02();
        PAb pAb = this.A06;
        AbstractC48623MLl.A04(pAb);
        pAb.release();
        this.A06 = null;
        this.A00 = 0;
        A06(this);
    }
}
