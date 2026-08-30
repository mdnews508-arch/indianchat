.class public final LX/7Bl;
.super LX/6pM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/media/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;Lcom/indianchat/media/gifsearch/GifSearchContainer;LX/7eX;LX/7h0;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    iput-object v0, p0, LX/7Bl;->A00:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, LX/6pM;-><init>(LX/07r;LX/0BN;LX/8mI;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;LX/7eX;LX/7h0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Byl(LX/7m0;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/6pM;->Byl(LX/7m0;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7Bl;->A00:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A06:LX/6pM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/7m0;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A06:LX/6pM;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, LX/7m0;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
