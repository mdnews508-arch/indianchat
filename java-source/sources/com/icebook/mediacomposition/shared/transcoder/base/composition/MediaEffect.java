package com.facebook.mediacomposition.shared.transcoder.base.composition;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C43662JKa;
import X.C43663JKb;
import X.C43664JKc;
import X.C43665JKd;
import X.C43666JKe;
import X.C43667JKf;
import X.C43668JKg;
import X.C47069LIs;
import X.C47070LIt;
import X.C47071LIu;
import X.C47072LIv;
import X.C47073LIw;
import X.C47721Lhj;
import X.InterfaceC48403M6y;
import X.JKQ;
import X.JKR;
import X.JKS;
import X.JKT;
import X.JKU;
import X.JKV;
import X.JKW;
import X.JKX;
import X.JKY;
import X.JKZ;
import X.JKh;
import X.LBH;
import X.LBW;
import X.NQM;
import android.graphics.Color;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class MediaEffect {
    public Map A00;
    public boolean A02;
    public boolean A03;
    public TreeMap A01 = new TreeMap();
    public final List A04 = AbstractC32971bt.A0W();

    public abstract JSONObject A03();

    public void A05(InterfaceC48403M6y interfaceC48403M6y, long j) {
        C000700h.A0A(interfaceC48403M6y, 1);
        if (this instanceof C43662JKa) {
            if (!(interfaceC48403M6y instanceof C47069LIs)) {
                throw AbstractC81823ll.A0S(interfaceC48403M6y.getClass(), " Actual: ", A00(C47069LIs.class));
            }
        } else if (this instanceof JKT) {
            if (!(interfaceC48403M6y instanceof C47073LIw)) {
                throw AbstractC81823ll.A0S(interfaceC48403M6y.getClass(), " Actual: ", A00(C47073LIw.class));
            }
        } else if (this instanceof C43665JKd) {
            if (!(interfaceC48403M6y instanceof C47071LIu)) {
                throw AbstractC81823ll.A0T(" Actual: ", AbstractC466625t.A16(interfaceC48403M6y), A00(C47071LIu.class));
            }
        } else if (this instanceof JKh) {
            if (!(interfaceC48403M6y instanceof C47073LIw)) {
                throw AbstractC81823ll.A0T(" Actual: ", AbstractC466625t.A16(interfaceC48403M6y), A00(C47073LIw.class));
            }
        } else if (this instanceof JKW) {
            if (!(interfaceC48403M6y instanceof C47070LIt)) {
                throw AbstractC81823ll.A0T(" Actual: ", AbstractC466625t.A16(interfaceC48403M6y), A00(C47070LIt.class));
            }
        } else {
            if (!(this instanceof JKX)) {
                throw AbstractC81763lf.A0t("Not implemented");
            }
            if (!(interfaceC48403M6y instanceof C47072LIv)) {
                throw AbstractC81823ll.A0T(" Actual: ", AbstractC466625t.A16(interfaceC48403M6y), A00(C47072LIv.class));
            }
        }
        TreeMap treeMap = this.A01;
        C000700h.A09(treeMap);
        treeMap.put(Long.valueOf(j), interfaceC48403M6y);
        A01(this);
    }

    public static StringBuilder A00(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
        sb.append(obj);
        return sb;
    }

    public static final void A01(MediaEffect mediaEffect) {
        if (mediaEffect.A01.size() > 0) {
            Map.Entry entryFirstEntry = mediaEffect.A01.firstEntry();
            if (entryFirstEntry == null) {
                throw AbstractC466125o.A13();
            }
            InterfaceC48403M6y interfaceC48403M6y = (InterfaceC48403M6y) entryFirstEntry.getValue();
            C000700h.A09(interfaceC48403M6y);
            if (!(mediaEffect instanceof C43662JKa)) {
                if (mediaEffect instanceof JKT) {
                    JKT jkt = (JKT) mediaEffect;
                    C000700h.A0A(interfaceC48403M6y, 0);
                    if (interfaceC48403M6y instanceof C47073LIw) {
                        Map map = ((C47073LIw) interfaceC48403M6y).A01;
                        Number numberA0s = AbstractC466425r.A0s("shapeSize_0", map);
                        jkt.A07 = numberA0s != null ? numberA0s.floatValue() : 1.0f;
                        Number numberA0s2 = AbstractC466425r.A0s("shapeSize_1", map);
                        jkt.A05 = numberA0s2 != null ? numberA0s2.floatValue() : 1.0f;
                        Number numberA0s3 = AbstractC466425r.A0s("center_0", map);
                        jkt.A01 = numberA0s3 != null ? numberA0s3.floatValue() : 0.5f;
                        Number numberA0s4 = AbstractC466425r.A0s("center_1", map);
                        jkt.A02 = numberA0s4 != null ? numberA0s4.floatValue() : 0.5f;
                        jkt.A06 = AbstractC81803lj.A04(AbstractC466425r.A0s("rotationDegrees", map));
                        jkt.A03 = AbstractC81803lj.A04(AbstractC466425r.A0s("cornerRadius", map));
                        Number numberA0s5 = AbstractC466425r.A0s("featherAlpha", map);
                        jkt.A04 = numberA0s5 != null ? numberA0s5.floatValue() : 0.01f;
                        jkt.A00 = AbstractC81803lj.A04(AbstractC466425r.A0s("borderWidth", map));
                        int iA04 = (int) AbstractC81803lj.A04(AbstractC466425r.A0s("borderColor_3", map));
                        int iA05 = (int) AbstractC81803lj.A04(AbstractC466425r.A0s("borderColor_0", map));
                        int iA06 = (int) AbstractC81803lj.A04(AbstractC466425r.A0s("borderColor_1", map));
                        Number numberA0s6 = AbstractC466425r.A0s("borderColor_2", map);
                        jkt.A08 = Color.argb(iA04, iA05, iA06, (int) (numberA0s6 != null ? numberA0s6.floatValue() : 0.0f));
                    }
                } else if (mediaEffect instanceof C43665JKd) {
                    C43665JKd c43665JKd = (C43665JKd) mediaEffect;
                    C000700h.A0A(interfaceC48403M6y, 0);
                    if (interfaceC48403M6y instanceof C47071LIu) {
                        c43665JKd.A01 = 0.0f;
                        c43665JKd.A04 = 0.0f;
                        c43665JKd.A03 = 1.0f;
                        c43665JKd.A02 = 0.0f;
                    }
                } else if (mediaEffect instanceof JKW) {
                    JKW jkw = (JKW) mediaEffect;
                    C000700h.A0A(interfaceC48403M6y, 0);
                    if (interfaceC48403M6y instanceof C47070LIt) {
                        jkw.A01 = 0.0f;
                        jkw.A02 = 0.0f;
                        jkw.A04 = 1.0f;
                        jkw.A03 = 0.0f;
                    }
                } else if (mediaEffect instanceof JKh) {
                    JKh jKh = (JKh) mediaEffect;
                    if (jKh instanceof JKQ) {
                        C000700h.A0A(interfaceC48403M6y, 0);
                        if (interfaceC48403M6y instanceof C47072LIv) {
                            jKh.A00.A02("opacity", Float.valueOf(((C47072LIv) interfaceC48403M6y).A00));
                        }
                    } else if (!(jKh instanceof JKS)) {
                        C000700h.A0A(interfaceC48403M6y, 0);
                        if (interfaceC48403M6y instanceof C47073LIw) {
                            Iterator itA1F = AbstractC466625t.A1F(((C47073LIw) interfaceC48403M6y).A01);
                            while (itA1F.hasNext()) {
                                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                jKh.A00.A02(AbstractC466425r.A12(entryA0Y), Float.valueOf(AbstractC81773lg.A04(entryA0Y.getValue())));
                            }
                        }
                    }
                } else {
                    if (!(mediaEffect instanceof JKX)) {
                        throw AbstractC81763lf.A0t("Not implemented");
                    }
                    JKX jkx = (JKX) mediaEffect;
                    C000700h.A0A(interfaceC48403M6y, 0);
                    if (interfaceC48403M6y instanceof C47072LIv) {
                        jkx.A00 = ((C47072LIv) interfaceC48403M6y).A00;
                    }
                }
            }
        }
        Iterator it = mediaEffect.A04.iterator();
        while (it.hasNext()) {
            ((NQM) it.next()).A00.get();
        }
    }

    public String A02() {
        if (this instanceof C43662JKa) {
            return "VolumeEffect";
        }
        if (this instanceof JKZ) {
            return "PitchEffect";
        }
        if (this instanceof JKU) {
            return "FbaAudioEffect";
        }
        if (this instanceof C43664JKc) {
            return "FadeEffect";
        }
        if (this instanceof C43663JKb) {
            return "AudioWatermarkMediaEffect";
        }
        if (this instanceof JKV) {
            return "NestedMediaEffect";
        }
        if (this instanceof JKY) {
            return "MediaEnhanceEffect";
        }
        if (this instanceof JKT) {
            return "MaskMediaEffect";
        }
        if (this instanceof C43665JKd) {
            return "LayoutMediaEffect";
        }
        if (this instanceof JKW) {
            return "CropMediaEffect";
        }
        if (!(this instanceof JKh)) {
            return "AlphaMediaEffect";
        }
        JKh jKh = (JKh) this;
        if (jKh instanceof JKR) {
            return ((JKR) jKh).A01;
        }
        if (jKh instanceof C43667JKf) {
            return ((C43667JKf) jKh).A00;
        }
        if (jKh instanceof C43668JKg) {
            return ((C43668JKg) jKh).A00;
        }
        if (jKh instanceof C43666JKe) {
            return ((C43666JKe) jKh).A00;
        }
        if (jKh instanceof JKQ) {
            return ((JKQ) jKh).A02;
        }
        return jKh instanceof JKS ? ((JKS) jKh).A02 : jKh.A03;
    }

    public void A04(C47721Lhj c47721Lhj) {
        if (this instanceof C43662JKa) {
            ((C43662JKa) this).A01 = c47721Lhj;
            return;
        }
        if (this instanceof JKZ) {
            ((JKZ) this).A01 = c47721Lhj;
            return;
        }
        if (this instanceof JKU) {
            ((JKU) this).A00 = c47721Lhj;
            return;
        }
        if (this instanceof C43664JKc) {
            ((C43664JKc) this).A02 = c47721Lhj;
            return;
        }
        if (this instanceof C43663JKb) {
            ((C43663JKb) this).A01 = c47721Lhj;
            return;
        }
        if (this instanceof JKV) {
            ((JKV) this).A00 = c47721Lhj;
            return;
        }
        if (this instanceof JKY) {
            return;
        }
        if (this instanceof JKT) {
            ((JKT) this).A09 = c47721Lhj;
            return;
        }
        if (this instanceof C43665JKd) {
            ((C43665JKd) this).A06 = c47721Lhj;
            return;
        }
        if (this instanceof JKW) {
            ((JKW) this).A05 = c47721Lhj;
            return;
        }
        if (!(this instanceof JKh)) {
            ((JKX) this).A01 = c47721Lhj;
            return;
        }
        JKh jKh = (JKh) this;
        if (jKh instanceof JKR) {
            ((JKR) jKh).A00 = c47721Lhj;
        } else if (jKh instanceof JKS) {
            ((JKS) jKh).A00 = c47721Lhj;
        } else {
            jKh.A01 = c47721Lhj;
        }
    }

    public void A06(NQM nqm) {
        this.A04.add(nqm);
    }

    public boolean A07() {
        if (this instanceof C43662JKa) {
            return ((C43662JKa) this).A02;
        }
        if (this instanceof JKZ) {
            return ((JKZ) this).A02;
        }
        if (this instanceof C43664JKc) {
            return ((C43664JKc) this).A03;
        }
        if (this instanceof C43663JKb) {
            return ((C43663JKb) this).A03;
        }
        return true;
    }

    public boolean A08(MediaEffect mediaEffect) {
        MediaEffect mediaEffect2;
        MediaEffect mediaEffect3;
        if (!(this instanceof C43662JKa)) {
            if (this instanceof JKZ) {
                JKZ jkz = (JKZ) this;
                if (jkz.equals(mediaEffect)) {
                    return false;
                }
                jkz.A00 = ((JKZ) mediaEffect).A00;
            } else if (this instanceof JKU) {
                JKU jku = (JKU) this;
                if (jku.equals(mediaEffect)) {
                    return false;
                }
                jku.A01 = ((JKU) mediaEffect).A01;
            } else if (this instanceof C43664JKc) {
                C43664JKc c43664JKc = (C43664JKc) this;
                if (c43664JKc.equals(mediaEffect)) {
                    return false;
                }
                C43664JKc c43664JKc2 = (C43664JKc) mediaEffect;
                c43664JKc.A01 = c43664JKc2.A01;
                c43664JKc.A00 = c43664JKc2.A00;
            } else if (this instanceof C43663JKb) {
                C43663JKb c43663JKb = (C43663JKb) this;
                if (c43663JKb.equals(mediaEffect)) {
                    return false;
                }
                C43663JKb c43663JKb2 = (C43663JKb) mediaEffect;
                c43663JKb.A00 = c43663JKb2.A00;
                c43663JKb.A02 = c43663JKb2.A02;
            } else if (this instanceof JKV) {
                if (!(mediaEffect instanceof JKV)) {
                    return false;
                }
            } else if (this instanceof JKY) {
                JKY jky = (JKY) this;
                if (!(mediaEffect instanceof JKY)) {
                    return false;
                }
                JKY jky2 = (JKY) mediaEffect;
                jky.A01 = jky2.A01;
                jky.A00 = jky2.A00;
                jky.A02 = jky2.A02;
            } else {
                if (this instanceof JKT) {
                    JKT jkt = (JKT) this;
                    if (!(mediaEffect instanceof JKT)) {
                        return false;
                    }
                    JKT jkt2 = (JKT) mediaEffect;
                    jkt.A0A = jkt2.A0A;
                    jkt.A07 = jkt2.A07;
                    jkt.A05 = jkt2.A05;
                    jkt.A01 = jkt2.A01;
                    jkt.A02 = jkt2.A02;
                    jkt.A06 = jkt2.A06;
                    jkt.A03 = jkt2.A03;
                    jkt.A04 = jkt2.A04;
                    jkt.A0B = jkt2.A0B;
                    jkt.A08 = jkt2.A08;
                    jkt.A00 = jkt2.A00;
                    mediaEffect2 = jkt;
                } else if (this instanceof C43665JKd) {
                    C43665JKd c43665JKd = (C43665JKd) this;
                    if (!(mediaEffect instanceof C43665JKd)) {
                        return false;
                    }
                    C43665JKd c43665JKd2 = (C43665JKd) mediaEffect;
                    c43665JKd.A01 = c43665JKd2.A01;
                    c43665JKd.A04 = c43665JKd2.A04;
                    c43665JKd.A03 = c43665JKd2.A03;
                    c43665JKd.A02 = c43665JKd2.A02;
                    c43665JKd.A08 = c43665JKd2.A08;
                    c43665JKd.A09 = c43665JKd2.A09;
                    c43665JKd.A00 = c43665JKd2.A00;
                    c43665JKd.A07 = c43665JKd2.A07;
                    ((MediaEffect) c43665JKd).A01 = mediaEffect.A01;
                    c43665JKd.A05 = c43665JKd2.A05;
                    c43665JKd.A0A = c43665JKd2.A0A;
                } else if (this instanceof JKW) {
                    JKW jkw = (JKW) this;
                    if (!(mediaEffect instanceof JKW)) {
                        return false;
                    }
                    JKW jkw2 = (JKW) mediaEffect;
                    jkw.A01 = jkw2.A01;
                    jkw.A02 = jkw2.A02;
                    jkw.A04 = jkw2.A04;
                    jkw.A03 = jkw2.A03;
                    jkw.A00 = jkw2.A00;
                    jkw.A06 = jkw2.A06;
                    mediaEffect2 = jkw;
                } else {
                    if (this instanceof JKh) {
                        JKh jKh = (JKh) this;
                        if (jKh instanceof JKQ) {
                            if (!(mediaEffect instanceof JKQ)) {
                                return false;
                            }
                            JKQ jkq = (JKQ) mediaEffect;
                            jKh.A00.A03("blend_mode", Integer.valueOf(jkq.A01));
                            jKh.A00.A02("opacity", Float.valueOf(jkq.A00));
                            ((MediaEffect) jKh).A01 = mediaEffect.A01;
                            return true;
                        }
                        if (!(mediaEffect instanceof JKh)) {
                            return false;
                        }
                        JKh jKh2 = (JKh) mediaEffect;
                        boolean zAreEqual = C000700h.areEqual(jKh.A00, jKh2.A00);
                        boolean z = !zAreEqual;
                        if (zAreEqual) {
                            return z;
                        }
                        if (!C000700h.areEqual(jKh.A00.A04, jKh2.A00.A04)) {
                            jKh.A00 = jKh2.A00.A00();
                            return z;
                        }
                        LBH lbh = jKh.A00;
                        LBH lbh2 = jKh2.A00;
                        LBW lbw = lbh.A02;
                        LBW lbw2 = lbh2.A02;
                        lbw.A02.clear();
                        lbw.A01.clear();
                        lbw.A03.clear();
                        lbw.A00.clear();
                        lbw.A05.clear();
                        lbw.A06.clear();
                        lbw.A04.clear();
                        ConcurrentHashMap concurrentHashMap = lbw.A0A;
                        concurrentHashMap.clear();
                        ConcurrentHashMap concurrentHashMap2 = lbw.A09;
                        concurrentHashMap2.clear();
                        ConcurrentHashMap concurrentHashMap3 = lbw.A0C;
                        concurrentHashMap3.clear();
                        ConcurrentHashMap concurrentHashMap4 = lbw.A07;
                        concurrentHashMap4.clear();
                        ConcurrentHashMap concurrentHashMap5 = lbw.A0E;
                        concurrentHashMap5.clear();
                        ConcurrentHashMap concurrentHashMap6 = lbw.A0F;
                        concurrentHashMap6.clear();
                        ConcurrentHashMap concurrentHashMap7 = lbw.A0B;
                        concurrentHashMap7.clear();
                        ConcurrentHashMap concurrentHashMap8 = lbw.A08;
                        concurrentHashMap8.clear();
                        ConcurrentHashMap concurrentHashMap9 = lbw.A0D;
                        concurrentHashMap9.clear();
                        concurrentHashMap.putAll(lbw2.A0A);
                        concurrentHashMap2.putAll(lbw2.A09);
                        concurrentHashMap3.putAll(lbw2.A0C);
                        concurrentHashMap4.putAll(lbw2.A07);
                        concurrentHashMap5.putAll(lbw2.A0E);
                        concurrentHashMap6.putAll(lbw2.A0F);
                        concurrentHashMap7.putAll(lbw2.A0B);
                        concurrentHashMap8.putAll(lbw2.A08);
                        concurrentHashMap9.putAll(lbw2.A0D);
                        return z;
                    }
                    JKX jkx = (JKX) this;
                    if (!(mediaEffect instanceof JKX)) {
                        return false;
                    }
                    jkx.A00 = ((JKX) mediaEffect).A00;
                    mediaEffect3 = jkx;
                }
                mediaEffect2.A01 = mediaEffect.A01;
            }
            return true;
        }
        C43662JKa c43662JKa = (C43662JKa) this;
        if (c43662JKa.equals(mediaEffect)) {
            return false;
        }
        c43662JKa.A00 = ((C43662JKa) mediaEffect).A00;
        mediaEffect3 = c43662JKa;
        mediaEffect3.A01 = mediaEffect.A01;
        return true;
    }
}
