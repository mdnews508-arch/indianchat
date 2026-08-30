package X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.view.ContentInfo;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O1j {
    public final P7U A00;

    public static ClipData A00(ClipDescription clipDescription, List list) {
        ClipData clipData = new ClipData(new ClipDescription(clipDescription), (ClipData.Item) AbstractC466025n.A1K(list));
        for (int i = 1; i < list.size(); i++) {
            clipData.addItem((ClipData.Item) list.get(i));
        }
        return clipData;
    }

    public static O1j A01(ContentInfo contentInfo) {
        return new O1j(new OEP(contentInfo));
    }

    public ContentInfo A02() {
        ContentInfo contentInfoB8Y = this.A00.B8Y();
        contentInfoB8Y.getClass();
        return contentInfoB8Y;
    }

    public String toString() {
        return this.A00.toString();
    }

    public O1j(P7U p7u) {
        this.A00 = p7u;
    }
}
