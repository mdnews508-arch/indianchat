package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AEK {
    public static final AEK A00 = new AEK();

    private final Intent A01(Context context, C1AV c1av, C0DF c0df, C0FJ c0fj, UserJid userJid, C12330gs c12330gs, C13350jE c13350jE, C0JT c0jt, String str, boolean z, boolean z2) {
        C22964AAd c22964AAd = new C22964AAd();
        C08690aa c08690aaA00 = AbstractC23003ABv.A00(c0df, c13350jE);
        if (c08690aaA00 != null) {
            C221579oP c221579oP = new C221579oP();
            c221579oP.A00 = c08690aaA00;
            c22964AAd.A09 = c221579oP;
        }
        c22964AAd.A0A.A01 = str;
        c22964AAd.A02(userJid, C1GL.A04(userJid), z2 ? "WORK" : "HOME", 2, true);
        Bitmap bitmapAsB = c1av.AsB(context, c0df, "ContactInfoActivity.buildBusinessVCard", 0.0f, 96);
        String strA01 = null;
        if (bitmapAsB != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
                try {
                    if (bitmapAsB.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream)) {
                        c22964AAd.A0B = byteArrayOutputStream.toByteArray();
                    }
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        try {
            strA01 = new C22896A7f(c0fj, c12330gs).A01(c22964AAd);
        } catch (C9XH e2) {
            com.whatsapp.infra.logging.Log.e(new C27884CKh(e2));
        }
        if (strA01 != null) {
            Intent intentA0D = AbstractC81823ll.A0D(context, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
            intentA0D.setType("text/x-vcard");
            intentA0D.putExtra("android.intent.extra.TEXT", strA01);
            return intentA0D;
        }
        if (!z) {
            return null;
        }
        c0jt.A0A(R.string._name_removed__res_0x7f12440c, 0);
        return null;
    }

    public static final Intent A00(Context context, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C65942zG c65942zG, C15540my c15540my, C1AV c1av, C0DF c0df, C0FJ c0fj, UserJid userJid, C08Y c08y, C0AO c0ao, C12330gs c12330gs, C13350jE c13350jE, C27291Gr c27291Gr, C0JT c0jt) {
        String strA0P;
        AEK aek;
        boolean zA1U;
        boolean z;
        String strA14;
        Cursor cursorCDb;
        String strA0B;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(c0df, 1);
        AbstractC466225p.A1Q(context, 2, c0jt);
        AbstractC466425r.A1S(c08y, interfaceC001500s, c15540my, 4);
        C000700h.A0A(c0fj, 7);
        AbstractC466725u.A1D(c0ao, 8, c12330gs);
        C000700h.A0A(interfaceC001500s2, 10);
        C000700h.A0A(c1av, 11);
        AbstractC81823ll.A0x(c13350jE, c27291Gr, c65942zG, 12);
        if (c0df.A0T()) {
            aek = A00;
            strA0P = c15540my.A0X(c0df, false);
            zA1U = true;
            z = true;
        } else {
            if (c0df.A02 != null) {
                if (c0df.A0D.A0D == 1) {
                    AEK aek2 = A00;
                    boolean zA02 = ((C14050kN) C05C.A02(c65942zG.A00)).A02();
                    String str = Voip.REJECT_REASON_DECLINED;
                    C0DI c0diA0T = AbstractC466425r.A0T(c0df);
                    if (!zA02) {
                        strA0B = c0diA0T.A0b;
                    } else {
                        String str2 = c0diA0T.A0b;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str2.length() > 0) {
                            str = str2;
                        } else {
                            strA0B = c0df.A0B();
                        }
                        return aek2.A01(context, c1av, c0df, c0fj, userJid, c12330gs, c13350jE, c0jt, str, true, false);
                    }
                    if (strA0B != null) {
                        str = strA0B;
                    }
                    return aek2.A01(context, c1av, c0df, c0fj, userJid, c12330gs, c13350jE, c0jt, str, true, false);
                }
                C0AP c0apA0O = c0ao.A0O();
                if (c0apA0O != null) {
                    Uri uriA03 = AbstractC466625t.A0P((C13240j2) interfaceC001500s.get()).A03(c0apA0O, c0df);
                    Uri uriWithAppendedPath = null;
                    if (uriA03 != null && (cursorCDb = c0apA0O.CDb(uriA03, null, null, null, null)) != null) {
                        try {
                            uriWithAppendedPath = cursorCDb.moveToNext() ? Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, AbstractC466525s.A0t(cursorCDb, "lookup")) : null;
                            cursorCDb.close();
                        } catch (Throwable th) {
                            try {
                                cursorCDb.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    if (uriWithAppendedPath != null) {
                        Intent intentA0D = AbstractC81823ll.A0D(context, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                        intentA0D.setType("text/x-vcard");
                        intentA0D.putExtra("android.intent.extra.STREAM", uriWithAppendedPath);
                        return intentA0D;
                    }
                }
            }
            if (!c0df.A0S() && !((C06180Rb) interfaceC001500s2.get()).A04(c0df.A09())) {
                return null;
            }
            if (c08y.BJQ() && (strA14 = AbstractC466625t.A14(c0df)) != null && strA14.length() != 0) {
                strA0P = AbstractC466625t.A14(c0df);
            } else {
                strA0P = c0df.A0P();
            }
            aek = A00;
            zA1U = AbstractC466225p.A1U(c0df.A0S() ? 1 : 0);
            z = false;
        }
        return aek.A01(context, c1av, c0df, c0fj, userJid, c12330gs, c13350jE, c0jt, strA0P, z, zA1U);
    }
}
