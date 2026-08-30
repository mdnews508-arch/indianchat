package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.DragEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GYc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnDragListenerC37291GYc implements View.OnDragListener {
    public final Activity A02;
    public final C37292GYd A03;
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public C37293GYe A00 = new C37293GYe();
    public final C0BN A04 = AbstractC466225p.A0d();
    public final C149816ho A01 = (C149816ho) C00S.A03(4686);

    public ViewOnDragListenerC37291GYc(Context context, C37292GYd c37292GYd) {
        this.A03 = c37292GYd;
        this.A02 = C1G5.A00(context);
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        ClipData.Item itemAt;
        String str;
        int action = dragEvent.getAction();
        if (action == 1) {
            view.setVisibility(0);
            view.setBackgroundColor(-2134061876);
            C37293GYe c37293GYe = new C37293GYe();
            this.A00 = c37293GYe;
            c37293GYe.A07 = AbstractC466625t.A12();
            this.A00.A04 = GV3.A0j();
            return true;
        }
        if (action != 3) {
            if (action == 4) {
                view.setBackgroundColor(0);
                C37293GYe c37293GYe2 = this.A00;
                c37293GYe2.A01 = GV3.A0j();
                this.A04.CBh(c37293GYe2);
                return true;
            }
            if (action == 5) {
                view.setBackgroundColor(-2131824914);
                this.A00.A02 = GV3.A0j();
                return true;
            }
            if (action != 6) {
                return false;
            }
            view.setBackgroundColor(-2134061876);
            this.A00.A03 = GV3.A0j();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.requestDragAndDropPermissions(dragEvent);
        }
        C37294GYf c37294GYf = new C37294GYf();
        C37293GYe c37293GYe3 = this.A00;
        c37294GYf.A04 = c37293GYe3.A07;
        if (dragEvent.getClipData() != null) {
            Long lA16 = AbstractC465925m.A16(dragEvent.getClipData().getItemCount());
            c37293GYe3.A05 = lA16;
            c37294GYf.A01 = lA16;
            HashSet hashSetA1D = AbstractC465925m.A1D();
            for (int i = 0; i < dragEvent.getClipData().getItemCount(); i++) {
                Uri uri = dragEvent.getClipData().getItemAt(i).getUri();
                if (uri != null) {
                    int iA01 = this.A01.A01(uri);
                    if (iA01 == -1) {
                        str = "invalid";
                    } else if (iA01 == 9) {
                        str = "document";
                    } else if (iA01 == 13) {
                        str = "gif";
                    } else if (iA01 == 1) {
                        str = "photo";
                    } else if (iA01 == 2) {
                        str = "audio";
                    } else if (iA01 != 3) {
                        str = iA01 != 4 ? "none" : "contact";
                    } else {
                        str = "video";
                    }
                    hashSetA1D.add(str);
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            Iterator it = hashSetA1D.iterator();
            while (it.hasNext()) {
                sbA08.append(AbstractC466425r.A11(it));
                sbA08.append(",");
            }
            String string = sbA08.toString();
            c37293GYe3.A06 = string;
            c37294GYf.A03 = string;
        }
        C37292GYd c37292GYd = this.A03;
        ClipData clipData = dragEvent.getClipData();
        c37292GYd.A00 = c37294GYf;
        if (clipData == null || clipData.getDescription() == null) {
            c37292GYd.A09.A09(R.string._name_removed__res_0x7f123c9f, 0);
            C37292GYd.A00(c37292GYd, "clip_data_or_clip_description_null");
        } else if (clipData.getDescription().hasMimeType("text/plain") || clipData.getDescription().hasMimeType("text/html")) {
            String string2 = (clipData.getItemCount() != 1 || (itemAt = clipData.getItemAt(0)) == null || itemAt.getText() == null) ? Voip.REJECT_REASON_DECLINED : itemAt.getText().toString();
            if (!TextUtils.isEmpty(string2)) {
                c37292GYd.A08.A04(string2);
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i2 = 0; i2 < clipData.getItemCount(); i2++) {
                ClipData.Item itemAt2 = clipData.getItemAt(i2);
                if (itemAt2 != null && itemAt2.getUri() != null) {
                    arrayListA0W.add(itemAt2.getUri());
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                if (c37292GYd.A07.A01((Uri) it2.next()) == 9) {
                    C0DF c0dfA06 = AbstractC465925m.A0K(c37292GYd.A03).A06(c37292GYd.A05);
                    AbstractC214709cq.A00(c37292GYd.A02, new IEE(c37292GYd, 2), new IEN(arrayListA0W, c37292GYd, 3), new IEJ(c37292GYd, 8), c37292GYd.A04, c0dfA06, c37292GYd.A0A, arrayListA0W, null).show();
                }
            }
            C37292GYd.A01(c37292GYd, arrayListA0W);
        }
        this.A00.A00 = GV3.A0j();
        return true;
    }
}
