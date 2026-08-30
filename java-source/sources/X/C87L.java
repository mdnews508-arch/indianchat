package X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.87L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87L implements C0Po {
    public final int $t;
    public final Object A00;

    public C87L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        Long l;
        Integer numA00;
        int iIntValue;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(bundle, 2);
                function1.invoke(bundle.getIntArray("selected_expression"));
                break;
            case 1:
                C170567ei c170567ei = (C170567ei) this.A00;
                AbstractC466325q.A16(str, bundle);
                c170567ei.A02.invoke(str, bundle);
                break;
            case 2:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                C000700h.A0A(bundle, 2);
                int i = bundle.getInt("music_clip_duration_result_seconds");
                InterfaceC001000l interfaceC001000l = musicEditorDialog.A0Z;
                MusicCatalogItem musicCatalogItem = AbstractC148866g8.A0t(interfaceC001000l).A06;
                if (musicCatalogItem != null && (l = musicCatalogItem.A05) != null && (numA00 = AbstractC166967Xf.A00(l.longValue())) != null && (iIntValue = numA00.intValue()) > 0) {
                    MusicEditorDialog.A0C(musicEditorDialog);
                    C152466nX c152466nXA0t = AbstractC148866g8.A0t(interfaceC001000l);
                    long j = i;
                    long jMin = Math.min(j * 1000, iIntValue);
                    int i2 = iIntValue - ((int) jMin);
                    int i3 = c152466nXA0t.A01;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    if (i3 < 0) {
                        i2 = 0;
                    } else if (i3 <= i2) {
                        i2 = i3;
                    }
                    Long l2 = c152466nXA0t.A08;
                    if (l2 == null || jMin != l2.longValue() || i2 != i3) {
                        c152466nXA0t.A0D = true;
                    }
                    c152466nXA0t.A08 = Long.valueOf(jMin);
                    c152466nXA0t.A01 = i2;
                    MusicEditorDialog.A0B(musicEditorDialog);
                    MusicEditorDialog.A0F(musicEditorDialog, i2);
                    MusicEditorDialog.A0D(musicEditorDialog);
                    C8UN c8un = musicEditorDialog.A0E;
                    if (c8un != null) {
                        c8un.A0J.A00(0.0f);
                    }
                    C163677Gq c163677Gq = (C163677Gq) musicEditorDialog.A0N.get();
                    long j2 = AbstractC148866g8.A0t(interfaceC001000l).A04;
                    C7RM c7rm = (C7RM) musicEditorDialog.A0X.getValue();
                    String strA13 = AbstractC466425r.A13(musicEditorDialog.A0Y);
                    C000700h.A0A(c7rm, 2);
                    C163677Gq.A00(c7rm, c163677Gq, null, null, null, null, null, Long.valueOf(j), strA13, 24, j2);
                    MusicEditorDialog.A0E(musicEditorDialog, i2);
                    MusicEditorDialog.A0I(musicEditorDialog, Integer.valueOf(i2));
                    break;
                }
                break;
            case 3:
                StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) this.A00;
                Integer num = (Integer) statusTemporalRecipientsActivity.A0B.getValue();
                if (num != null) {
                    AbstractC148876g9.A0w(statusTemporalRecipientsActivity.A06).A0g(null, AbstractC466125o.A15(), num, 19);
                }
                Intent intentA02 = AbstractC465925m.A02();
                C149756hi c149756hiA0s = AbstractC148886gA.A0s(statusTemporalRecipientsActivity.A03);
                C85C c85cA19 = StatusTemporalRecipientsActivity.A19(statusTemporalRecipientsActivity);
                List list = StatusTemporalRecipientsActivity.A19(statusTemporalRecipientsActivity).A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC466725u.A1G(((C1838484z) obj).A02, statusTemporalRecipientsActivity.A0A.getValue(), obj, arrayListA0W);
                }
                c149756hiA0s.A03(intentA02, C85C.A00(c85cA19, null, null, arrayListA0W, null, 0, 0, 4087, false, false, false, false, false));
                ICU.A00(statusTemporalRecipientsActivity, intentA02, -1);
                statusTemporalRecipientsActivity.finish();
                break;
            case 4:
                Function0 function0 = (Function0) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("ChannelStatusIntroBottomSheet.continue")) {
                    function0.invoke();
                }
                break;
            default:
                InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12((Fragment) this.A00);
                if (interfaceC200968pnA12 != null) {
                    interfaceC200968pnA12.Biz(5);
                }
                break;
        }
    }
}
