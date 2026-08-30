.class public final LX/JOo;
.super LX/JOu;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LKo;LX/MCo;LX/MAF;LX/KaX;)V
    .locals 9

    .line 0
    const/16 v8, 0x10

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-direct/range {v2 .. v8}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/JOo;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p3, LX/LKo;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CI8()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JOu;->A00:LX/KaX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/KSa;->A02:LX/KYT;

    .line 10
    .line 11
    iget-object v0, v2, LX/KaX;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/KaX;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
