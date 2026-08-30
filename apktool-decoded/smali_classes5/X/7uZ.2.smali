.class public final LX/7uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7uZ;-><init>(Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7uZ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput v0, p0, LX/7uZ;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/7uZ;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/7uZ;->A00:I

    .line 11
    .line 12
    return-void
.end method
