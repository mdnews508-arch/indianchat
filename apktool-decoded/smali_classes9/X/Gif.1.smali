.class public final LX/Gif;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/0dR;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/Gif;-><init>(Landroid/app/Application;LX/0dR;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0dR;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gif;->A02:LX/0dR;

    .line 7
    .line 8
    const v0, 0x1035e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gif;->A03:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/HHw;->A00:LX/HHw;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gif;->A01:LX/06w;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gif;->A00:LX/06v;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0f()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gif;->A02:LX/0dR;

    .line 1
    .line 2
    const-string v0, "draft_caption"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
