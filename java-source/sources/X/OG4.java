package X;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OG4 implements PAd, P51 {
    public int A00;
    public int A01;
    public long A02;
    public long A04;
    public InterfaceC48622MLj A06;
    public InterfaceC54524Oyx A07;
    public C52283NvQ A08;
    public C52444NyH A09;
    public InterfaceC54704P6c A0A;
    public boolean A0B;
    public O2S[] A0C;
    public O6C A0D;
    public boolean A0E;
    public final int A0F;
    public final Object A0H = AbstractC81763lf.A0p();
    public final C50897NSa A0G = new C50897NSa();
    public long A03 = Long.MIN_VALUE;
    public Timeline A05 = Timeline.A00;
    public final boolean A0I = MLO.A02(MLU.A0Y);

    public static C48740MTg A0B(O2S o2s, OG4 og4, Throwable th, int i) {
        return og4.A0K(o2s, th, i, false);
    }

    public static void A0E(InterfaceC54756P8n interfaceC54756P8n, int i) {
        interfaceC54756P8n.CDt(i, 0, 0L, 4);
    }

    public abstract void A0N();

    public abstract void A0O(long j, boolean z);

    @Override // X.PAd
    public final void AMz(C52283NvQ c52283NvQ, O6C o6c, InterfaceC54704P6c interfaceC54704P6c, O2S[] o2sArr, long j, long j2, long j3, boolean z, boolean z2) {
        AbstractC48623MLl.A09(AbstractC466725u.A1O(this.A01));
        this.A08 = c52283NvQ;
        this.A0D = o6c;
        this.A01 = 1;
        A0P(z, z2);
        CHQ(o6c, interfaceC54704P6c, o2sArr, j2, j3);
        boolean z3 = this.A0I;
        this.A0B = false;
        if (z3) {
            this.A02 = j2;
            this.A03 = j2;
            A0O(j2, z);
        } else {
            this.A02 = j;
            this.A03 = j;
            A0O(j, z);
        }
    }

    @Override // X.PAd
    public final void CIO(long j) {
        this.A0B = false;
        this.A02 = j;
        this.A03 = j;
        A0O(j, false);
    }

    @Override // X.PAd
    public final void CN3() {
        this.A0B = true;
    }

    public static int A0A(OG4 og4, long j) {
        InterfaceC54704P6c interfaceC54704P6c = og4.A0A;
        AbstractC48623MLl.A04(interfaceC54704P6c);
        return interfaceC54704P6c.CVy(j - og4.A04);
    }

    public static void A0C(O4S o4s) {
        o4s.A03 = 0L;
        o4s.A04 = -1L;
        o4s.A06 = -1L;
    }

    public static void A0D(C52301Nvo c52301Nvo) {
        c52301Nvo.A00++;
    }

    public final int A0J(MU4 mu4, C50897NSa c50897NSa, int i) {
        InterfaceC54704P6c interfaceC54704P6c = this.A0A;
        AbstractC48623MLl.A04(interfaceC54704P6c);
        int iCEB = interfaceC54704P6c.CEB(mu4, c50897NSa, i);
        if (iCEB == -4) {
            if (AbstractC51848Nnh.A00(mu4)) {
                this.A03 = Long.MIN_VALUE;
                return !this.A0B ? -3 : -4;
            }
            long j = mu4.A00 + this.A04;
            mu4.A00 = j;
            this.A03 = Math.max(this.A03, j);
            return iCEB;
        }
        if (iCEB == -5) {
            O2S o2s = c50897NSa.A00;
            AbstractC48623MLl.A04(o2s);
            long j2 = o2s.A0R;
            if (j2 != Long.MAX_VALUE) {
                C52336NwN c52336NwN = new C52336NwN(o2s);
                c52336NwN.A0P = j2 + this.A04;
                c50897NSa.A00 = MJm.A0b(c52336NwN);
            }
        }
        return iCEB;
    }

    public final C48740MTg A0K(O2S o2s, Throwable th, int i, boolean z) {
        int iCYN;
        if (o2s == null || this.A0E) {
            iCYN = 4;
        } else {
            this.A0E = true;
            try {
                iCYN = CYN(o2s) & 7;
                this.A0E = false;
            } catch (C48740MTg unused) {
                this.A0E = false;
                iCYN = 4;
            } catch (Throwable th2) {
                this.A0E = false;
                throw th2;
            }
        }
        String name = getName();
        int i2 = this.A00;
        O6C o6c = this.A0D;
        if (o2s == null) {
            iCYN = 4;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(name);
        sbA09.append(" error, index=");
        sbA09.append(i2);
        sbA09.append(", format=");
        sbA09.append(o2s);
        sbA09.append(", format_supported=");
        String strA06 = AnonymousClass000.A06(Util.A0H(iCYN), sbA09);
        if (!TextUtils.isEmpty(null)) {
            strA06 = MJr.A0X(strA06, null);
        }
        return new C48740MTg(o2s, o6c, strA06, name, th, i, 1, i2, iCYN, SystemClock.elapsedRealtime(), z);
    }

    public void A0M() {
    }

    @Override // X.PAd
    public final void AKp() {
        AbstractC48623MLl.A09(AbstractC466225p.A1T(this.A01));
        C50897NSa c50897NSa = this.A0G;
        c50897NSa.A01 = null;
        c50897NSa.A00 = null;
        this.A01 = 0;
        this.A0A = null;
        this.A0C = null;
        this.A0B = false;
        A0N();
        this.A0D = null;
    }

    @Override // X.PAd
    public final P51 AWI() {
        return this;
    }

    @Override // X.PAd
    public /* synthetic */ long AcS(long j, long j2) {
        if (!(this instanceof C54338Osy)) {
            if (this.A01 == 1) {
                return (BMC() || BIP()) ? SearchActionVerificationClientService.MS_TO_NS : VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            }
            return VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        }
        C54338Osy c54338Osy = (C54338Osy) this;
        boolean zA1U = AbstractC466225p.A1U((c54338Osy.A05 > (-9223372036854775807L) ? 1 : (c54338Osy.A05 == (-9223372036854775807L) ? 0 : -1)));
        if (!c54338Osy.A0E) {
            return (zA1U || c54338Osy.BIP()) ? SearchActionVerificationClientService.MS_TO_NS : VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        }
        InterfaceC54793PAe interfaceC54793PAe = c54338Osy.A0J;
        long jATf = interfaceC54793PAe.ATf();
        if (!zA1U || jATf == -9223372036854775807L) {
            return VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        }
        long jMin = (long) ((Math.min(jATf, c54338Osy.A05 - j) / (interfaceC54793PAe.Asg() != null ? interfaceC54793PAe.Asg().A01 : 1.0f)) / 2.0f);
        AbstractC48623MLl.A04(((OG4) c54338Osy).A06);
        return Math.max(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, jMin - (MJo.A0J() - j2));
    }

    @Override // X.PAd
    public InterfaceC54702P6a AmJ() {
        if (this instanceof C54338Osy) {
            return (C54338Osy) this;
        }
        if (this instanceof C54337Osx) {
            return (C54337Osx) this;
        }
        if (this instanceof LibopusAudioRenderer) {
            return (LibopusAudioRenderer) this;
        }
        return null;
    }

    @Override // X.PAd
    public final long AvV() {
        return this.A03;
    }

    @Override // X.PAd
    public final int B0l() {
        return this.A01;
    }

    @Override // X.PAd
    public final InterfaceC54704P6c B1l() {
        return this.A0A;
    }

    @Override // X.PAd
    public final int B4Z() {
        return this.A0F;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:128:0x0179 A[PHI: r13
  0x0179: PHI (r13v13 android.view.Surface) = 
  (r13v11 android.view.Surface)
  (r13v10 android.view.Surface)
  (r13v10 android.view.Surface)
  (r13v10 android.view.Surface)
 binds: [B:127:0x0177, B:104:0x0121, B:102:0x011c, B:105:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x017d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0181  */
    /* JADX WARN: Code duplicated, block: B:135:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x0191 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x019e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P1q
    public void BBi(int i, Object obj) {
        P91 p91;
        Surface surface;
        Surface surface2;
        Surface surface3;
        boolean z;
        O6F o6f;
        Surface surface4;
        int i2;
        InterfaceC54756P8n interfaceC54756P8n;
        Surface surface5;
        C52298Nvl c52298Nvl;
        O77 o77;
        Surface surface6;
        Surface surface7;
        if (this instanceof C54338Osy) {
            C54338Osy c54338Osy = (C54338Osy) this;
            if (i == 2) {
                c54338Osy.A0J.CSE(AbstractC81773lg.A04(obj));
                return;
            }
            if (i == 3) {
                c54338Osy.A0J.CM7((C52288Nva) obj);
                return;
            }
            if (i == 6) {
                c54338Osy.A0J.CMF((NES) obj);
                return;
            }
            switch (i) {
                case 9:
                    c54338Osy.A0J.CRC(AbstractC465925m.A1Z(obj));
                    return;
                case 10:
                    c54338Osy.A0J.CMC(AnonymousClass000.A00(obj));
                    return;
                case 11:
                    c54338Osy.A09 = (InterfaceC54622P1r) obj;
                    return;
                case 12:
                    C54338Osy.A00(c54338Osy.A0J, obj);
                    return;
                default:
                    return;
            }
        }
        if (!(this instanceof C54336Osw)) {
            if (this instanceof C54337Osx) {
                C54337Osx c54337Osx = (C54337Osx) this;
                if (i == 2) {
                    c54337Osx.A0H.CSE(AbstractC81773lg.A04(obj));
                    return;
                }
                if (i == 3) {
                    c54337Osx.A0H.CM7((C52288Nva) obj);
                    return;
                }
                if (i == 6) {
                    c54337Osx.A0H.CMF((NES) obj);
                    return;
                }
                switch (i) {
                    case 9:
                        c54337Osx.A0H.CRC(AbstractC465925m.A1Z(obj));
                        return;
                    case 10:
                        c54337Osx.A0H.CMC(AnonymousClass000.A00(obj));
                        return;
                    case 11:
                        c54337Osx.A08 = (InterfaceC54622P1r) obj;
                        return;
                    case 12:
                        C54337Osx.A02(c54337Osx.A0H, obj);
                        return;
                    default:
                        return;
                }
            }
            if (!(this instanceof LibopusAudioRenderer)) {
                if (this instanceof MUD) {
                    MUD mud = (MUD) this;
                    if (i == 15) {
                        if (!(obj instanceof P91) || (p91 = (P91) obj) == null) {
                            p91 = P91.A00;
                        }
                        mud.A09 = p91;
                        return;
                    }
                    return;
                }
                return;
            }
            LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
            if (i == 2) {
                libopusAudioRenderer.A0M.CSE(AbstractC81773lg.A04(obj));
                return;
            }
            if (i == 3) {
                libopusAudioRenderer.A0M.CM7((C52288Nva) obj);
                return;
            }
            if (i == 6) {
                libopusAudioRenderer.A0M.CMF((NES) obj);
                return;
            }
            if (i == 12) {
                LibopusAudioRenderer.A03(libopusAudioRenderer.A0M, obj);
                return;
            } else if (i == 9) {
                libopusAudioRenderer.A0M.CRC(AbstractC465925m.A1Z(obj));
                return;
            } else {
                if (i == 10) {
                    libopusAudioRenderer.A0M.CMC(AnonymousClass000.A00(obj));
                    return;
                }
                return;
            }
        }
        C54336Osw c54336Osw = (C54336Osw) this;
        if (i != 1) {
            if (i == 7) {
                c54336Osw.A0H = (P28) obj;
                return;
            }
            if (i == 10) {
                int iA00 = AnonymousClass000.A00(obj);
                if (c54336Osw.A05 != iA00) {
                    c54336Osw.A05 = iA00;
                    if (c54336Osw.A0f) {
                        c54336Osw.A0U();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == 4) {
                int iA01 = AnonymousClass000.A00(obj);
                c54336Osw.A04 = iA01;
                InterfaceC54756P8n interfaceC54756P8n2 = ((MUE) c54336Osw).A0O;
                if (interfaceC54756P8n2 != null) {
                    interfaceC54756P8n2.CS8(iA01);
                    return;
                }
                return;
            }
            if (i == 5) {
                O6F o6f2 = c54336Osw.A0s;
                int iA02 = AnonymousClass000.A00(obj);
                if (o6f2.A01 != iA02) {
                    o6f2.A01 = iA02;
                    O6F.A03(o6f2, true);
                    return;
                }
                return;
            }
            if (i == 13) {
                AbstractC48623MLl.A04(obj);
                Collection collection = (Collection) obj;
                C51170NbM c51170NbM = c54336Osw.A0r;
                CopyOnWriteArrayList copyOnWriteArrayList = c51170NbM.A02;
                if (copyOnWriteArrayList == null) {
                    c51170NbM.A02 = new CopyOnWriteArrayList(collection);
                    return;
                } else {
                    copyOnWriteArrayList.clear();
                    c51170NbM.A02.addAll(collection);
                    return;
                }
            }
            if (i == 14) {
                AbstractC48623MLl.A04(obj);
                C52368Nwx c52368Nwx = (C52368Nwx) obj;
                if (c52368Nwx.A01 == 0 || c52368Nwx.A00 == 0 || (surface7 = c54336Osw.A0E) == null) {
                    return;
                }
                C51170NbM c51170NbM2 = c54336Osw.A0r;
                Pair pair = c51170NbM2.A01;
                if (pair != null && pair.first.equals(surface7) && c51170NbM2.A01.second.equals(c52368Nwx)) {
                    return;
                }
                c51170NbM2.A01 = Pair.create(surface7, c52368Nwx);
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface6 = (Surface) obj;
            if (surface6 == null) {
            }
            surface2 = surface;
            surface2 = surface;
            surface2 = surface;
            surface = surface6;
            surface2 = surface6;
            boolean zA02 = MLO.A02(MLU.A0h);
            boolean zA03 = MLO.A02(MLU.A0D);
            surface3 = c54336Osw.A0E;
            if (surface3 != surface2) {
                if (surface2 != null || surface2 == c54336Osw.A0L) {
                    return;
                }
                C52298Nvl c52298Nvl2 = c54336Osw.A0G;
                if (c52298Nvl2 != null) {
                    c54336Osw.A0p.A00(c52298Nvl2);
                }
                if (c54336Osw.A0V) {
                    c54336Osw.A0p.A02(c54336Osw.A0E);
                    return;
                }
                return;
            }
            if (surface2 == null && surface3 == null && c54336Osw.A0T) {
                z = C54336Osw.A0I(c54336Osw);
            }
            c54336Osw.A0E = surface2;
            c54336Osw.A0C = SystemClock.elapsedRealtime();
            o6f = c54336Osw.A0s;
            surface4 = surface2;
            if (surface2 instanceof C48673MOk) {
                surface4 = null;
            }
            if (o6f.A09 != surface4) {
                O6F.A02(o6f);
                o6f.A09 = surface4;
                O6F.A03(o6f, true);
            }
            c54336Osw.A0V = false;
            i2 = ((OG4) c54336Osw).A01;
            if (c54336Osw.A0X && C54336Osw.A0I(c54336Osw)) {
                z = true;
            }
            interfaceC54756P8n = ((MUE) c54336Osw).A0O;
            if (c54336Osw.A0S && interfaceC54756P8n == null && C54336Osw.A0I(c54336Osw)) {
                c54336Osw.A0e = true;
            }
            if (interfaceC54756P8n == null) {
                if (c54336Osw.A0U || (i2 != 1 && i2 != 2)) {
                    if (surface2 != null) {
                        if (surface2 != c54336Osw.A0L) {
                            c52298Nvl = c54336Osw.A0G;
                            if (c52298Nvl != null) {
                                c54336Osw.A0p.A00(c52298Nvl);
                            }
                            C54336Osw.A07(c54336Osw);
                            if (i2 != 2) {
                            }
                            if (c54336Osw.A0W) {
                                c54336Osw.A0Y();
                            }
                            C54336Osw.A0F(c54336Osw);
                            return;
                        }
                    }
                }
                c54336Osw.A0G = null;
                C54336Osw.A07(c54336Osw);
            }
            if (surface2 == null && !c54336Osw.A0P) {
                if (zA02) {
                    try {
                        interfaceC54756P8n.CPb(surface2);
                    } catch (IllegalArgumentException e) {
                        if (zA03) {
                            throw e;
                        }
                        AbstractC43327J2t.A06("MediaCodecVideoRenderer2", "setOutputSurface failed (invalid surface); reinitializing codec on placeholder", e);
                        if (c54336Osw.A0L == null && (o77 = ((MUE) c54336Osw).A0P) != null && C54336Osw.A0H(o77, c54336Osw)) {
                            c54336Osw.A0L = C48673MOk.A00(c54336Osw.A0o, o77.A0B);
                        }
                        C48673MOk c48673MOk = c54336Osw.A0L;
                        c54336Osw.A0U();
                        c54336Osw.A0E = c48673MOk;
                        C48673MOk c48673MOk2 = c48673MOk;
                        if (c48673MOk != null) {
                            c48673MOk2 = null;
                        }
                        surface5 = c48673MOk;
                        if (o6f.A09 != c48673MOk2) {
                            O6F.A02(o6f);
                            o6f.A09 = c48673MOk2;
                            O6F.A03(o6f, true);
                            surface5 = c48673MOk;
                        }
                        c54336Osw.A0Y();
                        surface2 = surface5;
                        if (surface2 != null) {
                        }
                        c54336Osw.A0G = null;
                        C54336Osw.A07(c54336Osw);
                    } catch (IllegalStateException e2) {
                        AbstractC43327J2t.A06("MediaCodecVideoRenderer2", "setOutputSurface failed (codec state); reinitializing codec", e2);
                        c54336Osw.A0U();
                        c54336Osw.A0Y();
                    }
                } else {
                    interfaceC54756P8n.CPb(surface2);
                }
                if (surface2 != c54336Osw.A0L) {
                    c52298Nvl = c54336Osw.A0G;
                    if (c52298Nvl != null) {
                        c54336Osw.A0p.A00(c52298Nvl);
                    }
                    C54336Osw.A07(c54336Osw);
                    if (i2 != 2 || z) {
                        if (c54336Osw.A0W && z && ((MUE) c54336Osw).A0O == null) {
                            c54336Osw.A0Y();
                        }
                        C54336Osw.A0F(c54336Osw);
                        return;
                    }
                    return;
                }
                c54336Osw.A0G = null;
                C54336Osw.A07(c54336Osw);
            }
            c54336Osw.A0Y();
            surface2 = surface5;
            if (surface2 != null) {
                if (surface2 != c54336Osw.A0L) {
                    c52298Nvl = c54336Osw.A0G;
                    if (c52298Nvl != null) {
                        c54336Osw.A0p.A00(c52298Nvl);
                    }
                    C54336Osw.A07(c54336Osw);
                    if (i2 != 2) {
                    }
                    if (c54336Osw.A0W) {
                        c54336Osw.A0Y();
                    }
                    C54336Osw.A0F(c54336Osw);
                    return;
                }
            }
            c54336Osw.A0G = null;
            C54336Osw.A07(c54336Osw);
            c54336Osw.A0U();
            surface5 = surface2;
            c54336Osw.A0Y();
            surface2 = surface5;
            if (surface2 != null) {
                if (surface2 != c54336Osw.A0L) {
                    c52298Nvl = c54336Osw.A0G;
                    if (c52298Nvl != null) {
                        c54336Osw.A0p.A00(c52298Nvl);
                    }
                    C54336Osw.A07(c54336Osw);
                    if (i2 != 2) {
                    }
                    if (c54336Osw.A0W) {
                        c54336Osw.A0Y();
                    }
                    C54336Osw.A0F(c54336Osw);
                    return;
                }
            }
            c54336Osw.A0G = null;
            C54336Osw.A07(c54336Osw);
        }
        surface = null;
        surface = surface6;
        surface2 = surface6;
        C48673MOk c48673MOk3 = c54336Osw.A0L;
        if (c48673MOk3 != null) {
            surface2 = c48673MOk3;
        } else {
            O77 o78 = ((MUE) c54336Osw).A0P;
            if (o78 != null && C54336Osw.A0H(o78, c54336Osw)) {
                surface2 = surface;
                surface2 = surface;
                C48673MOk c48673MOkA00 = C48673MOk.A00(c54336Osw.A0o, o78.A0B);
                c54336Osw.A0L = c48673MOkA00;
                surface2 = c48673MOkA00;
            }
        }
        surface2 = surface;
        surface2 = surface;
        surface2 = surface;
        surface = surface6;
        surface2 = surface6;
        boolean zA04 = MLO.A02(MLU.A0h);
        boolean zA05 = MLO.A02(MLU.A0D);
        surface3 = c54336Osw.A0E;
        if (surface3 != surface2) {
            if (surface2 != null) {
                return;
            } else {
                return;
            }
        }
        if (surface2 == null) {
        }
        c54336Osw.A0E = surface2;
        c54336Osw.A0C = SystemClock.elapsedRealtime();
        o6f = c54336Osw.A0s;
        surface4 = surface2;
        if (surface2 instanceof C48673MOk) {
            surface4 = null;
        }
        if (o6f.A09 != surface4) {
            O6F.A02(o6f);
            o6f.A09 = surface4;
            O6F.A03(o6f, true);
        }
        c54336Osw.A0V = false;
        i2 = ((OG4) c54336Osw).A01;
        if (c54336Osw.A0X) {
            z = true;
        }
        interfaceC54756P8n = ((MUE) c54336Osw).A0O;
        if (c54336Osw.A0S) {
            c54336Osw.A0e = true;
        }
        if (interfaceC54756P8n == null) {
            if (surface2 == null) {
            }
            if (surface2 != c54336Osw.A0L) {
                c52298Nvl = c54336Osw.A0G;
                if (c52298Nvl != null) {
                    c54336Osw.A0p.A00(c52298Nvl);
                }
                C54336Osw.A07(c54336Osw);
                if (i2 != 2) {
                }
                if (c54336Osw.A0W) {
                    c54336Osw.A0Y();
                }
                C54336Osw.A0F(c54336Osw);
                return;
            }
            c54336Osw.A0G = null;
            C54336Osw.A07(c54336Osw);
        }
        if (c54336Osw.A0U) {
        }
        if (surface2 != null) {
            if (surface2 != c54336Osw.A0L) {
                c52298Nvl = c54336Osw.A0G;
                if (c52298Nvl != null) {
                    c54336Osw.A0p.A00(c52298Nvl);
                }
                C54336Osw.A07(c54336Osw);
                if (i2 != 2) {
                }
                if (c54336Osw.A0W) {
                    c54336Osw.A0Y();
                }
                C54336Osw.A0F(c54336Osw);
                return;
            }
        }
        c54336Osw.A0G = null;
        C54336Osw.A07(c54336Osw);
        c54336Osw.A0U();
        surface5 = surface2;
        c54336Osw.A0Y();
        surface2 = surface5;
        if (surface2 != null) {
            if (surface2 != c54336Osw.A0L) {
                c52298Nvl = c54336Osw.A0G;
                if (c52298Nvl != null) {
                    c54336Osw.A0p.A00(c52298Nvl);
                }
                C54336Osw.A07(c54336Osw);
                if (i2 != 2) {
                }
                if (c54336Osw.A0W) {
                    c54336Osw.A0Y();
                }
                C54336Osw.A0F(c54336Osw);
                return;
            }
        }
        c54336Osw.A0G = null;
        C54336Osw.A07(c54336Osw);
    }

    @Override // X.PAd
    public final boolean BDn() {
        return AbstractC466725u.A1O((this.A03 > Long.MIN_VALUE ? 1 : (this.A03 == Long.MIN_VALUE ? 0 : -1)));
    }

    @Override // X.PAd
    public final void BFM(InterfaceC48622MLj interfaceC48622MLj, C52444NyH c52444NyH, int i) {
        this.A00 = i;
        this.A09 = c52444NyH;
        this.A06 = interfaceC48622MLj;
    }

    @Override // X.PAd
    public final boolean BHt() {
        return this.A0B;
    }

    @Override // X.PAd
    public final void BUD() {
        InterfaceC54704P6c interfaceC54704P6c = this.A0A;
        AbstractC48623MLl.A04(interfaceC54704P6c);
        interfaceC54704P6c.BUA();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        if (r0 >= r6) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ba, code lost:
    
        if (r0 >= r4) goto L98;
     */
    @Override // X.PAd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CHQ(O6C o6c, InterfaceC54704P6c interfaceC54704P6c, O2S[] o2sArr, long j, long j2) {
        ArrayDeque arrayDeque;
        Object c52099Ns2;
        long j3;
        AbstractC48623MLl.A09(!this.A0B);
        this.A0A = interfaceC54704P6c;
        this.A0D = o6c;
        if (this.A03 == Long.MIN_VALUE) {
            this.A03 = j;
        }
        this.A0C = o2sArr;
        this.A04 = j2;
        if (this instanceof MUF) {
            MUF muf = (MUF) this;
            if (muf instanceof C54339Osz) {
                C54339Osz c54339Osz = (C54339Osz) muf;
                if (c54339Osz.A0O == -9223372036854775807L) {
                    c54339Osz.A0O = j2;
                } else {
                    int i = c54339Osz.A0A;
                    long[] jArr = c54339Osz.A1K;
                    if (i == jArr.length) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Too many stream changes, so dropping offset: ");
                        AbstractC43327J2t.A04("MediaCodecVideoRenderer", MJn.A0o(sbA08, jArr[i - 1]));
                    } else {
                        c54339Osz.A0A = i + 1;
                    }
                    int i2 = c54339Osz.A0A - 1;
                    jArr[i2] = j2;
                    c54339Osz.A1L[i2] = c54339Osz.A0L;
                }
                if (c54339Osz.A1J) {
                    Timeline timeline = ((OG4) c54339Osz).A05;
                    if (AbstractC466725u.A1O(timeline.A02())) {
                        j3 = -9223372036854775807L;
                    } else {
                        AbstractC48623MLl.A04(o6c);
                        j3 = timeline.A0B(new O6L(), o6c.A04).A01;
                    }
                    c54339Osz.A0P = j3;
                    return;
                }
                return;
            }
            return;
        }
        if (!(this instanceof MUE)) {
            if (this instanceof LibopusAudioRenderer) {
                LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
                libopusAudioRenderer.A0H = false;
                if (libopusAudioRenderer.A05 == -9223372036854775807L) {
                    libopusAudioRenderer.A05 = j2;
                    return;
                }
                int i3 = libopusAudioRenderer.A03;
                long[] jArr2 = libopusAudioRenderer.A0N;
                if (i3 == jArr2.length) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Too many stream changes, so dropping offset: ");
                    AbstractC43327J2t.A04("DecoderAudioRenderer", MJn.A0o(sbA09, jArr2[i3 - 1]));
                } else {
                    libopusAudioRenderer.A03 = i3 + 1;
                }
                jArr2[libopusAudioRenderer.A03 - 1] = j2;
                return;
            }
            if (this instanceof MUH) {
                MUH muh = (MUH) this;
                O2S o2s = o2sArr[0];
                muh.A04 = o2s;
                if (AbstractC06910Uj.A00(o2s.A0b, "application/x-media3-cues")) {
                    muh.A05 = muh.A04.A08 == 1 ? new LF9() : new LF8();
                    return;
                }
                MUH.A05(muh);
                if (muh.A06 != null) {
                    muh.A00 = 1;
                    return;
                } else {
                    MUH.A06(muh);
                    return;
                }
            }
            if (this instanceof MUG) {
                MUG mug = (MUG) this;
                mug.A03 = mug.A07.AI0(o2sArr[0]);
                O2J o2j = mug.A02;
                if (o2j != null) {
                    long j4 = o2j.A00;
                    long j5 = (j4 + mug.A00) - j2;
                    if (j4 != j5) {
                        o2j = new O2J(o2j.A01, j5);
                    }
                    mug.A02 = o2j;
                }
                mug.A00 = j2;
                return;
            }
            MUD mud = (MUD) this;
            if (mud.A0A.A01 != -9223372036854775807L) {
                arrayDeque = mud.A0G;
                if (arrayDeque.isEmpty()) {
                    long j6 = mud.A03;
                    if (j6 != -9223372036854775807L) {
                        long j7 = mud.A04;
                        if (j7 != -9223372036854775807L) {
                        }
                    }
                }
                c52099Ns2 = new C52099Ns2(mud.A03, j2);
            }
            mud.A0A = new C52099Ns2(-9223372036854775807L, j2);
            return;
        }
        MUE mue = (MUE) this;
        if (mue.A0R.A01 == -9223372036854775807L) {
            MUE.A06(new C52125NsW(-9223372036854775807L, j2), mue);
            return;
        }
        arrayDeque = mue.A15;
        if (arrayDeque.isEmpty()) {
            long j8 = mue.A08;
            if (j8 != -9223372036854775807L) {
                long j9 = mue.A0A;
                if (j9 != -9223372036854775807L) {
                }
            }
            MUE.A06(new C52125NsW(-9223372036854775807L, j2), mue);
            if (mue.A0R.A01 != -9223372036854775807L) {
                if (!(mue instanceof C54336Osw)) {
                    ((C54337Osx) mue).A0H.BBW();
                    return;
                }
                C54336Osw c54336Osw = (C54336Osw) mue;
                if (c54336Osw.A0R) {
                    return;
                }
                C54336Osw.A07(c54336Osw);
                return;
            }
            return;
        }
        c52099Ns2 = new C52125NsW(mue.A08, j2);
        arrayDeque.add(c52099Ns2);
    }

    @Override // X.PAd
    public final void CRa(Timeline timeline) {
        if (AbstractC06910Uj.A00(this.A05, timeline)) {
            return;
        }
        this.A05 = timeline;
    }

    @Override // X.PAd
    public final void release() {
        AbstractC48623MLl.A09(AbstractC466725u.A1O(this.A01));
    }

    @Override // X.PAd
    public final void reset() {
        AbstractC48623MLl.A09(AbstractC466725u.A1O(this.A01));
        C50897NSa c50897NSa = this.A0G;
        c50897NSa.A01 = null;
        c50897NSa.A00 = null;
        A0M();
    }

    @Override // X.PAd
    public final void start() {
        InterfaceC54763P8u interfaceC54763P8u;
        AbstractC48623MLl.A09(AbstractC466225p.A1T(this.A01));
        this.A01 = 2;
        if (!(this instanceof C54339Osz)) {
            if (this instanceof C54338Osy) {
                C54338Osy c54338Osy = (C54338Osy) this;
                c54338Osy.A0J.CAz();
                c54338Osy.A0E = true;
                return;
            }
            if (!(this instanceof C54336Osw)) {
                if (this instanceof C54337Osx) {
                    interfaceC54763P8u = ((C54337Osx) this).A0H;
                } else if (!(this instanceof LibopusAudioRenderer)) {
                    return;
                } else {
                    interfaceC54763P8u = ((LibopusAudioRenderer) this).A0M;
                }
                interfaceC54763P8u.CAz();
                return;
            }
            C54336Osw c54336Osw = (C54336Osw) this;
            c54336Osw.A01 = 0;
            c54336Osw.A02 = 0;
            c54336Osw.A03 = 0;
            c54336Osw.A07 = SystemClock.elapsedRealtime();
            c54336Osw.A0B = MJq.A0D();
            c54336Osw.A0D = 0L;
            c54336Osw.A06 = 0;
            if (c54336Osw.A0v || c54336Osw.A0u) {
                c54336Osw.A0s.A04();
                return;
            }
            return;
        }
        C54339Osz c54339Osz = (C54339Osz) this;
        c54339Osz.A07 = 0;
        c54339Osz.A08 = 0;
        c54339Osz.A09 = 0;
        c54339Osz.A0H = SystemClock.elapsedRealtime();
        c54339Osz.A0M = MJq.A0D();
        if (c54339Osz.A1I) {
            c54339Osz.A15.A04();
        }
        C51193Nbk c51193Nbk = c54339Osz.A10;
        if (c51193Nbk != null) {
            c51193Nbk.A08 = true;
            c51193Nbk.A05 = MJo.A0J();
            O4S o4s = c51193Nbk.A0C;
            o4s.A0B = true;
            A0C(o4s);
            OA5 oa5 = o4s.A0E;
            if (oa5 != null) {
                ChoreographerFrameCallbackC52674OAa choreographerFrameCallbackC52674OAa = o4s.A0F;
                AbstractC48623MLl.A04(choreographerFrameCallbackC52674OAa);
                choreographerFrameCallbackC52674OAa.A02.sendEmptyMessage(2);
                DisplayManager displayManager = oa5.A00;
                displayManager.registerDisplayListener(oa5, AbstractC48623MLl.A00());
                O4S.A00(displayManager.getDisplay(0), oa5.A01);
            }
            O4S.A02(o4s, false);
        }
    }

    @Override // X.PAd
    public final void stop() {
        InterfaceC54763P8u interfaceC54763P8u;
        AbstractC48623MLl.A09(AbstractC466225p.A1X(this.A01, 2));
        this.A01 = 1;
        if (this instanceof C54339Osz) {
            C54339Osz c54339Osz = (C54339Osz) this;
            c54339Osz.A0K = -9223372036854775807L;
            C54339Osz.A09(c54339Osz);
            C54339Osz.A08(c54339Osz);
            if (c54339Osz.A1I) {
                O6F o6f = c54339Osz.A15;
                o6f.A0A = false;
                InterfaceC54692P5o interfaceC54692P5o = o6f.A0F;
                if (interfaceC54692P5o != null) {
                    interfaceC54692P5o.Cah();
                    ChoreographerFrameCallbackC52675OAb choreographerFrameCallbackC52675OAb = o6f.A0G;
                    AbstractC48623MLl.A04(choreographerFrameCallbackC52675OAb);
                    choreographerFrameCallbackC52675OAb.A02.sendEmptyMessage(2);
                }
                O6F.A02(o6f);
            }
            C51193Nbk c51193Nbk = c54339Osz.A10;
            if (c51193Nbk != null) {
                c51193Nbk.A08 = false;
                c51193Nbk.A03 = -9223372036854775807L;
                c51193Nbk.A0C.A03();
                return;
            }
            return;
        }
        if (this instanceof C54338Osy) {
            C54338Osy c54338Osy = (C54338Osy) this;
            C54338Osy.A01(c54338Osy);
            c54338Osy.A0E = false;
            interfaceC54763P8u = c54338Osy.A0J;
        } else {
            if (this instanceof C54336Osw) {
                C54336Osw c54336Osw = (C54336Osw) this;
                c54336Osw.A0A = -9223372036854775807L;
                C54336Osw.A09(c54336Osw);
                C54336Osw.A08(c54336Osw);
                if (c54336Osw.A06 != 0) {
                    C51595Nj5 c51595Nj5 = c54336Osw.A0p;
                    Handler handler = c51595Nj5.A00;
                    if (handler != null) {
                        RunnableC53533Of0.A01(handler, c51595Nj5, 25);
                    }
                    c54336Osw.A0D = 0L;
                    c54336Osw.A06 = 0;
                }
                if (c54336Osw.A0v || c54336Osw.A0u) {
                    O6F o6f2 = c54336Osw.A0s;
                    o6f2.A0A = false;
                    InterfaceC54692P5o interfaceC54692P5o2 = o6f2.A0F;
                    if (interfaceC54692P5o2 != null) {
                        interfaceC54692P5o2.Cah();
                        ChoreographerFrameCallbackC52675OAb choreographerFrameCallbackC52675OAb2 = o6f2.A0G;
                        AbstractC48623MLl.A04(choreographerFrameCallbackC52675OAb2);
                        choreographerFrameCallbackC52675OAb2.A02.sendEmptyMessage(2);
                    }
                    O6F.A02(o6f2);
                    return;
                }
                return;
            }
            if (this instanceof C54337Osx) {
                C54337Osx c54337Osx = (C54337Osx) this;
                C54337Osx.A03(c54337Osx);
                interfaceC54763P8u = c54337Osx.A0H;
            } else {
                if (!(this instanceof LibopusAudioRenderer)) {
                    return;
                }
                LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
                LibopusAudioRenderer.A04(libopusAudioRenderer);
                interfaceC54763P8u = libopusAudioRenderer.A0M;
            }
        }
        interfaceC54763P8u.pause();
    }

    public OG4(int i) {
        this.A0F = i;
    }

    public final boolean A0L() {
        if (BDn()) {
            return this.A0B;
        }
        InterfaceC54704P6c interfaceC54704P6c = this.A0A;
        AbstractC48623MLl.A04(interfaceC54704P6c);
        return interfaceC54704P6c.BMC();
    }

    public void A0P(boolean z, boolean z2) {
    }

    @Override // X.PAd
    public /* synthetic */ void CPs(float f, float f2) {
    }
}
