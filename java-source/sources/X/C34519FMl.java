package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34519FMl {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34519FMl) {
                C34519FMl c34519FMl = (C34519FMl) obj;
                if (this.A00 != c34519FMl.A00 || this.A01 != c34519FMl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + R.id.media_clear_chats_bottom_sheet_dialog_item_layout_checkbox) * 31) + R.id.media_clear_chats_bottom_sheet_dialog_item_layout_size) * 31) + R.id.media_clear_chats_bottom_sheet_dialog_item_layout_text) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResIdHolder(containerId=");
        sbA08.append(i);
        sbA08.append(", checkboxId=");
        sbA08.append(R.id.media_clear_chats_bottom_sheet_dialog_item_layout_checkbox);
        sbA08.append(", sizeViewId=");
        sbA08.append(R.id.media_clear_chats_bottom_sheet_dialog_item_layout_size);
        sbA08.append(", textContentViewId=");
        sbA08.append(R.id.media_clear_chats_bottom_sheet_dialog_item_layout_text);
        return AbstractC32971bt.A0T(", textContentId=", sbA08, i2);
    }

    public C34519FMl(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
