.class public final LX/JOn;
.super LX/JOu;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LKp;LX/MI9;LX/MIA;LX/KaX;)V
    .locals 9

    .line 0
    const/16 v8, 0x80

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
    iput-object v0, p0, LX/JOn;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p3, LX/LKp;->A00:Landroid/os/Bundle;

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
