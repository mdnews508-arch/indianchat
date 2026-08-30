package X;

import java.io.File;

/* JADX INFO: renamed from: X.7uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179707uj {
    public final C05C A04 = AnonymousClass056.A00(4407);
    public final C05C A03 = AbstractC148856g7.A0T();
    public final C05C A02 = AbstractC148856g7.A0W();
    public final C05C A00 = AnonymousClass056.A00(3325);
    public final C05C A01 = AnonymousClass056.A00(3326);

    public static final void A00(C85A c85a, C179707uj c179707uj, File file, C149086gY[] c149086gYArr, boolean z) {
        String str;
        if (file.exists()) {
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(c179707uj.A02)).A00(file, c85a.A0H);
            if (abstractC178317sRA00 != null) {
                C181667yG c181667yGA02 = C181667yG.A0M.A02(abstractC178317sRA00.A05());
                if (c181667yGA02 == null) {
                    com.whatsapp.infra.logging.Log.w("StickerEmojiTagsRepository/updateFileMetadata/no metadata for file, creating new one");
                    c181667yGA02 = new C181667yG(null, null, null, null, null, null, c85a.A09, null, null, null, c149086gYArr, 0, 0, false, false, false, false, false, false, false, false, false);
                }
                String str2 = c181667yGA02.A01;
                String str3 = c181667yGA02.A02;
                String str4 = c181667yGA02.A03;
                String str5 = c181667yGA02.A0D;
                String str6 = c181667yGA02.A0C;
                boolean z2 = c181667yGA02.A04;
                boolean z3 = c181667yGA02.A0J;
                boolean z4 = c181667yGA02.A0I;
                String str7 = c181667yGA02.A0A;
                boolean z5 = c181667yGA02.A0E;
                boolean z6 = c181667yGA02.A0F;
                boolean z7 = c181667yGA02.A0G;
                int i = c181667yGA02.A07;
                boolean z8 = c181667yGA02.A0H;
                String str8 = c181667yGA02.A08;
                String str9 = c181667yGA02.A0B;
                String str10 = c181667yGA02.A09;
                boolean z9 = c181667yGA02.A05;
                C181667yG c181667yG = new C181667yG(str2, str3, str4, str5, str6, str7, str8, str9, str10, c181667yGA02.A00, c149086gYArr, i, c181667yGA02.A06, z2, z3, z4, z5, z6, z7, z8, z9, c181667yGA02.A0K);
                if (abstractC178317sRA00.A03(file, c181667yG.A01()) || !z) {
                    c85a.A07 = c181667yG;
                    return;
                }
                return;
            }
            str = "StickerEmojiTagsRepository/updateFileMetadata/no handler for sticker format";
        } else {
            str = "StickerEmojiTagsRepository/updateFileMetadata/file does not exist";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
