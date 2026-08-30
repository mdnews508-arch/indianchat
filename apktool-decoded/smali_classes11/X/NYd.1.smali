.class public final LX/NYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NUp;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x411ccccd    # 9.8f

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NUp;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, LX/NUp;->A00:F

    .line 13
    .line 14
    iput v1, v0, LX/NUp;->A01:F

    .line 15
    .line 16
    iput-object v0, p0, LX/NYd;->A00:LX/NUp;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NYd;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NYd;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NYd;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
