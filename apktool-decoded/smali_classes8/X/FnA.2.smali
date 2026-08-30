.class public final LX/FnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3in;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/B4H;

.field public final synthetic A02:LX/FJy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/B4H;LX/FJy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FnA;->A02:LX/FJy;

    .line 1
    .line 2
    iput-object p1, p0, LX/FnA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/FnA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FnA;->A01:LX/B4H;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CaZ()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FnA;->A02:LX/FJy;

    .line 1
    .line 2
    iget-object v0, v1, LX/FJy;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/GUv;->AZD()LX/FS6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/FnA;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v1, LX/FJy;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, LX/FnA;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/FnA;->A01:LX/B4H;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v4, LX/AZV;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LX/AZV;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/FS6;->A01(Landroid/app/Activity;LX/GLu;LX/19O;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
