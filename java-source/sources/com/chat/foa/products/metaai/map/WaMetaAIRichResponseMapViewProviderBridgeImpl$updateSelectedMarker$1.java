package com.meta.foa.products.metaai.map;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C5J8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {578, 588}, m = "invokeSuspend", n = {"$this$forEach$iv", "element$iv", "place", "$i$f$forEach", "index", "$i$a$-forEach-WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1$1", "isSelected", "$this$forEach$iv", "element$iv", "place", "bitmap", "descriptor", "$i$f$forEach", "index", "$i$a$-forEach-WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1$1", "isSelected"}, s = {"L$0", "L$8", "L$9", "I$0", "I$1", "I$2", "I$3", "L$0", "L$8", "L$9", "L$10", "L$11", "I$0", "I$1", "I$2", "I$3"})
public final class WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ List $indicesToUpdate;
    public final /* synthetic */ Map $placeIdToImageUrl;
    public final /* synthetic */ List $places;
    public final /* synthetic */ Integer $selectedIndex;
    public final /* synthetic */ C5J8 $state;
    public final /* synthetic */ boolean $useImageMarkers;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ WaMetaAIRichResponseMapViewProviderBridgeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1(Context context, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, Integer num, List list, List list2, Map map, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$indicesToUpdate = list;
        this.$places = list2;
        this.$selectedIndex = num;
        this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
        this.$state = c5j8;
        this.$useImageMarkers = z;
        this.$placeIdToImageUrl = map;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$indicesToUpdate;
        List list2 = this.$places;
        Integer num = this.$selectedIndex;
        WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = this.this$0;
        C5J8 c5j8 = this.$state;
        boolean z = this.$useImageMarkers;
        return new WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1(this.$context, c5j8, waMetaAIRichResponseMapViewProviderBridgeImpl, num, list, list2, this.$placeIdToImageUrl, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0094  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:32:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[PHI: r3 r4 r5 r6 r7 r8 r9 r10 r11
  PHI (r3v2 java.util.List) = (r3v0 java.util.List), (r3v1 java.util.List), (r3v6 java.util.List) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r4v2 java.lang.Number) = (r4v0 java.lang.Number), (r4v1 java.lang.Number), (r4v6 java.lang.Number) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r5v2 com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl) = 
  (r5v0 com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl)
  (r5v1 com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl)
  (r5v6 com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl)
 binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r6v2 X.5J8) = (r6v0 X.5J8), (r6v1 X.5J8), (r6v6 X.5J8) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r7v2 java.util.Map) = (r7v0 java.util.Map), (r7v1 java.util.Map), (r7v6 java.util.Map) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r8v2 android.content.Context) = (r8v0 android.content.Context), (r8v1 android.content.Context), (r8v6 android.content.Context) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r9v2 java.util.Iterator) = (r9v0 java.util.Iterator), (r9v1 java.util.Iterator), (r9v6 java.util.Iterator) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r10v2 boolean) = (r10v0 boolean), (r10v1 boolean), (r10v4 boolean) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE]
  PHI (r11v2 int) = (r11v0 int), (r11v1 int), (r11v4 int) binds: [B:26:0x010b, B:22:0x00da, B:6:0x0010] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:7:0x0033->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r21v1, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00da -> B:7:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:33:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
