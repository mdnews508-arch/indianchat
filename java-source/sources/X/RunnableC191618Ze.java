package X;

import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.stickers.command.send.SendStickerCommandActivity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.8Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191618Ze implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC191618Ze(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01db A[Catch: IOException -> 0x01e3, all -> 0x01f9, TRY_LEAVE, TryCatch #4 {IOException -> 0x01e3, blocks: (B:41:0x00d4, B:44:0x00e5, B:46:0x00ea, B:48:0x00fc, B:50:0x0102, B:52:0x0106, B:54:0x011c, B:55:0x0125, B:57:0x0137, B:58:0x013e, B:60:0x0144, B:61:0x014d, B:62:0x01c2, B:73:0x01db, B:66:0x01cd, B:67:0x01d0, B:72:0x01d8), top: B:88:0x00d4, outer: #6 }] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Object c8x4;
        String str2;
        if (this.$t == 0) {
            C179827uv c179827uv = (C179827uv) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            String str3 = this.A02;
            boolean z = this.A03;
            if (((C249317h) C05C.A02(c179827uv.A04)).A04(abstractC02700Ci, 232)) {
                return;
            }
            C17A c17aA0h = AbstractC466125o.A0h(c179827uv.A00);
            C18G c18g = (C18G) C05C.A02(c179827uv.A03);
            InterfaceC001500s interfaceC001500s = c179827uv.A05.A00;
            C78V c78v = new C78V(AbstractC148876g9.A0g(abstractC02700Ci, c18g.A02), 232, ((AnonymousClass089) interfaceC001500s.get()).A06(AbstractC466325q.A01(interfaceC001500s)));
            synchronized (c78v) {
                String strA00 = C78V.A02.A00(str3);
                if (strA00 == null) {
                    strA00 = null;
                }
                c78v.A01 = strA00;
            }
            synchronized (c78v) {
                c78v.A00 = Boolean.valueOf(z);
            }
            c17aA0h.A0I(c78v);
            return;
        }
        SendStickerCommandActivity sendStickerCommandActivity = (SendStickerCommandActivity) this.A00;
        String str4 = this.A02;
        Uri uri = (Uri) this.A01;
        boolean z2 = this.A03;
        try {
            if (((C28701Mj) C05C.A02(sendStickerCommandActivity.A06)).A02(str4).A03) {
                String authority = uri.getAuthority();
                if (authority == null) {
                    str = "the sticker uri has no authority";
                } else {
                    ProviderInfo providerInfoResolveContentProvider = sendStickerCommandActivity.getPackageManager().resolveContentProvider(authority, 0);
                    if (providerInfoResolveContentProvider != null) {
                        if (C000700h.areEqual(((PackageItemInfo) providerInfoResolveContentProvider).packageName, str4)) {
                            InterfaceC001500s interfaceC001500s2 = sendStickerCommandActivity.A03.A00;
                            File fileA0Q = AbstractC148856g7.A10(interfaceC001500s2).A0Q();
                            File fileA0h = AbstractC81763lf.A0h(fileA0Q, C0HD.A0G(fileA0Q, Voip.REJECT_REASON_DECLINED));
                            try {
                                try {
                                    try {
                                        InputStream inputStreamOpenInputStream = sendStickerCommandActivity.getContentResolver().openInputStream(uri);
                                        if (inputStreamOpenInputStream != null) {
                                            try {
                                                boolean zA0V = AbstractC30491Ub.A0V(fileA0h, inputStreamOpenInputStream, 500000L);
                                                inputStreamOpenInputStream.close();
                                                if (zA0V) {
                                                    C171407g5 c171407g5VerifyWebpFile = ((WamediaManager) C05C.A02(sendStickerCommandActivity.A08)).verifyWebpFile(AbstractC148866g8.A1E(fileA0h));
                                                    if (c171407g5VerifyWebpFile != null && c171407g5VerifyWebpFile.A03 == 512 && c171407g5VerifyWebpFile.A00 == 512) {
                                                        InterfaceC001500s interfaceC001500s3 = sendStickerCommandActivity.A05.A00;
                                                        C85A c85aA03 = ((C149496hH) interfaceC001500s3.get()).A03(fileA0h, "image/webp", 512, 512);
                                                        String str5 = c85aA03.A0I;
                                                        if (str5 == null) {
                                                            c8x4 = new C8X4("the sticker file could not be hashed");
                                                        } else {
                                                            File fileA04 = ((C15010m2) C05C.A02(sendStickerCommandActivity.A04)).A04(str5, "image/webp");
                                                            if (!fileA04.exists()) {
                                                                AbstractC148856g7.A10(interfaceC001500s2).A0z(fileA0h, fileA04);
                                                            }
                                                            if (fileA04.exists()) {
                                                                AbstractC148896gB.A1E(c85aA03, fileA04);
                                                                c85aA03.A09 = sendStickerCommandActivity.getIntent().getStringExtra("sticker_accessibility_text");
                                                                c85aA03.A0K = sendStickerCommandActivity.getIntent().getStringExtra("sticker_pack_id");
                                                                c85aA03.A07 = new C181667yG(sendStickerCommandActivity.getIntent().getStringExtra("sticker_pack_id"), sendStickerCommandActivity.getIntent().getStringExtra("sticker_pack_name"), sendStickerCommandActivity.getIntent().getStringExtra("sticker_pack_publisher"), null, null, null, sendStickerCommandActivity.getIntent().getStringExtra("sticker_accessibility_text"), null, null, null, null, 0, 0, false, false, false, false, false, false, false, false, false);
                                                                ((C149496hH) interfaceC001500s3.get()).A04(c85aA03);
                                                                c8x4 = new C8X3(c85aA03);
                                                            } else {
                                                                c8x4 = new C8X4("the sticker could not be stored");
                                                            }
                                                        }
                                                    } else {
                                                        c8x4 = new C8X4("the sticker is not a 512px WebP");
                                                    }
                                                } else {
                                                    c8x4 = new C8X4("the sticker uri could not be read");
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(inputStreamOpenInputStream, th);
                                                    throw th2;
                                                }
                                            }
                                        } else {
                                            c8x4 = new C8X4("the sticker uri could not be read");
                                        }
                                    } catch (IOException e) {
                                        com.whatsapp.infra.logging.Log.e("SendStickerCommandActivity/stageSticker/could not stage the sticker", e);
                                        c8x4 = new C8X4("the sticker could not be staged");
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    str2 = "SendStickerCommandActivity/copyToTemporaryFile/cannot read the sticker uri";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                } catch (SecurityException e3) {
                                    e = e3;
                                    str2 = "SendStickerCommandActivity/copyToTemporaryFile/not granted read access to the sticker uri";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                }
                                AbstractC148856g7.A1U(fileA0h);
                            } catch (Throwable th3) {
                                AbstractC148856g7.A1U(fileA0h);
                                throw th3;
                            }
                        } else {
                            str = "the calling activity does not own the sticker uri authority";
                        }
                        sendStickerCommandActivity.A0B.CJe(new C8ZO(c8x4, sendStickerCommandActivity, 11, z2));
                    }
                    str = "cannot find the provider for the sticker uri";
                }
            } else {
                str = "the calling package is not trusted";
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        c8x4 = new C8X4(str);
        sendStickerCommandActivity.A0B.CJe(new C8ZO(c8x4, sendStickerCommandActivity, 11, z2));
    }
}
