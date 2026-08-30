.class public final synthetic LX/86z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0GB;

.field public final synthetic A02:Ljava/util/Calendar;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:LX/1YE;

.field public final synthetic A05:LX/1YE;

.field public final synthetic A06:LX/0P6;


# direct methods
.method public synthetic constructor <init>(LX/0GB;Ljava/util/Calendar;LX/1YE;LX/1YE;LX/1YE;LX/0P6;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/86z;->A03:LX/1YE;

    .line 4
    .line 5
    iput-wide p7, p0, LX/86z;->A00:J

    .line 6
    .line 7
    iput-object p6, p0, LX/86z;->A06:LX/0P6;

    .line 8
    .line 9
    iput-object p1, p0, LX/86z;->A01:LX/0GB;

    .line 10
    .line 11
    iput-object p2, p0, LX/86z;->A02:Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object p4, p0, LX/86z;->A04:LX/1YE;

    .line 14
    .line 15
    iput-object p5, p0, LX/86z;->A05:LX/1YE;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/86z;->A03:LX/1YE;

    .line 1
    .line 2
    iget-wide v11, p0, LX/86z;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/86z;->A06:LX/0P6;

    .line 5
    .line 6
    iget-object v5, p0, LX/86z;->A01:LX/0GB;

    .line 7
    .line 8
    iget-object v1, p0, LX/86z;->A02:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v6, p0, LX/86z;->A04:LX/1YE;

    .line 11
    .line 12
    iget-object v8, p0, LX/86z;->A05:LX/1YE;

    .line 13
    .line 14
    iget-boolean v0, v7, LX/1YE;->element:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    move v9, p2

    .line 32
    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    move/from16 v10, p3

    .line 38
    .line 39
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v3, v11

    .line 47
    .line 48
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, LX/8aI;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v12}, LX/8aI;-><init>(Landroid/widget/TimePicker;LX/0GB;LX/1YE;LX/1YE;LX/1YE;IIJ)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v5, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method
