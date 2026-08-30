package X;

import android.view.View;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6qR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154076qR extends C1JZ {
    public final View A00;
    public final MusicCatalogItemType A01;
    public final Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154076qR(View view, MusicCatalogItemType musicCatalogItemType, Function1 function1) {
        super(view);
        AbstractC466325q.A15(view, function1);
        this.A00 = view;
        this.A01 = musicCatalogItemType;
        this.A02 = function1;
    }
}
