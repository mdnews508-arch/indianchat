.class public LX/KZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06w;

.field public final A02:LX/KaI;

.field public final A03:LX/KVL;


# direct methods
.method public constructor <init>(LX/KVL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KZs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KZs;->A01:LX/06w;

    .line 14
    .line 15
    iput-object p1, p0, LX/KZs;->A03:LX/KVL;

    .line 16
    .line 17
    new-instance v0, LX/KaI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KaI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KZs;->A02:LX/KaI;

    .line 23
    .line 24
    return-void
.end method
