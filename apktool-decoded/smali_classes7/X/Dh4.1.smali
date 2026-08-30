.class public LX/Dh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Dh4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dh4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dh4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dh4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dh4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dh4;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Dh4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dh4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Ct1;

    .line 8
    .line 9
    iget-object v6, p0, LX/Dh4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, [B

    .line 12
    .line 13
    iget-object v2, p0, LX/Dh4;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    iget-object v1, p0, LX/Dh4;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/CV1;

    .line 20
    .line 21
    iget-object v5, p0, LX/Dh4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, LX/Cat;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/Ct1;->A01:LX/Cvw;

    .line 30
    .line 31
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v6, v2}, LX/027;->A09([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, v1, LX/CV1;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/CQO;->A00(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/Cat;->A01:[B

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v0}, LX/Cvw;->A00(Ljava/lang/Integer;[B[B)LX/Ce0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v5, p0, LX/Dh4;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/DfW;

    .line 65
    .line 66
    iget-object v4, p0, LX/Dh4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, LX/Dh4;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/Bz5;

    .line 73
    .line 74
    iget-object v2, p0, LX/Dh4;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0Ci;

    .line 77
    .line 78
    iget-object v1, p0, LX/Dh4;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v2, v1}, LX/DfW;->A00(Landroid/content/Context;LX/Bz5;LX/DfW;LX/0Ci;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "EventReminderNotificationRunnable shouldShowNotification is false"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v5, p0, LX/Dh4;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/DfX;

    .line 99
    .line 100
    iget-object v4, p0, LX/Dh4;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, p0, LX/Dh4;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/Bz5;

    .line 107
    .line 108
    iget-object v2, p0, LX/Dh4;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/0Ci;

    .line 111
    .line 112
    iget-object v1, p0, LX/Dh4;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v3, v5, v2, v1}, LX/DfX;->A00(Landroid/content/Context;LX/Bz5;LX/DfX;LX/0Ci;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
