.class public final LX/NXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nh4;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NWI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NWI;->A00:LX/Nh4;

    .line 4
    .line 5
    iput-object v0, p0, LX/NXu;->A00:LX/Nh4;

    .line 6
    .line 7
    iget-object v0, p1, LX/NWI;->A01:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, LX/NXu;->A01:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p1, LX/NWI;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/NXu;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NXu;->A03:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method
