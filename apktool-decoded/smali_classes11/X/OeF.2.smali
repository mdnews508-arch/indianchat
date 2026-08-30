.class public LX/OeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/OeF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/OeF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OeF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/OeF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/OeF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/OeF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OeF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/OOr;

    .line 8
    .line 9
    iget-object v3, p0, LX/OeF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/P5K;

    .line 12
    .line 13
    iget-object v2, p0, LX/OeF;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/OeF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v3, v4, v1, v0}, LX/OOr;->A00(Landroid/os/Handler;LX/P5K;LX/OOr;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/OeF;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/OOs;

    .line 27
    .line 28
    iget-object v3, p0, LX/OeF;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/P5K;

    .line 31
    .line 32
    iget-object v2, p0, LX/OeF;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, LX/OeF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v3, v4, v1, v0}, LX/OOs;->A02(Landroid/os/Handler;LX/P5K;LX/OOs;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/OeF;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/NrD;

    .line 46
    .line 47
    iget-object v2, p0, LX/OeF;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/O2f;

    .line 50
    .line 51
    iget-object v1, p0, LX/OeF;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/OeF;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/P3F;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, LX/NrD;->A00(LX/O2f;LX/P3F;LX/NrD;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v4, p0, LX/OeF;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/OLC;

    .line 64
    .line 65
    iget-object v3, p0, LX/OeF;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/P2Z;

    .line 68
    .line 69
    iget-object v2, p0, LX/OeF;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/Nsz;

    .line 72
    .line 73
    new-instance v1, LX/NeG;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/N7b;->A0A:LX/N7b;

    .line 79
    .line 80
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 81
    .line 82
    iget-object v0, p0, LX/OeF;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/NeG;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v4, v2}, LX/OLC;->A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
