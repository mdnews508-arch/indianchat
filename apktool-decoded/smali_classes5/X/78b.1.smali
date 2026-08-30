.class public final LX/78b;
.super LX/78d;
.source ""


# instance fields
.field public final A00:LX/6h3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "LoadGifQueue"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/7d4;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, LX/7d4;-><init>(LX/07s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe96

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6h3;

    .line 30
    .line 31
    iput-object v0, p0, LX/78b;->A00:LX/6h3;

    .line 32
    .line 33
    return-void
.end method
