package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public class DBG implements InterfaceC31629Dsk {
    public final int $t;
    public final Object A00;

    public DBG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31629Dsk
    public final void BGV(C25747BSd c25747BSd, CLP clp) {
        java.util.Map map;
        CYE cye;
        UUID uuid;
        CGJ cgj;
        StringBuilder sbA08;
        D0M d0m;
        CGJ cgj2;
        if (this.$t == 0) {
            C000700h.A0B(c25747BSd, clp);
            C29674Cyr c29674Cyr = (C29674Cyr) this.A00;
            synchronized (c29674Cyr.A00) {
                WarpLog.Companion companion = WarpLog.Companion;
                EnumC27820CHt enumC27820CHt = c25747BSd.A00;
                UUID uuid2 = c25747BSd.A06;
                Integer num = c25747BSd.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("onDsaEvent(");
                sbA09.append("acdc");
                sbA09.append("): ");
                sbA09.append(enumC27820CHt);
                sbA09.append("/");
                sbA09.append(uuid2);
                sbA09.append(" nodeId=");
                sbA09.append(num);
                companion.d("WarpDeviceStateAggregator", AnonymousClass000.A04(clp, " -> ", sbA09));
                if (num == null || (uuid = (UUID) c29674Cyr.A03.get(num)) == null || uuid.equals(uuid2)) {
                    map = c29674Cyr.A02;
                    Object cye2 = map.get(uuid2);
                    if (cye2 == null) {
                        cye2 = new CYE(c25747BSd);
                        map.put(uuid2, cye2);
                    }
                    cye = (CYE) cye2;
                    cye.A01 = c25747BSd;
                } else {
                    map = c29674Cyr.A02;
                    CYE cye3 = (CYE) map.remove(uuid);
                    Object cye4 = map.get(uuid2);
                    if (cye4 == null) {
                        cye4 = new CYE(c25747BSd);
                        map.put(uuid2, cye4);
                    }
                    cye = (CYE) cye4;
                    cye.A01 = c25747BSd;
                    if (cye3 != null) {
                        Iterator itA1F = AbstractC466625t.A1F(cye3.A02);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            cye.A02.put(AbstractC466425r.A12(entryA0Y), (CLP) entryA0Y.getValue());
                        }
                        if (cye.A00 == null) {
                            cye.A00 = cye3.A00;
                        }
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder sbA0p = AbstractC148906gC.A0p("onDsaEvent(", "acdc");
                        sbA0p.append("): merged synthetic ");
                        sbA0p.append(uuid);
                        sbA0p.append(" into ");
                        sbA0p.append(uuid2);
                        companion2.d("WarpDeviceStateAggregator", AbstractC32971bt.A0R(num, " (nodeId=", sbA0p));
                    }
                }
                if (clp.equals(C26714BnL.A00)) {
                    cye.A02.remove("acdc");
                } else {
                    cye.A02.put("acdc", clp);
                }
                if (num != null) {
                    c29674Cyr.A03.put(num, uuid2);
                }
                if (cye.A02.isEmpty()) {
                    map.remove(uuid2);
                    if (num != null) {
                        java.util.Map map2 = c29674Cyr.A03;
                        if (C000700h.areEqual(map2.get(num), uuid2)) {
                            map2.remove(num);
                        }
                    }
                }
                C29674Cyr.A00(c29674Cyr);
            }
            return;
        }
        HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
        int i = HeraConnectivity.A0c;
        int iA07 = AbstractC81793li.A07(1, c25747BSd, clp);
        WarpLog.Companion companion3 = WarpLog.Companion;
        EnumC27820CHt enumC27820CHt2 = c25747BSd.A00;
        Integer num2 = c25747BSd.A01;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("Wearable device state changed, type = ");
        sbA010.append(enumC27820CHt2);
        sbA010.append(" state = ");
        sbA010.append(clp);
        companion3.d("Hera.Connectivity", AnonymousClass000.A04(num2, " nodeId = ", sbA010));
        String strA0w = AbstractC466525s.A0w(c25747BSd.A06);
        if (clp instanceof C26713BnK) {
            if (heraConnectivity.A0P.contains(enumC27820CHt2)) {
                companion3.d("Hera.Connectivity", AnonymousClass000.A05("Supported device discovered: ", enumC27820CHt2.deviceName, AnonymousClass000.A08()));
                C29382Cta.A00(AbstractC25331B9z.A0I(heraConnectivity.A0K), AbstractC466025n.A1G(), enumC27820CHt2.deviceName, null, 20);
                for (C26736Bnj c26736Bnj : heraConnectivity.A0R) {
                    String str = c25747BSd.A05;
                    String strA0i = BA1.A0i(strA0w);
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Hera.WearDeviceStateManagerImpl/onDeviceDiscovered: deviceId=");
                    sbA011.append(strA0i);
                    AbstractC466325q.A1M(sbA011, ", firmware=", str);
                    if (enumC27820CHt2 == EnumC27820CHt.A0E) {
                        cgj2 = CGJ.A05;
                    } else {
                        int iOrdinal = enumC27820CHt2.category.ordinal();
                        cgj2 = iOrdinal != 2 ? iOrdinal != 1 ? CGJ.A04 : CGJ.A03 : CGJ.A06;
                    }
                    if (cgj2 != CGJ.A04) {
                        D0M d0mA00 = C26736Bnj.A00(cgj2, c26736Bnj, strA0w, BA1.A0h(num2), enumC27820CHt2.deviceName);
                        d0mA00.A02 = CGI.A05;
                        DHW dhw = c26736Bnj.A03;
                        if (dhw != null && AbstractC25331B9z.A1R(dhw)) {
                            if (d0mA00.A05 != EnumC27817CHq.A05) {
                                companion3.d("HeraCodecAvatarController", "onCodecAvatarDeviceDiscovered(): Device is not Hypernova, skipping");
                            } else {
                                companion3.i("HeraCodecAvatarController", "onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config");
                                if (!dhw.A0d) {
                                    DHW.A01(dhw);
                                }
                                dhw.A0d = true;
                                DHW.A0C(dhw, null, 23);
                                C0YX c0yx = dhw.A0G;
                                C31323Dmz c31323DmzA02 = C31323Dmz.A02(dhw, null, 6);
                                C0YQ c0yq = C0YQ.A00;
                                AbstractC465925m.A1U(c0yq, c31323DmzA02, c0yx);
                                CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) C05C.A02(dhw.A07);
                                C07M c07mA0E = AbstractC466125o.A0E(codecAvatarProfileDataFetcher.A01);
                                InterfaceC001500s interfaceC001500s = codecAvatarProfileDataFetcher.A00;
                                C05C c05cA00 = C05D.A00(3949);
                                C00S.A07(c07mA0E);
                                try {
                                    C000700h.A0A(interfaceC001500s, 0);
                                    C4YH c4yh = new C4YH(c05cA00, interfaceC001500s, AnonymousClass056.A01(295), AbstractC466225p.A0a(), AbstractC466225p.A0q(), (C11000eY) C00C.A02(1385), AbstractC81763lf.A0f(), EnumC13160ia.CODEC_AVATAR, new C30992Dg9(3), new C30992Dg9(4), 25853523530975833L);
                                    C00S.A06();
                                    AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, new C6L9(c4yh, codecAvatarProfileDataFetcher, null, 9));
                                    if (abstractC39438HYk instanceof C39117HLm) {
                                        companion3.i("HeraCodecAvatarController", "fetchCodecAvatarConfig(): Successfully fetched codec avatar config.");
                                        dhw.A0S = (CodecAvatarConfigModel) ((C39117HLm) abstractC39438HYk).A00;
                                        DHW.A0C(dhw, null, 24);
                                        if (dhw.A0M == null) {
                                            DHW.A03(CGY.A06, dhw);
                                        }
                                        DHW.A07(dhw);
                                        DHW.A0B(dhw);
                                    } else {
                                        if (!(abstractC39438HYk instanceof HLn)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        companion3.e("HeraCodecAvatarController", "fetchCodecAvatarConfig(): Failed to fetch codec avatar config", ((HLn) abstractC39438HYk).A00);
                                        DHW.A0C(dhw, null, 25);
                                    }
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            }
                        }
                        C26736Bnj.A03(c26736Bnj);
                        c26736Bnj.A06();
                    }
                }
                return;
            }
            String str2 = enumC27820CHt2.deviceName;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported device type discovered: ");
            sbA08.append(str2);
        } else {
            if (!(clp instanceof C26714BnL)) {
                if (clp instanceof C26712BnJ) {
                    String str3 = enumC27820CHt2.deviceName;
                    int iOrdinal2 = ((C26712BnJ) clp).A00.ordinal();
                    Integer num3 = (iOrdinal2 == 1 || iOrdinal2 != iA07) ? C02S.A00 : C02S.A01;
                    InterfaceC001500s interfaceC001500s2 = heraConnectivity.A0K.A00;
                    C29382Cta.A00((C29382Cta) interfaceC001500s2.get(), 1, str3, null, num3.intValue() != 0 ? 7 : 5);
                    C29382Cta c29382Cta = (C29382Cta) interfaceC001500s2.get();
                    c29382Cta.A09.execute(new RunnableC30930Df9(str3, 6, c29382Cta));
                    for (AbstractC29176Cq7 abstractC29176Cq7 : heraConnectivity.A0R) {
                        String strA0i2 = BA1.A0i(strA0w);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Hera.WearDeviceStateManagerImpl/onDeviceConnecting: nodeId=");
                        sbA012.append(num2);
                        AbstractC466325q.A1M(sbA012, ", deviceId=", strA0i2);
                        abstractC29176Cq7.A08(strA0w, C31052Dh7.A00(27));
                        abstractC29176Cq7.A06();
                    }
                    return;
                }
                if (clp instanceof C26715BnM) {
                    C29382Cta.A00(AbstractC25331B9z.A0I(heraConnectivity.A0K), AbstractC466125o.A14(), enumC27820CHt2.deviceName, null, 12);
                    Throwable th2 = ((C26715BnM) clp).A00;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    if (th2 == null) {
                        companion3.e("Hera.Connectivity", AnonymousClass000.A04(num2, "onDeviceDisconnected occurs for nodeId ", sbA013), (Throwable) null);
                        Iterator it = heraConnectivity.A0R.iterator();
                        while (it.hasNext()) {
                            ((C26736Bnj) it.next()).A0C(num2, null, strA0w);
                        }
                        return;
                    }
                    sbA013.append("onDeviceConnectivityError occurs for nodeId ");
                    sbA013.append(num2);
                    companion3.e("Hera.Connectivity", AnonymousClass000.A04(th2, ", ", sbA013), (Throwable) null);
                    for (C26736Bnj c26736Bnj2 : heraConnectivity.A0R) {
                        String strA0i3 = BA1.A0i(strA0w);
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("Hera.WearDeviceStateManagerImpl/onDeviceConnectivityError: nodeId=");
                        sbA014.append(num2);
                        AbstractC148916gD.A1I(", deviceId=", strA0i3, sbA014, th2);
                        c26736Bnj2.A0C(num2, th2, strA0w);
                    }
                    return;
                }
                if (clp instanceof C26711BnI) {
                    String str4 = enumC27820CHt2.deviceName;
                    int iOrdinal3 = ((C26711BnI) clp).A00.ordinal();
                    C29382Cta.A00(AbstractC25331B9z.A0I(heraConnectivity.A0K), 2, str4, null, ((iOrdinal3 == 1 || iOrdinal3 != iA07) ? C02S.A00 : C02S.A01).intValue() != 0 ? 8 : 6);
                    companion3.d("Hera.Connectivity", AnonymousClass000.A04(num2, "onDeviceConnected occurs for nodeId ", AnonymousClass000.A08()));
                    if (num2 != null) {
                        heraConnectivity.A0Q.add(num2);
                    }
                    for (C26736Bnj c26736Bnj3 : heraConnectivity.A0R) {
                        String strA0i4 = BA1.A0i(strA0w);
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("Hera.WearDeviceStateManagerImpl/onDeviceConnected: nodeId=");
                        sbA015.append(num2);
                        AbstractC466325q.A1M(sbA015, ", deviceId=", strA0i4);
                        if (enumC27820CHt2 == EnumC27820CHt.A0E) {
                            cgj = CGJ.A05;
                        } else {
                            int iOrdinal4 = enumC27820CHt2.category.ordinal();
                            cgj = iOrdinal4 != 2 ? iOrdinal4 != 1 ? CGJ.A04 : CGJ.A03 : CGJ.A06;
                        }
                        if (cgj != CGJ.A04) {
                            C26736Bnj.A00(cgj, c26736Bnj3, strA0w, BA1.A0h(num2), enumC27820CHt2.deviceName);
                        }
                        c26736Bnj3.A08(strA0w, new C31045Dh0(c26736Bnj3, num2, enumC27820CHt2, 3));
                        c26736Bnj3.A06();
                    }
                    return;
                }
                return;
            }
            if (heraConnectivity.A0P.contains(enumC27820CHt2)) {
                for (C26736Bnj c26736Bnj4 : heraConnectivity.A0R) {
                    String strA0i5 = BA1.A0i(strA0w);
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("Hera.WearDeviceStateManagerImpl/onDeviceGone: nodeId=");
                    sbA016.append(num2);
                    sbA016.append(", deviceType=");
                    sbA016.append(enumC27820CHt2);
                    AbstractC466325q.A1M(sbA016, ", deviceId=", strA0i5);
                    C29600CxN c29600CxN = ((AbstractC29176Cq7) c26736Bnj4).A00;
                    synchronized (c29600CxN.A00) {
                        d0m = (D0M) c29600CxN.A01.remove(strA0w);
                    }
                    if (d0m != null) {
                        C26736Bnj.A03(c26736Bnj4);
                        c26736Bnj4.A06();
                    }
                }
                return;
            }
            String str5 = enumC27820CHt2.deviceName;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported device type is gone: ");
            sbA08.append(str5);
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(enumC27820CHt2);
        }
        companion3.w("Hera.Connectivity", sbA08.toString(), (Throwable) null);
    }
}
