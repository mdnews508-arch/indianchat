.class public final LX/8VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# static fields
.field public static final A02:LX/05s;


# instance fields
.field public final A00:LX/Dxa;

.field public final A01:LX/0FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_+"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/8VA;->A02:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxa;

    .line 11
    .line 12
    iput-object v0, p0, LX/8VA;->A00:LX/Dxa;

    .line 13
    .line 14
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8VA;->A01:LX/0FJ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/781;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/8VA;->A00:LX/Dxa;

    .line 10
    .line 11
    check-cast p1, LX/784;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Dxa;->A02:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0xb4a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x282e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1, v4}, LX/Dxa;->A0J(LX/1DO;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/784;->A00:LX/1PT;

    .line 41
    .line 42
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 43
    .line 44
    check-cast v0, LX/8G3;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v0, LX/8G3;->A04:I

    .line 49
    .line 50
    invoke-static {v0}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/6gL;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/8VA;->A02:LX/05s;

    .line 67
    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/8Ut;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    check-cast v1, LX/8lD;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    sget-object v1, LX/8Uu;->A00:LX/8Uu;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1PW;

    .line 5
    .line 6
    iget v1, p1, LX/1DO;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v4, "\ud83c\udfa4"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/8VA;->A01:LX/0FJ;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " ("

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1248bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, LX/6gL;->A0j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LX/8VA;->A00:LX/Dxa;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/Dxa;->A04()LX/Ey8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/Ey8;->A02:LX/Ey8;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LX/Dxa;->A02:LX/07r;

    .line 90
    .line 91
    sget-object v0, LX/F9C;->A05:LX/09O;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ": "

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/8Ut;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    const-string v3, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v4, "\ud83c\udfb5"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, LX/8Ut;

    .line 122
    .line 123
    invoke-direct {v1, v4}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/6gB;->A0a(LX/1DO;LX/1P3;)LX/8lD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
