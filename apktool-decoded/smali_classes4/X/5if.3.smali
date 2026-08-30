.class public final LX/5if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/6XY;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5if;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-object p2, p0, LX/5if;->A01:LX/6XY;

    .line 3
    .line 4
    iput-object p1, p0, LX/5if;->A00:LX/4K1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5if;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5if;->A01:LX/6XY;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/5if;->A00:LX/4K1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
