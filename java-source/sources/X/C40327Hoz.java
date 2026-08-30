package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hoz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40327Hoz {
    public int A00;
    public final int A01;
    public final C39928HhH A02;
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public final ArrayList A05 = AbstractC32971bt.A0W();
    public final ArrayList A03 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:41:0x00de A[Catch: all -> 0x020a, TryCatch #0 {, blocks: (B:11:0x001e, B:13:0x0028, B:15:0x0030, B:16:0x005c, B:18:0x0062, B:20:0x0079, B:22:0x007d, B:24:0x0081, B:26:0x0087, B:29:0x00a3, B:31:0x00a7, B:33:0x00b0, B:35:0x00b4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d6, B:41:0x00de, B:42:0x00e0, B:48:0x00ff, B:49:0x010d, B:51:0x0113, B:52:0x0117, B:53:0x012b, B:55:0x0131, B:70:0x0161, B:58:0x0146, B:61:0x014b, B:63:0x014f, B:71:0x0166, B:73:0x017e, B:74:0x0184, B:75:0x0194, B:77:0x01a0, B:78:0x01ba, B:80:0x01c0, B:81:0x01c4, B:82:0x01e5), top: B:90:0x001e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:98:0x00e0 A[SYNTHETIC] */
    public final synchronized void A00(Integer num, int i, int i2, long j) {
        int i3;
        C126915kl c126915kl;
        String str;
        String str2;
        C148996gL c148996gLAfd;
        try {
            if (i == 1) {
                AbstractC466525s.A1U(this.A04, j);
            } else if (i != 2) {
                AbstractC466525s.A1U(this.A03, j);
            } else {
                AbstractC466525s.A1U(this.A05, j);
            }
            int i4 = this.A00 + 1;
            this.A00 = i4;
            int i5 = this.A01;
            if (i4 == i5) {
                if (this.A04.size() == i5) {
                    C39926HhF c39926HhF = this.A02.A00;
                    C40668Hun c40668Hun = c39926HhF.A02;
                    String str3 = c40668Hun.A01;
                    AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/media upload success for session: ", str3);
                    C40209Hmq c40209Hmq = new C40209Hmq(c39926HhF.A00, str3);
                    C41121I8c c41121I8c = (C41121I8c) C05C.A02(c39926HhF.A01.A07);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ImmutableList immutableList = c40668Hun.A00;
                    AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
                    while (abstractC04810LsA0y.hasNext()) {
                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(abstractC04810LsA0y);
                        java.util.Map map = c40668Hun.A02;
                        C40815HxC c40815HxC = (C40815HxC) map.get(Long.valueOf(interfaceC201768r7A0i.AxM()));
                        String str4 = null;
                        if (c40815HxC == null || (c126915kl = c40815HxC.A02) == null || (str = c40815HxC.A04) == null || str.length() == 0) {
                            C00K.A0C(false, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid");
                            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
                            Iterator<E> it = immutableList.iterator();
                            while (it.hasNext()) {
                                AbstractC31900DxP.A1N(arrayListA0o, it);
                            }
                            C41197ICv.A04(c41121I8c.A00, (C38855H8g) C05C.A02(c41121I8c.A03), c41121I8c.A08, arrayListA0o, 4);
                            AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(immutableList);
                            while (true) {
                                if (!abstractC04810LsA0y2.hasNext()) {
                                    i3 = -13;
                                    break;
                                }
                                C40815HxC c40815HxC2 = (C40815HxC) map.get(Long.valueOf(AbstractC148866g8.A0i(abstractC04810LsA0y2).AxM()));
                                if (c40815HxC2 != null) {
                                    if (c40815HxC2.A02 != null) {
                                        String str5 = c40815HxC2.A04;
                                        if (str5 != null && str5.length() != 0) {
                                        }
                                        i3 = -25;
                                        break;
                                    }
                                    i3 = -24;
                                    break;
                                }
                                i3 = -23;
                                break;
                            }
                            c40209Hmq.A00(i3, null);
                        } else {
                            String strA03 = GV6.A03(interfaceC201768r7A0i, c41121I8c.A07);
                            EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i.B1T();
                            C000700h.A0A(enumC150166iNB1T, 0);
                            String str6 = C000700h.areEqual(AbstractC1832282l.A03(enumC150166iNB1T), C38291m2.A16) ? "IMAGE" : "VIDEO";
                            boolean z = interfaceC201768r7A0i instanceof InterfaceC201948rP;
                            if (z) {
                                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A0i;
                                if (interfaceC201948rP.Agw()) {
                                    if (interfaceC201768r7A0i instanceof C7BA) {
                                        ((C17110pZ) C05C.A02(c41121I8c.A02)).A08(((C7BA) interfaceC201768r7A0i).A02());
                                    }
                                    AnonymousClass850 anonymousClass850A03 = C82B.A03((C1830881u) C05C.A02(c41121I8c.A01), interfaceC201948rP);
                                    str2 = anonymousClass850A03 != null ? anonymousClass850A03.A07 : null;
                                } else {
                                    str2 = null;
                                    if (z) {
                                        str4 = Voip.REJECT_REASON_DECLINED;
                                    }
                                }
                                c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd();
                                if (c148996gLAfd != null) {
                                    str4 = c148996gLAfd.A0U;
                                }
                            } else {
                                str2 = null;
                                if (z) {
                                    c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd();
                                    if (c148996gLAfd != null) {
                                        str4 = c148996gLAfd.A0U;
                                    }
                                } else {
                                    str4 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            arrayListA0W.add(new C40837HxY(c126915kl, str4, strA03, str6, str, str2));
                        }
                    }
                    C40260Hnh c40260Hnh = new C40260Hnh(c40209Hmq, c40668Hun, c41121I8c);
                    I2N i2n = (I2N) C05C.A02(c41121I8c.A04);
                    C40463HrQ c40463HrQA00 = i2n.A01.A00(C02S.A05);
                    if (c40463HrQA00 == null) {
                        c40260Hnh.A00(-5, null);
                    } else {
                        I2N.A00(c40260Hnh, i2n, new C40914Hyp(3, C41004I1a.A01), c40463HrQA00.A00, str3, arrayListA0W);
                    }
                } else if (this.A03.isEmpty()) {
                    C39926HhF c39926HhF2 = this.A02.A00;
                    String str7 = c39926HhF2.A02.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("XFamilyCrosspostRequestSessionManager/media upload error for session: ");
                    sbA08.append(str7);
                    C000700h.A0A(AnonymousClass000.A07(" with errorCode: ", sbA08, i2), 0);
                    c39926HhF2.A00.A02(num, str7, i2, false);
                } else {
                    C39928HhH c39928HhH = this.A02;
                    C40413HqX c40413HqX = (C40413HqX) C05C.A02(c39928HhH.A02.A02);
                    C40668Hun c40668Hun2 = c39928HhH.A01;
                    String str8 = c40668Hun2.A01;
                    ImmutableList immutableList2 = c40668Hun2.A00;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableList2);
                    Iterator<E> it2 = immutableList2.iterator();
                    while (it2.hasNext()) {
                        AbstractC31900DxP.A1N(arrayListA0o2, it2);
                    }
                    c40413HqX.A01(str8, arrayListA0o2);
                    C39926HhF c39926HhF3 = c39928HhH.A00;
                    String str9 = c39926HhF3.A02.A01;
                    C000700h.A0A(AnonymousClass000.A05("XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: ", str9, AnonymousClass000.A08()), 0);
                    c39926HhF3.A00.A01(Integer.valueOf(i2), num, str9, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C40327Hoz(C39928HhH c39928HhH, int i) {
        this.A01 = i;
        this.A02 = c39928HhH;
    }
}
