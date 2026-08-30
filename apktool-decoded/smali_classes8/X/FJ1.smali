.class public final LX/FJ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJ1;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJ1;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc91

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FJ1;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJ1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FJ1;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FJ1;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1mx;->A02(LX/07r;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FJ1;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Zu;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pref_key_has_received_events_before"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x72b3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    :goto_0
    const/4 v1, 0x1

    .line 75
    shl-int/2addr v1, v0

    .line 76
    and-int/2addr v1, v2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    return v0

    .line 82
    :pswitch_0
    const/4 v0, 0x5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
