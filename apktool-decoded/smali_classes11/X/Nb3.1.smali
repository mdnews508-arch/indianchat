.class public final LX/Nb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nvm;

.field public A01:Lcom/google/common/base/Supplier;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/OzF;

.field public final A06:LX/MLV;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;LX/OzF;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v1, LX/OUd;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LSw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/LSw;-><init>(Lcom/google/common/base/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/Nb3;->A05:LX/OzF;

    .line 16
    .line 17
    iput-object v0, p0, LX/Nb3;->A01:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    iput-object p1, p0, LX/Nb3;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Nvm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Nvm;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Nb3;->A00:LX/Nvm;

    .line 28
    .line 29
    iput-object p5, p0, LX/Nb3;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iput-object p4, p0, LX/Nb3;->A06:LX/MLV;

    .line 32
    .line 33
    iput-object p2, p0, LX/Nb3;->A04:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
.end method
