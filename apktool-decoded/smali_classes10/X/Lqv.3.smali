.class public LX/Lqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Lqv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, LX/Jso;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, LX/Jso;->A09:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, LX/Jso;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, LX/Jso;->A08:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v5, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, LX/Kta;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p1, LX/Kta;->A00:J

    .line 61
    .line 62
    iget-object v4, p1, LX/Kta;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, LX/Kta;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, p1, LX/Kta;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, LX/Kta;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v0, LX/Kta;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v2, p0, LX/Lqv;->A00:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, LX/0av;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "credential"

    .line 85
    .line 86
    new-instance v0, LX/0av;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/0av;->A05(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LX/0av;->A03(LX/0az;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
