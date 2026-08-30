.class public final LX/Fug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8k6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/GDX;

.field public final A03:LX/GDX;

.field public final A04:LX/GDX;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fug;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fug;->A01:LX/0FJ;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/GDX;

    .line 19
    .line 20
    invoke-direct {v5, p1, p2, v0, v1}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/Calendar;I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/Fug;->A03:LX/GDX;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v4, LX/GDX;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v1, v0}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/Calendar;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/Fug;->A04:LX/GDX;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v3, LX/GDX;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2, v1, v0}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/Calendar;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/Fug;->A02:LX/GDX;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/Fug;->A05:Ljava/util/Calendar;

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x7

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, -0x1c

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, -0x16e

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(J)LX/GDX;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Fug;->A03:LX/GDX;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Fug;->A04:LX/GDX;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Fug;->A02:LX/GDX;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Fug;->A05:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v4, p0, LX/Fug;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, LX/Fug;->A01:LX/0FJ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    :goto_0
    new-instance v2, LX/GDX;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3, v1, v0}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/Calendar;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 75
    .line 76
    invoke-direct {v1, v0, v5, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto :goto_0
.end method
