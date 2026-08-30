.class public final LX/5J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/LG5;

.field public A04:LX/KkN;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0gp;

.field public volatile A0B:Landroid/graphics/Bitmap;

.field public volatile A0C:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5J8;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/5J8;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/0gq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5J8;->A0A:LX/0gp;

    .line 18
    .line 19
    return-void
.end method
