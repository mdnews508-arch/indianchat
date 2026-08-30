.class public final LX/BmU;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/D0Q;


# direct methods
.method public constructor <init>(LX/D0Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmU;->A00:LX/D0Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/CKX;->A1S:LX/CKX;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/BmU;->A00:LX/D0Q;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v8, v6

    .line 22
    invoke-static/range {v3 .. v8}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v6, v2}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, LX/CKX;->A1T:LX/CKX;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
