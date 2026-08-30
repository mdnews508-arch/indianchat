package X;

import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8JJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JJ implements InterfaceC200458oy {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C34811g4 A05 = (C34811g4) C00C.A02(818);
    public final WamediaManager A04 = (WamediaManager) C00C.A02(3304);
    public final C0V3 A01 = AbstractC148896gB.A0Q();
    public final C0AO A03 = AbstractC466225p.A0s();
    public final C016207r A02 = AbstractC466325q.A0J();

    @Override // X.InterfaceC200458oy
    public AnonymousClass855 AmY(int i, boolean z) {
        return AmZ(null, i, z, false);
    }

    @Override // X.InterfaceC200458oy
    public AnonymousClass855 AmZ(String str, int i, boolean z, boolean z2) {
        AnonymousClass855 anonymousClass855 = new AnonymousClass855(0, null, false, false, 0, false);
        anonymousClass855.A00 = i;
        anonymousClass855.A01 = 2;
        anonymousClass855.A02 = str;
        anonymousClass855.A05 = z;
        anonymousClass855.A03 = z2;
        return anonymousClass855;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x00be  */
    @Override // X.InterfaceC200458oy
    public InterfaceC201138q4 BSK(AnonymousClass855 anonymousClass855) {
        boolean z;
        Object c8j3;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        int i = anonymousClass855.A00;
        int i2 = anonymousClass855.A01;
        String str = anonymousClass855.A02;
        if (!anonymousClass855.A04) {
            C0AO c0ao = this.A03;
            if (c0ao.A0O() != null) {
                String externalStorageState = Environment.getExternalStorageState();
                C0V3 c0v3 = this.A01;
                if (!c0v3.A0L(externalStorageState)) {
                    z = c0v3.A0K(externalStorageState);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (z) {
                    if (i == 7) {
                        try {
                            C016207r c016207r = this.A02;
                            WamediaManager wamediaManager = this.A04;
                            C34811g4 c34811g4 = this.A05;
                            Uri contentUri = MediaStore.Files.getContentUri("external");
                            C000700h.A06(contentUri);
                            boolean z2 = anonymousClass855.A05;
                            boolean z3 = anonymousClass855.A03;
                            AbstractC466325q.A18(c016207r, wamediaManager, c34811g4, 0);
                            arrayListA0W.add(new C1617978r(contentUri, c016207r, c0ao, wamediaManager, c34811g4, str, i2, z2, z3));
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.e("MediaManager/makeMediaList exception", new C27884CKh(e));
                            c0agA0E.A0f("MediaManager/makeMediaList/sqliteException", AbstractC466625t.A16(e), true);
                            C016207r c016207r2 = this.A02;
                            WamediaManager wamediaManager2 = this.A04;
                            C34811g4 c34811g5 = this.A05;
                            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            C000700h.A07(uri);
                            boolean z4 = anonymousClass855.A05;
                            boolean z5 = anonymousClass855.A03;
                            AbstractC466325q.A18(c016207r2, wamediaManager2, c34811g5, 0);
                            arrayListA0W.add(new C1617878q(uri, c016207r2, c0ao, wamediaManager2, c34811g5, str, i2, z4, z5));
                            if ((i & 4) != 0) {
                                C016207r c016207r3 = this.A02;
                                WamediaManager wamediaManager3 = this.A04;
                                C34811g4 c34811g6 = this.A05;
                                Uri uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                C000700h.A07(uri2);
                                boolean z6 = anonymousClass855.A03;
                                AbstractC466325q.A18(c016207r3, wamediaManager3, c34811g6, 0);
                                arrayListA0W.add(new C1617578n(uri2, c016207r3, c0ao, wamediaManager3, c34811g6, str, i2, false, z6));
                            }
                            if ((i & 2) != 0) {
                                C016207r c016207r4 = this.A02;
                                WamediaManager wamediaManager4 = this.A04;
                                C34811g4 c34811g7 = this.A05;
                                Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                C000700h.A07(uri3);
                                boolean z7 = anonymousClass855.A03;
                                AbstractC466325q.A18(c016207r4, wamediaManager4, c34811g7, 0);
                                arrayListA0W.add(new C1617778p(uri3, c016207r4, c0ao, wamediaManager4, c34811g7, str, i2, false, z7));
                            }
                        }
                    } else {
                        if ((i & 1) != 0) {
                        }
                        if ((i & 4) != 0) {
                            C016207r c016207r5 = this.A02;
                            WamediaManager wamediaManager5 = this.A04;
                            C34811g4 c34811g8 = this.A05;
                            Uri uri4 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                            C000700h.A07(uri4);
                            boolean z8 = anonymousClass855.A03;
                            AbstractC466325q.A18(c016207r5, wamediaManager5, c34811g8, 0);
                            arrayListA0W.add(new C1617578n(uri4, c016207r5, c0ao, wamediaManager5, c34811g8, str, i2, false, z8));
                        }
                        if ((i & 2) != 0) {
                            C016207r c016207r6 = this.A02;
                            WamediaManager wamediaManager6 = this.A04;
                            C34811g4 c34811g9 = this.A05;
                            Uri uri5 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            C000700h.A07(uri5);
                            boolean z9 = anonymousClass855.A03;
                            AbstractC466325q.A18(c016207r6, wamediaManager6, c34811g9, 0);
                            arrayListA0W.add(new C1617778p(uri5, c016207r6, c0ao, wamediaManager6, c34811g9, str, i2, false, z9));
                        }
                    }
                    C016207r c016207r7 = this.A02;
                    WamediaManager wamediaManager7 = this.A04;
                    C34811g4 c34811g10 = this.A05;
                    Uri uri6 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    C000700h.A07(uri6);
                    boolean z10 = anonymousClass855.A05;
                    boolean z11 = anonymousClass855.A03;
                    AbstractC466325q.A18(c016207r7, wamediaManager7, c34811g10, 0);
                    arrayListA0W.add(new C1617878q(uri6, c016207r7, c0ao, wamediaManager7, c34811g10, str, i2, z10, z11));
                    if ((i & 4) != 0) {
                        C016207r c016207r8 = this.A02;
                        WamediaManager wamediaManager8 = this.A04;
                        C34811g4 c34811g11 = this.A05;
                        Uri uri7 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        C000700h.A07(uri7);
                        boolean z12 = anonymousClass855.A03;
                        AbstractC466325q.A18(c016207r8, wamediaManager8, c34811g11, 0);
                        arrayListA0W.add(new C1617578n(uri7, c016207r8, c0ao, wamediaManager8, c34811g11, str, i2, false, z12));
                    }
                    if ((i & 2) != 0) {
                        C016207r c016207r9 = this.A02;
                        WamediaManager wamediaManager9 = this.A04;
                        C34811g4 c34811g12 = this.A05;
                        Uri uri8 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        C000700h.A07(uri8);
                        boolean z13 = anonymousClass855.A03;
                        AbstractC466325q.A18(c016207r9, wamediaManager9, c34811g12, 0);
                        arrayListA0W.add(new C1617778p(uri8, c016207r9, c0ao, wamediaManager9, c34811g12, str, i2, false, z13));
                    }
                }
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                while (itA0z.hasNext()) {
                    C8J9 c8j9 = (C8J9) AbstractC466525s.A0o(itA0z);
                    if (AbstractC466725u.A1O(c8j9.getCount())) {
                        c8j9.close();
                        itA0z.remove();
                    }
                }
                if (arrayListA0W.size() == 1) {
                    c8j3 = arrayListA0W.get(0);
                    C000700h.A09(c8j3);
                } else {
                    c8j3 = new C8J3((InterfaceC201138q4[]) arrayListA0W.toArray(new InterfaceC201138q4[0]), i2);
                }
                return (InterfaceC201138q4) c8j3;
            }
        }
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        return new C8J5(c002401f);
    }
}
