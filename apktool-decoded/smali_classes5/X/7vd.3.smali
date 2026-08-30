.class public final LX/7vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vd;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x100ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7vd;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8Jf;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8Jf;->A04()LX/7zx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/7zx;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/7zx;->A0E:LX/84u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8Jf;->A08:LX/0pj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/8Jf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/8Jf;->A04()LX/7zx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, LX/7zx;->A0E:LX/84u;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget v1, v0, LX/7zx;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7vd;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/82J;->A03(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7vd;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-instance v1, LX/8cU;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    invoke-direct/range {v1 .. v6}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A07(LX/84u;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
