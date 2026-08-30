.class public final synthetic LX/O9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/N3t;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/N3t;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O9b;->A00:LX/N3t;

    .line 4
    .line 5
    iput-object p2, p0, LX/O9b;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O9b;->A00:LX/N3t;

    .line 1
    .line 2
    iget-object v2, p0, LX/O9b;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v3, LX/N3t;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/N3t;->A0C:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/N3t;->A0B:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/N3t;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/N3t;->A00(LX/N3t;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/N3t;->A09:LX/Nj1;

    .line 46
    .line 47
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
