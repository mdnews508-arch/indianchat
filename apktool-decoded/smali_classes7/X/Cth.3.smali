.class public final LX/Cth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00s;

.field public final A02:LX/0W1;

.field public final A03:LX/15N;

.field public final A04:LX/0FZ;

.field public final A05:LX/0FJ;

.field public final A06:LX/1DO;

.field public final A07:LX/0gb;

.field public final A08:LX/FYX;

.field public final A09:LX/D2t;

.field public final A0A:LX/HmZ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/00s;LX/0W1;LX/15N;LX/0FZ;LX/0FJ;LX/1DO;LX/0gb;LX/FYX;LX/D2t;LX/HmZ;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p5, p3, p10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p1, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0, p9}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/Cth;->A02:LX/0W1;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cth;->A05:LX/0FJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/Cth;->A03:LX/15N;

    .line 19
    .line 20
    iput-object p10, p0, LX/Cth;->A0A:LX/HmZ;

    .line 21
    .line 22
    iput-object p7, p0, LX/Cth;->A07:LX/0gb;

    .line 23
    .line 24
    iput-object p1, p0, LX/Cth;->A01:LX/00s;

    .line 25
    .line 26
    iput-object p4, p0, LX/Cth;->A04:LX/0FZ;

    .line 27
    .line 28
    iput-object p8, p0, LX/Cth;->A08:LX/FYX;

    .line 29
    .line 30
    iput-object p9, p0, LX/Cth;->A09:LX/D2t;

    .line 31
    .line 32
    iput-object p6, p0, LX/Cth;->A06:LX/1DO;

    .line 33
    .line 34
    iput-boolean p11, p0, LX/Cth;->A0D:Z

    .line 35
    .line 36
    iput-boolean p12, p0, LX/Cth;->A0E:Z

    .line 37
    .line 38
    iput-boolean p13, p0, LX/Cth;->A0B:Z

    .line 39
    .line 40
    iput-boolean p14, p0, LX/Cth;->A0C:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/1OT;LX/1OT;LX/Cth;ZZZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/Cth;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1OT;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p4, :cond_4

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, LX/Cth;->A01:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1l9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1l9;->BCJ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :goto_0
    const-string v1, "Silent"

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1LM;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p2, LX/Cth;->A0B:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p2, LX/Cth;->A0E:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p2, LX/Cth;->A07:LX/0gb;

    .line 59
    .line 60
    iget-object v0, v0, LX/0gb;->A02:LX/GWR;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v0, LX/GWR;->A1K:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, LX/1OT;->A0G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p2, LX/Cth;->A0A:LX/HmZ;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/HmZ;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1OT;->A0F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
