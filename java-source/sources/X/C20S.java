package X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.20S, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C20S {
    public final DeviceJid A04;
    public final String A05;
    public final Set A07;
    public final /* synthetic */ C38951n9 A08;
    public final java.util.Map A06 = new HashMap();
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A02 = 0;

    public C20S(C38951n9 c38951n9, DeviceJid deviceJid, String str, Set set) {
        this.A08 = c38951n9;
        this.A05 = str;
        this.A04 = deviceJid;
        this.A07 = set;
    }

    public void A00(C85A c85a, EnumC27863CJm enumC27863CJm, String str, boolean z) {
        GeneratedMessageLite generatedMessageLiteBuild;
        String str2;
        boolean zA0t = AbstractC32971bt.A0t(c85a);
        java.util.Map map = this.A06;
        if (zA0t) {
            C26081BcA c26081BcA = (C26081BcA) Bm3.DEFAULT_INSTANCE.createBuilder();
            if (!TextUtils.isEmpty(c85a.A0L)) {
                String str3 = c85a.A0L;
                c26081BcA.copyOnWrite();
                Bm3 bm3 = (Bm3) c26081BcA.instance;
                str3.getClass();
                bm3.bitField0_ |= 1;
                bm3.url_ = str3;
            }
            String str4 = c85a.A0I;
            if (!TextUtils.isEmpty(str4)) {
                byte[] bArrDecode = Base64.decode(str4, 0);
                c26081BcA.A00(ByteString.copyFrom(bArrDecode, 0, bArrDecode.length));
            }
            String str5 = c85a.A0D;
            if (!TextUtils.isEmpty(str5)) {
                byte[] bArrDecode2 = Base64.decode(str5, 0);
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrDecode2, 0, bArrDecode2.length);
                c26081BcA.copyOnWrite();
                Bm3 bm4 = (Bm3) c26081BcA.instance;
                bm4.bitField0_ |= 4;
                bm4.fileEncSha256_ = byteStringCopyFrom;
            }
            String str6 = c85a.A0G;
            if (!TextUtils.isEmpty(str6)) {
                byte[] bArrDecode3 = Base64.decode(str6, 1);
                ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrDecode3, 0, bArrDecode3.length);
                c26081BcA.copyOnWrite();
                Bm3 bm5 = (Bm3) c26081BcA.instance;
                bm5.bitField0_ |= 8;
                bm5.mediaKey_ = byteStringCopyFrom2;
            }
            String str7 = c85a.A0H;
            if (!TextUtils.isEmpty(str7)) {
                c26081BcA.copyOnWrite();
                Bm3 bm6 = (Bm3) c26081BcA.instance;
                str7.getClass();
                bm6.bitField0_ |= 16;
                bm6.mimetype_ = str7;
            }
            int i = c85a.A02;
            c26081BcA.copyOnWrite();
            Bm3 bm7 = (Bm3) c26081BcA.instance;
            bm7.bitField0_ |= 32;
            bm7.height_ = i;
            int i2 = c85a.A05;
            c26081BcA.copyOnWrite();
            Bm3 bm8 = (Bm3) c26081BcA.instance;
            bm8.bitField0_ |= 64;
            bm8.width_ = i2;
            String str8 = c85a.A0B;
            if (!TextUtils.isEmpty(str8)) {
                c26081BcA.copyOnWrite();
                Bm3 bm9 = (Bm3) c26081BcA.instance;
                str8.getClass();
                bm9.bitField0_ |= 128;
                bm9.directPath_ = str8;
            }
            long j = c85a.A00;
            c26081BcA.copyOnWrite();
            Bm3 bm10 = (Bm3) c26081BcA.instance;
            bm10.bitField0_ |= 256;
            bm10.fileLength_ = j;
            generatedMessageLiteBuild = c26081BcA.build();
        } else {
            generatedMessageLiteBuild = null;
        }
        map.put(str, new Pair(enumC27863CJm, generatedMessageLiteBuild));
        Set set = this.A07;
        set.size();
        map.size();
        if (enumC27863CJm == EnumC27863CJm.A04) {
            if (z) {
                this.A03++;
            } else {
                this.A01++;
            }
        } else if (enumC27863CJm == EnumC27863CJm.A02) {
            this.A00++;
        } else {
            this.A02++;
        }
        if (map.size() == set.size()) {
            C38951n9 c38951n9 = this.A08;
            C38971nB c38971nB = (C38971nB) c38951n9.A0J.get();
            DeviceJid deviceJid = this.A04;
            String str9 = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId=");
            sbA08.append(str9);
            sbA08.append("; remoteDeviceJid");
            sbA08.append(deviceJid);
            sbA08.append("; stickerSize=");
            sbA08.append(map.size());
            com.whatsapp.infra.logging.Log.i(sbA08.toString());
            if (map.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty");
            } else {
                UserJid userJidA00 = C38971nB.A00(c38971nB);
                if (userJidA00 == null) {
                    str2 = "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage myUserJid is null";
                } else {
                    C26915Bqr c26915Bqr = new C26915Bqr(((C14600lH) c38971nB.A04.get()).A03(userJidA00, true), str9, 76, AnonymousClass089.A00((AnonymousClass089) c38971nB.A0A.get()));
                    c26915Bqr.A00 = new HashMap();
                    ((AbstractC27417Bz9) c26915Bqr).A00 = deviceJid;
                    c26915Bqr.A00 = map;
                    if (((C14590lG) c38971nB.A07.get()).A02(c26915Bqr) < 0) {
                        str2 = "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message";
                    } else {
                        ((C12500h9) c38971nB.A0B.get()).A01(new SendPeerMessageJob(deviceJid, c26915Bqr));
                    }
                }
                com.whatsapp.infra.logging.Log.e(str2);
            }
            ((C17300pu) c38951n9.A0I.get()).A04(str9, 0, set.size(), this.A03, this.A01, 0, this.A00, this.A02);
        }
    }
}
