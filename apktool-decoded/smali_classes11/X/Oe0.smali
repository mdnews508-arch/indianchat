.class public LX/Oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oe0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oe0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Oe0;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Oe0;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Oe0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Oe0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/OPl;

    .line 8
    .line 9
    iget v4, p0, LX/Oe0;->A00:I

    .line 10
    .line 11
    iget-boolean v3, p0, LX/Oe0;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, v5, LX/OPl;->A05:LX/Mih;

    .line 15
    .line 16
    iget-object v0, v0, LX/MjF;->A00:LX/P7w;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xb4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    new-instance v1, LX/Odz;

    .line 51
    .line 52
    invoke-direct {v1, v5, v2, v4, v0}, LX/Odz;-><init>(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v5, LX/OPl;->A05:LX/Mih;

    .line 58
    .line 59
    iget-object v0, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, LX/Odz;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LX/Oe0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/OFl;

    .line 72
    .line 73
    iget v2, p0, LX/Oe0;->A00:I

    .line 74
    .line 75
    iget-boolean v1, p0, LX/Oe0;->A02:Z

    .line 76
    .line 77
    iget-object v0, v0, LX/OFl;->A0g:LX/PAY;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/Oe0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/OFk;

    .line 83
    .line 84
    iget v2, p0, LX/Oe0;->A00:I

    .line 85
    .line 86
    iget-boolean v1, p0, LX/Oe0;->A02:Z

    .line 87
    .line 88
    iget-object v0, v0, LX/OFk;->A0f:LX/PAY;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v0, v2, v1}, LX/PAY;->Bxa(IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
