package com.meta.foa.products.metaai.map;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C46012KkN;
import X.C5J8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {2, 2, 2, 2, 2, 2, 2, 2, 2, 3}, l = {306, 307, 316, 331}, m = "invokeSuspend", n = {"$this$mapIndexed$iv", "$this$mapIndexedTo$iv$iv", "destination$iv$iv", "item$iv$iv", "$i$f$mapIndexed", "$i$f$mapIndexedTo", "index$iv$iv", "index", "$i$a$-mapIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$descriptors$1", "descriptors"}, s = {"L$0", "L$3", "L$4", "L$6", "I$0", "I$1", "I$2", "I$3", "I$4", "L$0"})
public final class WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C46012KkN $googleMap;
    public final /* synthetic */ List $places;
    public final /* synthetic */ C5J8 $state;
    public final /* synthetic */ boolean $useDotMarkers;
    public final /* synthetic */ boolean $useImageMarkers;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ WaMetaAIRichResponseMapViewProviderBridgeImpl this$0;

    /* JADX INFO: renamed from: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {343}, m = "invokeSuspend", n = {"selectedIndex", "$this$forEachIndexed$iv", "item$iv", "place", "latLng", "options", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1$1", "isSelected"}, s = {"L$0", "L$1", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$2", "I$3", "I$4"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ Context $context;
        public final /* synthetic */ List $descriptors;
        public final /* synthetic */ C46012KkN $googleMap;
        public final /* synthetic */ List $places;
        public final /* synthetic */ C5J8 $state;
        public final /* synthetic */ boolean $useDotMarkers;
        public int I$0;
        public int I$1;
        public int I$2;
        public int I$3;
        public int I$4;
        public Object L$0;
        public Object L$1;
        public Object L$10;
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
        public AnonymousClass1(Context context, C46012KkN c46012KkN, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
            super(2, interfaceC07600Xd);
            this.$state = c5j8;
            this.$places = list;
            this.$useDotMarkers = z;
            this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
            this.$descriptors = list2;
            this.$googleMap = c46012KkN;
            this.$context = context;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            C5J8 c5j8 = this.$state;
            List list = this.$places;
            boolean z = this.$useDotMarkers;
            WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = this.this$0;
            List list2 = this.$descriptors;
            return new AnonymousClass1(this.$context, this.$googleMap, c5j8, waMetaAIRichResponseMapViewProviderBridgeImpl, list, list2, interfaceC07600Xd, z);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x004c  */
        /* JADX WARN: Code duplicated, block: B:15:0x0059  */
        /* JADX WARN: Code duplicated, block: B:17:0x0061  */
        /* JADX WARN: Code duplicated, block: B:19:0x0066  */
        /* JADX WARN: Code duplicated, block: B:21:0x007f  */
        /* JADX WARN: Code duplicated, block: B:23:0x0086  */
        /* JADX WARN: Code duplicated, block: B:26:0x0094  */
        /* JADX WARN: Code duplicated, block: B:28:0x00c5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:29:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:8:0x003e  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c3 -> B:6:0x0036). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c6 -> B:7:0x003c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // X.AbstractC07620Xf
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1(Context context, C46012KkN c46012KkN, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$useDotMarkers = z;
        this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
        this.$state = c5j8;
        this.$places = list;
        this.$useImageMarkers = z2;
        this.$context = context;
        this.$googleMap = c46012KkN;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$useDotMarkers;
        WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = this.this$0;
        return new WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1(this.$context, this.$googleMap, this.$state, waMetaAIRichResponseMapViewProviderBridgeImpl, this.$places, interfaceC07600Xd, z, this.$useImageMarkers);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Path cross not found for [B:4:0x000a, B:11:0x0018], limit reached: 48 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c3 -> B:40:0x00f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c5 -> B:41:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
