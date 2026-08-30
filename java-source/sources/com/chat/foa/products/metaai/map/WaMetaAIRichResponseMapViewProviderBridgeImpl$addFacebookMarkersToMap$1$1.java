package com.meta.foa.products.metaai.map;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C5J8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.locationsharing.location.WaMapView;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {277}, m = "invokeSuspend", n = {"selectedIndex", "$this$mapIndexed$iv", "$this$mapIndexedTo$iv$iv", "destination$iv$iv", "item$iv$iv", "place", "latLng", "$i$f$mapIndexed", "$i$f$mapIndexedTo", "index$iv$iv", "index", "$i$a$-mapIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1$markers$1"}, s = {"L$0", "L$1", "L$6", "L$7", "L$9", "L$10", "L$11", "I$0", "I$1", "I$2", "I$3", "I$4"})
public final class WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ WaMapView $mapView;
    public final /* synthetic */ List $numberedPins;
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
    public Object L$11;
    public Object L$12;
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
    public WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1(C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, WaMapView waMapView, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$state = c5j8;
        this.$places = list;
        this.$mapView = waMapView;
        this.$useDotMarkers = z;
        this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
        this.$numberedPins = list2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C5J8 c5j8 = this.$state;
        List list = this.$places;
        return new WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1(c5j8, this.this$0, this.$mapView, list, this.$numberedPins, interfaceC07600Xd, this.$useDotMarkers);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0057  */
    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c3 -> B:6:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
