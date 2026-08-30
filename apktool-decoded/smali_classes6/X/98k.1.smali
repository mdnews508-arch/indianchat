.class public final LX/98k;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/9ux;

.field public final A01:LX/9xI;

.field public final A02:LX/9xJ;

.field public final A03:LX/B48;

.field public final A04:LX/A60;

.field public final synthetic A05:LX/9nB;


# direct methods
.method public synthetic constructor <init>(LX/9nB;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/9nB;->A01:LX/B5o;

    .line 1
    .line 2
    move-object v2, v6

    .line 3
    check-cast v2, LX/ARQ;

    .line 4
    .line 5
    iget-object v1, v2, LX/ARQ;->A02:LX/9ry;

    .line 6
    .line 7
    iget-object v0, v1, LX/9ry;->A00:LX/AFo;

    .line 8
    .line 9
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, LX/9ry;->A00()LX/9ux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/9ux;->A01:LX/9xI;

    .line 18
    .line 19
    iget-object v0, v2, LX/ARQ;->A00:LX/ARO;

    .line 20
    .line 21
    iget-object v3, v0, LX/ARO;->A01:LX/9xJ;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/9ry;->A00()LX/9ux;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v6}, LX/B5o;->B8R()LX/A60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/98k;->A05:LX/9nB;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/98k;->A03:LX/B48;

    .line 44
    .line 45
    iput-object v4, p0, LX/98k;->A01:LX/9xI;

    .line 46
    .line 47
    iput-object v3, p0, LX/98k;->A02:LX/9xJ;

    .line 48
    .line 49
    iput-object v2, p0, LX/98k;->A00:LX/9ux;

    .line 50
    .line 51
    iput-object v1, p0, LX/98k;->A04:LX/A60;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v2, p0, LX/98k;->A04:LX/A60;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v12, ""

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/98k;->A05:LX/9nB;

    .line 9
    .line 10
    iget-object v0, v0, LX/9nB;->A01:LX/B5o;

    .line 11
    .line 12
    check-cast v0, LX/ARQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/ARQ;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8ux;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8ux;->getInitialLandUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    :goto_0
    iget-object v1, p0, LX/98k;->A00:LX/9ux;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/A60;->A00:LX/9xI;

    .line 43
    .line 44
    iget-object v11, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/A60;->A01:LX/9xJ;

    .line 47
    .line 48
    iget-object v10, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v9, LX/99O;->A0A:LX/99O;

    .line 51
    .line 52
    new-instance v8, LX/995;

    .line 53
    .line 54
    invoke-direct/range {v8 .. v14}, LX/995;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v8, LX/A7G;->A00:J

    .line 58
    .line 59
    iget-object v7, v1, LX/9ux;->A0I:LX/0Ih;

    .line 60
    .line 61
    invoke-static {v7}, LX/8ro;->A0F(LX/0Ih;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    invoke-static {v7, v0, v3, v4}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/98k;->A03:LX/B48;

    .line 73
    .line 74
    invoke-interface {v0, v8}, LX/B48;->CLC(LX/A7G;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v1, p0, LX/98k;->A03:LX/B48;

    .line 2
    .line 3
    iget-object v2, p0, LX/98k;->A04:LX/A60;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/98k;->A05:LX/9nB;

    .line 10
    .line 11
    iget-object v0, v0, LX/9nB;->A01:LX/B5o;

    .line 12
    .line 13
    check-cast v0, LX/ARQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/ARQ;->A06:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8ux;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8ux;->getInitialLandUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    iget-object v0, p0, LX/98k;->A00:LX/9ux;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/A60;->A00:LX/9xI;

    .line 44
    .line 45
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, LX/A60;->A01:LX/9xJ;

    .line 48
    .line 49
    iget-object v4, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, LX/99O;->A0B:LX/99O;

    .line 52
    .line 53
    new-instance v2, LX/996;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LX/996;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, LX/B48;->CLC(LX/A7G;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    goto :goto_0
.end method
