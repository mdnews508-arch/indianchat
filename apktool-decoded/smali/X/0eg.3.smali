.class public LX/0eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0eg;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0eg;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
.end method
