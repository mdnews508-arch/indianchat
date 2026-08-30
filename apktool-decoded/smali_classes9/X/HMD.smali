.class public final LX/HMD;
.super LX/H3F;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/H3F;-><init>(LX/089;LX/0ag;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0av;LX/Hiz;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/H3F;->A00(LX/0av;LX/Hiz;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "waffle_2_nonce"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
