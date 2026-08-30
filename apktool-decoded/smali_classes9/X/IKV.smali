.class public final LX/IKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1w;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/HlN;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00l;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HlN;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKV;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IKV;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/IKV;->A02:LX/HlN;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IKV;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IKV;->A05:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/Is2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IKV;->A04:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKV;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GcG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GcG;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
