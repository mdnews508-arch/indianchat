package X;

import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.bot.infra.securemedia.HatchSecureMediaDownloader;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.offload.mms.download.BackupMediaDownloadEngine;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42711Iqs extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42711Iqs(C40071Hjx c40071Hjx, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, C0P6 c0p6, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03930Ie interfaceC03930Ie) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A06 = interfaceC03930Ie;
        this.A07 = interfaceC03960Ih;
        this.A01 = c40071Hjx;
        this.A02 = c0p6;
        this.A05 = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A05;
                obj4 = this.A07;
                obj5 = this.A06;
                i = 0;
                break;
            case 1:
                InterfaceC03930Ie interfaceC03930Ie = (InterfaceC03930Ie) this.A06;
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A07;
                C42711Iqs c42711Iqs = new C42711Iqs((C40071Hjx) this.A01, interfaceC07600Xd, (Function0) this.A05, (C0P6) this.A02, interfaceC03960Ih, interfaceC03930Ie);
                c42711Iqs.A03 = obj;
                return c42711Iqs;
            default:
                obj2 = this.A04;
                obj4 = this.A07;
                obj5 = this.A06;
                obj3 = this.A05;
                i = 2;
                break;
        }
        C42711Iqs c42711Iqs2 = new C42711Iqs(obj2, obj4, obj5, obj3, interfaceC07600Xd, i);
        c42711Iqs2.A01 = obj;
        return c42711Iqs2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C40737Hvu c40737HvuA01;
        Object objA00;
        InterfaceC07740Xr interfaceC07740XrA02;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA00 = this.A03;
                    c40737HvuA01 = (C40737Hvu) this.A02;
                    try {
                        C0ZR.A01(obj);
                    } catch (Throwable th) {
                        th = th;
                        ((C37305GYt) this.A04).A08.remove(objA00);
                        throw th;
                    }
                } else {
                    C0ZR.A01(obj);
                    C37305GYt c37305GYt = (C37305GYt) this.A04;
                    UserJid userJid = (UserJid) this.A05;
                    c40737HvuA01 = C37305GYt.A01(c37305GYt, (AvatarVideoVariant) this.A07, userJid);
                    if (c40737HvuA01 == null) {
                        AbstractC466325q.A1A(userJid, "BotContactVideoMediator/decryptAndStoreSecureVideo: no bot video request for jid=", AnonymousClass000.A08());
                        break;
                    } else {
                        C37305GYt.A00((C37305GYt) this.A04);
                        objA00 = I6B.A00(c40737HvuA01);
                        if (((C37305GYt) this.A04).A08.add(objA00)) {
                            try {
                                C167947aQ c167947aQ = (C167947aQ) C05C.A02(((C37305GYt) this.A04).A02);
                                C41258IGa c41258IGa = (C41258IGa) this.A06;
                                C38291m2 c38291m2 = C38291m2.A10;
                                this.A01 = null;
                                this.A02 = c40737HvuA01;
                                this.A03 = objA00;
                                this.A00 = 1;
                                obj = ((HatchSecureMediaDownloader) C05C.A02(c167947aQ.A00)).A00(c41258IGa, c38291m2, "bot_avatar", this, 10);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                ((C37305GYt) this.A04).A08.remove(objA00);
                                throw th;
                            }
                        }
                    }
                }
                File file = (File) obj;
                if (file == null || !file.exists()) {
                    UserJid userJid2 = (UserJid) this.A05;
                    AvatarVideoVariant avatarVideoVariant = (AvatarVideoVariant) this.A07;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BotContactVideoMediator/decryptAndStoreSecureVideo: decrypt failed for jid=");
                    sbA08.append(userJid2);
                    AbstractC466325q.A1A(avatarVideoVariant, " variant=", sbA08);
                    C05S c05s = C05S.A00;
                    ((C37305GYt) this.A04).A08.remove(objA00);
                    return c05s;
                }
                try {
                    BotVideoDownloader botVideoDownloader = (BotVideoDownloader) C05C.A02(((C37305GYt) this.A04).A03);
                    C000700h.A0A(c40737HvuA01, 0);
                    boolean z = false;
                    File fileA01 = ((I6B) C05C.A02(botVideoDownloader.A02)).A01(c40737HvuA01, false);
                    if (fileA01 == null) {
                        com.whatsapp.infra.logging.Log.e("BotVideoDownloader/storeDecryptedVideo/result file could not be created");
                    } else {
                        String name = fileA01.getName();
                        UUID uuidRandomUUID = UUID.randomUUID();
                        StringBuilder sbA09 = AnonymousClass000.A09(name);
                        sbA09.append(".");
                        sbA09.append(uuidRandomUUID);
                        File fileA07 = AbstractC24388AoL.A07(fileA01, AnonymousClass000.A06(".transcoding", sbA09));
                        try {
                            if (BotVideoDownloader.A01(botVideoDownloader, file, fileA07)) {
                                if (fileA07.renameTo(fileA01)) {
                                    z = true;
                                } else {
                                    com.whatsapp.infra.logging.Log.e("BotVideoDownloader/storeDecryptedVideo/failed to move transcoded file into place");
                                }
                                fileA07.delete();
                                if (z) {
                                    ((C0K0) C05C.A02(((C37305GYt) this.A04).A04)).A0M((UserJid) this.A05);
                                }
                                file.delete();
                                ((C37305GYt) this.A04).A08.remove(objA00);
                            } else {
                                com.whatsapp.infra.logging.Log.e("BotVideoDownloader/storeDecryptedVideo/transcode failed");
                                fileA07.delete();
                            }
                        } catch (Throwable th3) {
                            fileA07.delete();
                            throw th3;
                        }
                    }
                    UserJid userJid3 = (UserJid) this.A05;
                    AvatarVideoVariant avatarVideoVariant2 = (AvatarVideoVariant) this.A07;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("BotContactVideoMediator/decryptAndStoreSecureVideo: store failed for jid=");
                    sbA010.append(userJid3);
                    AbstractC466325q.A1A(avatarVideoVariant2, " variant=", sbA010);
                    file.delete();
                    ((C37305GYt) this.A04).A08.remove(objA00);
                } catch (Throwable th4) {
                    file.delete();
                    throw th4;
                }
                break;
                break;
            case 1:
                C0YX c0yx = (C0YX) this.A03;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Object obj2 = this.A06;
                    C0Z8 c0z8A1L = AbstractC466125o.A1L(new C42734IrF(this.A07, obj2, this.A05, this.A01, this.A02, null, 5), c0yx);
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 1;
                    if (c0z8A1L.BOb(this) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            default:
                C0YX c0yx2 = (C0YX) this.A01;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    interfaceC07740XrA02 = (InterfaceC07740Xr) this.A03;
                    try {
                        C0ZR.A01(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        interfaceC07740XrA02.AEP(null);
                        throw th;
                    }
                } else {
                    C0ZR.A01(obj);
                    AbstractC003401y abstractC003401yA00 = C41021I1r.A00(((BackupMediaDownloadEngine) this.A04).A00);
                    C42736IrH c42736IrHA01 = C42736IrH.A01(this.A06, this.A04, this.A07, null, 44);
                    Integer num = C02S.A00;
                    B0C b0cA01 = AbstractC07950Ym.A01(num, abstractC003401yA00, c42736IrHA01, c0yx2);
                    interfaceC07740XrA02 = AbstractC07950Ym.A02(num, C0YQ.A00, new C42736IrH(b0cA01, (InterfaceC07600Xd) null, this.A05, 45), c0yx2);
                    try {
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = interfaceC07740XrA02;
                        this.A00 = 1;
                        obj = b0cA01.ABo(this);
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        interfaceC07740XrA02.AEP(null);
                        throw th;
                    }
                }
                AbstractC39296HSx abstractC39296HSx = (AbstractC39296HSx) obj;
                interfaceC07740XrA02.AEP(null);
                return abstractC39296HSx;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42711Iqs) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42711Iqs(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A05 = obj4;
        this.A07 = obj2;
        this.A06 = obj3;
    }
}
