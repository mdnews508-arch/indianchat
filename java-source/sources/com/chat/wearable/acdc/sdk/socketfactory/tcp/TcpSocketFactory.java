package com.meta.wearable.acdc.sdk.socketfactory.tcp;

import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C0ZR;
import X.C44635JrV;
import X.C47435LcN;
import X.C48201LyX;
import X.CNV;
import X.EnumC45045K3p;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC48470MBm;
import X.JKC;
import X.K4B;
import X.LGN;
import com.meta.common.monad.railway.Result;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class TcpSocketFactory implements InterfaceC48470MBm {
    public final K4B A00;
    public final CNV A01;
    public final EnumC45045K3p A02;
    public final Integer A03;
    public final String A04;
    public final InterfaceC03930Ie A05;

    public TcpSocketFactory(K4B k4b, CNV cnv, EnumC45045K3p enumC45045K3p, Integer num, String str, InterfaceC03930Ie interfaceC03930Ie) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = enumC45045K3p;
        this.A00 = k4b;
        this.A03 = num;
        this.A01 = cnv;
        this.A05 = interfaceC03930Ie;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    @Override // X.InterfaceC48470MBm
    public Object AD8(UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        Object objA00;
        boolean z;
        UUID uuid2 = uuid;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 3) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 3);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 3);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 3);
        }
        Object value = c48201LyX.A02;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(value);
            C44635JrV c44635JrV = C44635JrV.A00;
            String str = this.A04;
            EnumC45045K3p enumC45045K3p = this.A02;
            K4B k4b = this.A00;
            StringBuilder sbA17 = AbstractC466625t.A17(enumC45045K3p);
            sbA17.append(": [session=");
            sbA17.append(uuid);
            sbA17.append("] Creating TCP ");
            sbA17.append(k4b);
            LGN.A05(c44635JrV, " socket", str, sbA17);
            value = this.A05.getValue();
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            uuid2 = (UUID) c48201LyX.A01;
            C0ZR.A01(value);
        }
        C015707m c015707m = (C015707m) value;
        if (c015707m != null) {
            InetAddress inetAddress = (InetAddress) c015707m.first;
            int iA08 = AbstractC466625t.A08(c015707m);
            Socket socket = new Socket();
            InetSocketAddress inetSocketAddress = new InetSocketAddress(inetAddress, iA08);
            objA00 = new C47435LcN(this.A00, this.A02, this.A03, socket, inetSocketAddress, uuid2);
            z = true;
        } else {
            objA00 = JKC.A00(C02S.A01, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed.", 1026);
            z = false;
        }
        return Result.A03(objA00, z);
    }
}
