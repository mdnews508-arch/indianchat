package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.data.ProfilePhotoChange;

/* JADX INFO: renamed from: X.DOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30312DOb implements InterfaceC31885DxA {
    public final C05C A00 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27493C0x c27493C0x = (C27493C0x) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PHOTO_CHANGE", BA1.A1b(c27493C0x));
            try {
                if (cursorA0A.moveToNext()) {
                    c27493C0x.A0r(C0KW.A05(cursorA0A, "new_photo_id"));
                    ProfilePhotoChange profilePhotoChange = new ProfilePhotoChange();
                    try {
                        profilePhotoChange.newPhotoId = Integer.parseInt(C0KW.A05(cursorA0A, "new_photo_id"));
                    } catch (NumberFormatException unused) {
                    }
                    profilePhotoChange.newPhoto = AbstractC148856g7.A1Z(cursorA0A, "new_photo");
                    profilePhotoChange.oldPhoto = AbstractC148856g7.A1Z(cursorA0A, "old_photo");
                    c27493C0x.A00 = profilePhotoChange;
                }
                cursorA0A.close();
                c15tA0c.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27493C0x c27493C0x = (C27493C0x) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            ContentValues contentValuesA04 = BA2.A04(c27493C0x);
            AbstractC1827580i.A01(contentValuesA04, "new_photo_id", c27493C0x.A0q());
            ProfilePhotoChange profilePhotoChange = c27493C0x.A00;
            if (profilePhotoChange != null) {
                AbstractC1827580i.A03(contentValuesA04, "old_photo", profilePhotoChange.oldPhoto);
                AbstractC1827580i.A03(contentValuesA04, "new_photo", profilePhotoChange.newPhoto);
                AbstractC1827580i.A01(contentValuesA04, "new_photo_id", String.valueOf(profilePhotoChange.newPhotoId));
            }
            if (!TextUtils.isEmpty(c27493C0x.A0q()) || profilePhotoChange != null) {
                c15tA0R.A02.A09("message_system_photo_change", "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE", contentValuesA04, 5);
            }
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
