.class public final LX/Cfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfm;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfm;->A02:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x18196

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cfm;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/lang/String;Z)LX/8Ut;
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Cfm;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CuC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CuC;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Cfm;->A02:Landroid/app/Application;

    .line 17
    .line 18
    const v0, 0x7f121142

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/1PW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Cfm;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long v1, v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "("

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    sget-object v2, LX/CsH;->A01:LX/Ctr;

    .line 57
    .line 58
    const-string v1, "\ud83c\udfa5"

    .line 59
    .line 60
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, p2, v1, v4, v0}, LX/Ctr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v3, ""

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, LX/Cfm;->A02:Landroid/app/Application;

    .line 89
    .line 90
    const v0, 0x7f121148

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
