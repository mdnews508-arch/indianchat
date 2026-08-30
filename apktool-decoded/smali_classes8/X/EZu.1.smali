.class public LX/EZu;
.super LX/14v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 10

    .line 0
    iput p3, p0, LX/EZu;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "reason_code"

    .line 9
    .line 10
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    :goto_0
    const-wide v7, 0x1fffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EZu;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-wide/16 v1, 0x4

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "api_version"

    .line 52
    .line 53
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "value"

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "device_id"

    .line 67
    .line 68
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
