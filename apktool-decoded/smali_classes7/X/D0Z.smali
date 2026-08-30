.class public abstract LX/D0Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08Y;LX/J2W;LX/BzU;ZZ)Landroid/view/View$OnClickListener;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual {p3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/CDA;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/CDA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, LX/K0H;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    move-object v6, v1

    .line 48
    invoke-direct/range {v5 .. v10}, LX/K0H;-><init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/J2W;LX/BzU;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0FJ;LX/08Y;LX/089;LX/18K;LX/BzU;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p5, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, p1, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/08Y;->BJQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p4, LX/18K;->A09:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Rd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    iget v2, p5, LX/BzU;->A00:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f12220a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-wide v0, p5, LX/1DO;->A0F:J

    .line 44
    .line 45
    mul-int/lit16 v2, v2, 0x3e8

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    iget-object v2, p5, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p4, p5}, LX/18K;->A0I(LX/BzU;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    invoke-static {p3}, LX/089;->A00(LX/089;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v5, v2, v7

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, LX/089;->A06(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :cond_1
    const v5, 0x7f1221fc

    .line 72
    .line 73
    .line 74
    new-array v3, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v2, v3, v4, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2, v0, v1}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {p4, p5}, LX/18K;->A0H(LX/BzU;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x7f122209

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const v0, 0x7f1221ff

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static final A02(LX/0mz;LX/0z9;LX/0nV;LX/08Y;LX/BzU;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/1AQ;)V
    .locals 4

    .line 0
    invoke-static {p4, p5, p3, p6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p0, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p4, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, LX/08Y;->AmD()LX/0DG;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {}, LX/074;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0DF;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v3, LX/1Dr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/1Dr;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p6, p0, v0, v1, v2}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, p5, p0, v0, v1}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f0801d3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p5, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A03(LX/089;LX/BzU;J)Z
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget v0, p1, LX/BzU;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 13
    .line 14
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p2, v6

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    cmp-long v0, v3, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_3
    cmp-long v0, p2, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v5
.end method
