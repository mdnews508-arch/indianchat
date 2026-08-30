.class public final LX/5ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/4K1;

.field public final synthetic A03:LX/6XY;

.field public final synthetic A04:LX/6XY;

.field public final synthetic A05:LX/5XX;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;LX/5XX;Ljava/util/Calendar;ZZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/5ie;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/5ie;->A08:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5ie;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5ie;->A01:LX/5zq;

    .line 7
    .line 8
    iput-object p4, p0, LX/5ie;->A04:LX/6XY;

    .line 9
    .line 10
    iput-object p5, p0, LX/5ie;->A03:LX/6XY;

    .line 11
    .line 12
    iput-object p6, p0, LX/5ie;->A05:LX/5XX;

    .line 13
    .line 14
    iput-object p3, p0, LX/5ie;->A02:LX/4K1;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/5ie;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5ie;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5ie;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5ie;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/5ie;->A01:LX/5zq;

    .line 12
    .line 13
    iget-object v3, p0, LX/5ie;->A04:LX/6XY;

    .line 14
    .line 15
    iget-object v4, p0, LX/5ie;->A03:LX/6XY;

    .line 16
    .line 17
    iget-object v2, p0, LX/5ie;->A02:LX/4K1;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/5ie;->A07:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, LX/5cx;->A02(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;Ljava/util/Calendar;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, LX/5ie;->A04:LX/6XY;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/5ie;->A02:LX/4K1;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
