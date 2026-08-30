.class public final LX/98j;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/ARO;

.field public final synthetic A01:LX/AcU;


# direct methods
.method public constructor <init>(LX/ARO;LX/AcU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/98j;->A01:LX/AcU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/98j;->A00:LX/ARO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/98j;->A00:LX/ARO;

    .line 4
    .line 5
    iget-object v0, v5, LX/ARO;->A09:LX/0Ih;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, LX/8rr;->A1b(LX/0Ie;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v5, LX/ARO;->A04:LX/0YX;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/AnG;

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, LX/AnG;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v1, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v7, p0, LX/98j;->A01:LX/AcU;

    .line 38
    .line 39
    iget-object v6, v7, LX/AcU;->A01:LX/9ux;

    .line 40
    .line 41
    iget-object v10, v6, LX/9ux;->A0F:LX/0Ih;

    .line 42
    .line 43
    invoke-static {v10}, LX/8ro;->A0F(LX/0Ih;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    cmp-long v0, v1, v8

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v10}, LX/8ro;->A0F(LX/0Ih;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v4, v8

    .line 62
    .line 63
    invoke-static {v10, v0, v2, v3}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/AcU;->A03:LX/A6V;

    .line 67
    .line 68
    iget-object v1, v0, LX/A6V;->A02:LX/0Ih;

    .line 69
    .line 70
    invoke-static {v1}, LX/8ro;->A0F(LX/0Ih;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v4, v8

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/AcU;->A05:LX/B48;

    .line 80
    .line 81
    iget-object v0, v7, LX/AcU;->A06:LX/A60;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, LX/9ux;->A00()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0, v7}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v0, LX/A60;->A01:LX/9xJ;

    .line 96
    .line 97
    iget-object v6, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v3, LX/99N;->A02:LX/99N;

    .line 100
    .line 101
    new-instance v2, LX/99X;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, LX/99X;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, LX/B48;->CLC(LX/A7G;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/98j;->A00:LX/ARO;

    .line 4
    .line 5
    sget-object v1, LX/9VH;->A03:LX/9VH;

    .line 6
    .line 7
    iget-object v5, v6, LX/ARO;->A04:LX/0YX;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v1, v6, v5, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/AnG;

    .line 19
    .line 20
    invoke-direct {v0, v6, v4, v1, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, LX/AnG;

    .line 30
    .line 31
    invoke-direct {v0, v6, v4, v1, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v0, "https://"

    .line 40
    .line 41
    invoke-static {v0, v3, p2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/98S;->A00:LX/98S;

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-static {v1, v6, v5, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v1, LX/98R;->A00:LX/98R;

    .line 56
    .line 57
    goto :goto_0
.end method
