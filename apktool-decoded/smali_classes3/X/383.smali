.class public final LX/383;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/383;->A01:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/383;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/383;->A02:LX/089;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/383;->A02:LX/089;

    .line 2
    .line 3
    iget-object v5, p0, LX/383;->A01:LX/0FJ;

    .line 4
    .line 5
    invoke-static {v5, v0, p1, p2, p3}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5, p2, p3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/383;->A00:Landroid/app/Application;

    .line 17
    .line 18
    const v1, 0x7f12174e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v0, p2, p3}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, LX/383;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p3, p4, v1, v2}, LX/Gat;->A08(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/383;->A02:LX/089;

    .line 21
    .line 22
    iget-object v5, p0, LX/383;->A01:LX/0FJ;

    .line 23
    .line 24
    invoke-static {v5, v0, p1, p3, p4}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v0}, LX/BH6;->A05(LX/0FJ;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/383;->A00:Landroid/app/Application;

    .line 50
    .line 51
    const v1, 0x7f121759

    .line 52
    .line 53
    .line 54
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v0, v8

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, LX/383;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, p1, v1, v2}, LX/383;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/383;->A00:Landroid/app/Application;

    .line 72
    .line 73
    const v1, 0x7f121758

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
