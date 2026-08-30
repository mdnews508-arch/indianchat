.class public final LX/HiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Zb;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


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
    iput-object v0, p0, LX/HiD;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HiD;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiD;->A03:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/4Zb;->A02:LX/4Zb;

    .line 22
    .line 23
    iput-object v0, p0, LX/HiD;->A00:LX/4Zb;

    .line 24
    .line 25
    return-void
.end method
