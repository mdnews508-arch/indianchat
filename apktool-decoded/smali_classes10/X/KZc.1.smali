.class public final LX/KZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KpY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KpY;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KZc;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/KpY;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KZc;->A00:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/KpY;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KZc;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/KpY;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KZc;->A02:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method
