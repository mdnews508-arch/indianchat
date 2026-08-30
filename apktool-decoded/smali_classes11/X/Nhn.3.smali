.class public final LX/Nhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/Nwh;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LX/Nwh;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Nhn;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Nhn;->A03:[B

    .line 9
    .line 10
    iput-object p3, p0, LX/Nhn;->A01:[LX/Nwh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Nhn;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/N69;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nhn;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-class v0, LX/N69;

    .line 5
    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Nhn;->A00:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nhn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
