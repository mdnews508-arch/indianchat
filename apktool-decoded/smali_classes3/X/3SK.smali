.class public final LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Vr;

.field public final A02:LX/2Vv;

.field public final A03:LX/1M3;

.field public final A04:LX/1M3;

.field public final A05:LX/1LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/3SK;->A05:LX/1LT;

    .line 6
    .line 7
    iput-object p2, p0, LX/3SK;->A03:LX/1M3;

    .line 8
    .line 9
    iput-object p3, p0, LX/3SK;->A04:LX/1M3;

    .line 10
    .line 11
    const v0, 0x8306

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Vv;

    .line 19
    .line 20
    iput-object v0, p0, LX/3SK;->A02:LX/2Vv;

    .line 21
    .line 22
    const v0, 0x8305    # 4.7001E-41f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Vr;

    .line 30
    .line 31
    iput-object v0, p0, LX/3SK;->A01:LX/2Vr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    iget-object v3, p0, LX/3SK;->A01:LX/2Vr;

    .line 4
    .line 5
    iget-object v4, p0, LX/3SK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v7, p0, LX/3SK;->A05:LX/1LT;

    .line 8
    .line 9
    iget-object v5, p0, LX/3SK;->A03:LX/1M3;

    .line 10
    .line 11
    iget-object v6, p0, LX/3SK;->A04:LX/1M3;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v8, 0xf

    .line 15
    .line 16
    invoke-virtual/range {v3 .. v9}, LX/2Vr;->A00(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;IZ)LX/7Ox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v9

    .line 21
    .line 22
    iget-object v1, p0, LX/3SK;->A02:LX/2Vv;

    .line 23
    .line 24
    new-instance v0, LX/2d4;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2d4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v0, v5, v6}, LX/2Vv;->A00(Landroid/content/Context;LX/2d4;LX/1M3;LX/1M3;)LX/2pV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
