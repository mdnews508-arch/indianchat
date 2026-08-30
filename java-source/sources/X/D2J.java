package X;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class D2J {
    public int A00;
    public long A01;
    public CdW A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final D1G A0H;
    public final C30024DCw A0I;

    public D2J(D1G d1g, C30024DCw c30024DCw) {
        C000700h.A0A(d1g, 1);
        this.A0I = c30024DCw;
        this.A0H = d1g;
        this.A0E = AbstractC466025n.A0E();
        this.A04 = AbstractC466025n.A0F();
        this.A05 = AbstractC25328B9w.A0K();
        this.A07 = AbstractC25328B9w.A07();
        this.A0A = AnonymousClass056.A00(2628);
        this.A06 = AbstractC25329B9x.A05();
        this.A08 = AnonymousClass056.A00(3197);
        this.A0B = AnonymousClass056.A00(5973);
        this.A0C = AnonymousClass056.A00(6163);
        this.A0D = AnonymousClass056.A00(3191);
        this.A0F = AbstractC466025n.A0G();
        this.A0G = AbstractC466025n.A0N();
        this.A09 = AbstractC25329B9x.A08();
        this.A02 = new CdW();
    }

    public static final void A03(D2J d2j, long j) {
        synchronized (d2j) {
            if (d2j.A01 == j) {
                d2j.A03 = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static final boolean A04(D2J d2j, long j) {
        boolean z;
        synchronized (d2j) {
            if (d2j.A03) {
                z = d2j.A01 == j;
            }
        }
        return z;
    }

    public static final C28803Cjv A00(CH5 ch5, String str, String str2) {
        String str3 = ch5.tag;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AI_GROUP_CALL_AUDIO_DISCLOSURE_");
        sbA08.append(str3);
        sbA08.append("_");
        AbstractC466725u.A1J(str2, "_", str, sbA08);
        String string = sbA08.toString();
        Locale locale = Locale.ROOT;
        String strA13 = AbstractC81773lg.A13(locale, str3);
        String strA14 = AbstractC81773lg.A13(locale, str2);
        String lowerCase = str.toLowerCase(locale);
        StringBuilder sbA1I = AbstractC202188rn.A1I(lowerCase);
        BA1.A1D("ai_group_call_audio_disclosure_", strA13, "_", strA14, sbA1I);
        sbA1I.append("_");
        sbA1I.append(lowerCase);
        return new C28803Cjv(string, AnonymousClass000.A06(".m4a", sbA1I));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0131 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00d2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00dc, please report this as an issue */
    public static final C015707m A01(D2J d2j) {
        String str;
        int iA00;
        InterfaceC001500s interfaceC001500s;
        int iA01;
        String string;
        String string2;
        boolean z;
        boolean zA1P;
        boolean z2;
        boolean z3;
        Iterator<E> it;
        C39321nl c39321nlA01;
        Object next;
        InterfaceC001500s interfaceC001500s2 = d2j.A04.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
        C09P c09p = AbstractC38471mL.A0g;
        C000700h.A07(c09p);
        String strA0h = c00dA0c.A0h(c09p);
        String strA0p = "EN";
        if (strA0h != null && strA0h.length() != 0) {
            List listA0T = AbstractC467025x.A0T(strA0h);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
            Iterator it2 = listA0T.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(AbstractC466925w.A0k(it2));
            }
            String strA0D = AbstractC466225p.A0l(d2j.A0G).A0D();
            C000700h.A06(strA0D);
            Iterator it3 = arrayListA0o.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                String str2 = (String) next;
                if (str2 != null && str2.equalsIgnoreCase(strA0D)) {
                    break;
                }
            }
            String str3 = (String) next;
            if (str3 != null) {
                strA0p = AbstractC81793li.A0p(str3);
            }
        }
        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s2);
        C09P c09p2 = AbstractC38471mL.A0f;
        C000700h.A07(c09p2);
        String strA0h2 = c00dA0c2.A0h(c09p2);
        String str4 = "ROW";
        String strA0p2 = (strA0h2 == null || strA0h2.length() == 0) ? "ROW" : AbstractC81793li.A0p(strA0h2);
        int iHashCode = strA0p2.hashCode();
        if (iHashCode == 2128) {
            str = "BR";
        } else if (iHashCode == 2224) {
            str = "EU";
        } else {
            if (iHashCode != 2710) {
                if (iHashCode != 2718) {
                    if (iHashCode == 81338) {
                        str = "ROW";
                    }
                } else if (strA0p2.equals("US")) {
                    str4 = strA0p2;
                }
                iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s2), AbstractC38471mL.A0X);
                interfaceC001500s = d2j.A0D.A00;
                iA01 = AbstractC466525s.A01(BA0.A07(interfaceC001500s), "ai_audio_disclosure_version");
                string = BA0.A07(interfaceC001500s).getString("ai_audio_disclosure_locale", null);
                string2 = BA0.A07(interfaceC001500s).getString("ai_audio_disclosure_region", null);
                z = true;
                zA1P = AbstractC466725u.A1P(iA00, iA01);
                if (string != null) {
                    z2 = string.equalsIgnoreCase(strA0p) ? false : true;
                }
                if (string2 != null) {
                    z3 = string2.equals(str4) ? false : true;
                }
                if (!zA1P || z2 || z3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AiGroupCallAudioDisclosureController/invalidateStaleClips: version=");
                    sbA08.append(iA01);
                    sbA08.append("->");
                    sbA08.append(iA00);
                    BA1.A1D(", locale=", string, "->", strA0p, sbA08);
                    sbA08.append(", region=");
                    sbA08.append(string2);
                    AbstractC466325q.A1M(sbA08, "->", str4);
                    if (string == null) {
                        string = strA0p;
                    }
                    if (string2 == null) {
                        string2 = str4;
                    }
                    it = CH5.A00.iterator();
                    while (it.hasNext()) {
                        c39321nlA01 = ((C37224GVh) C05C.A02(d2j.A0B)).A01(A00((CH5) it.next(), string, string2).A00);
                        if (c39321nlA01 == null && !c39321nlA01.delete()) {
                            z = false;
                        }
                    }
                    if (z) {
                        AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_version", iA00);
                        AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_locale", strA0p);
                        AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_region", str4);
                    }
                } else if (string == null || string2 == null) {
                    AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_locale", strA0p);
                    AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_region", str4);
                }
                return AbstractC32971bt.A0Z(strA0p, str4);
            }
            str = "UK";
        }
        if (strA0p2.equals(str)) {
            str4 = strA0p2;
        }
        iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s2), AbstractC38471mL.A0X);
        interfaceC001500s = d2j.A0D.A00;
        iA01 = AbstractC466525s.A01(BA0.A07(interfaceC001500s), "ai_audio_disclosure_version");
        string = BA0.A07(interfaceC001500s).getString("ai_audio_disclosure_locale", null);
        string2 = BA0.A07(interfaceC001500s).getString("ai_audio_disclosure_region", null);
        z = true;
        zA1P = AbstractC466725u.A1P(iA00, iA01);
        if (string != null) {
            if (string.equalsIgnoreCase(strA0p)) {
            }
        }
        if (string2 != null) {
            if (string2.equals(str4)) {
            }
        }
        if (zA1P) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AiGroupCallAudioDisclosureController/invalidateStaleClips: version=");
            sbA09.append(iA01);
            sbA09.append("->");
            sbA09.append(iA00);
            BA1.A1D(", locale=", string, "->", strA0p, sbA09);
            sbA09.append(", region=");
            sbA09.append(string2);
            AbstractC466325q.A1M(sbA09, "->", str4);
            if (string == null) {
                string = strA0p;
            }
            if (string2 == null) {
                string2 = str4;
            }
            it = CH5.A00.iterator();
            while (it.hasNext()) {
                c39321nlA01 = ((C37224GVh) C05C.A02(d2j.A0B)).A01(A00((CH5) it.next(), string, string2).A00);
                if (c39321nlA01 == null) {
                }
            }
            if (z) {
                AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_version", iA00);
                AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_locale", strA0p);
                AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_region", str4);
            }
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("AiGroupCallAudioDisclosureController/invalidateStaleClips: version=");
            sbA010.append(iA01);
            sbA010.append("->");
            sbA010.append(iA00);
            BA1.A1D(", locale=", string, "->", strA0p, sbA010);
            sbA010.append(", region=");
            sbA010.append(string2);
            AbstractC466325q.A1M(sbA010, "->", str4);
            if (string == null) {
                string = strA0p;
            }
            if (string2 == null) {
                string2 = str4;
            }
            it = CH5.A00.iterator();
            while (it.hasNext()) {
                c39321nlA01 = ((C37224GVh) C05C.A02(d2j.A0B)).A01(A00((CH5) it.next(), string, string2).A00);
                if (c39321nlA01 == null) {
                }
            }
            if (z) {
                AbstractC466525s.A1B(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_version", iA00);
                AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_locale", strA0p);
                AbstractC466125o.A1O(AbstractC466925w.A09(interfaceC001500s), "ai_audio_disclosure_region", str4);
            }
        }
        return AbstractC32971bt.A0Z(strA0p, str4);
    }

    public static final void A02(CH5 ch5, D2J d2j, File file, long j, boolean z, boolean z2) {
        C05C c05cA0a = AbstractC148856g7.A0a(d2j.A0E, 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiGroupCallAudioDisclosureController/playAudioDisclosure: playing userType=");
        sbA08.append(ch5);
        sbA08.append(" (recordingWasMuted=");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U(", videoWasEnabled=", sbA08, z2));
        C30024DCw c30024DCw = d2j.A0I;
        ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 15, true);
        CdW cdW = d2j.A02;
        C31028Dgj c31028DgjA00 = C31028Dgj.A00(d2j, ch5, 6);
        C31047Dh2 c31047Dh2 = new C31047Dh2(c05cA0a, ch5, d2j, 0, j);
        synchronized (cdW) {
            try {
                cdW.A00();
                MediaPlayer mediaPlayer = new MediaPlayer();
                try {
                    mediaPlayer.setDataSource(file.getAbsolutePath());
                    mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build());
                    mediaPlayer.setOnCompletionListener(new C29809D3u(cdW, c31047Dh2, 0));
                    mediaPlayer.setOnErrorListener(new C29811D3w(cdW, c31047Dh2, 0));
                    mediaPlayer.prepare();
                    mediaPlayer.start();
                    cdW.A00 = mediaPlayer;
                    c31028DgjA00.invoke();
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiGroupCallAudioDisclosurePlayer/play failed: ", e.getMessage());
                    mediaPlayer.release();
                    c31047Dh2.invoke(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
