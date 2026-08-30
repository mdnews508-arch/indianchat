.class public final LX/HiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0e9;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0e9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0e9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HiC;->A01:LX/0e9;

    .line 4
    .line 5
    iput-object p1, p0, LX/HiC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/HiC;->A03:LX/0e9;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HiC;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
