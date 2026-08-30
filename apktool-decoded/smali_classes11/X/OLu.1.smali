.class public final LX/OLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5G;


# instance fields
.field public final synthetic A00:LX/Ne5;


# direct methods
.method public constructor <init>(LX/Ne5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLu;->A00:LX/Ne5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLu;->A00:LX/Ne5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ne5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
