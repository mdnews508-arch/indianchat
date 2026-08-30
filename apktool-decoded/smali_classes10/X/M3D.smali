.class public LX/M3D;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/M3D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3D;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/M3D;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/M3D;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M3D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3D;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "] onReadRemoteRssi success"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GattInterface"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/M3D;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/J4d;

    .line 27
    .line 28
    iget v0, p0, LX/M3D;->A00:I

    .line 29
    .line 30
    new-instance v1, LX/JLo;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/JLo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2}, LX/J4d;->A00(LX/K8J;LX/J4d;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 42
    .line 43
    iget-object v0, p0, LX/M3D;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "] onMtuChanged success"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "GattInterface"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/M3D;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/J4d;

    .line 63
    .line 64
    iget v0, p0, LX/M3D;->A00:I

    .line 65
    .line 66
    new-instance v1, LX/JLn;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/JLn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, LX/M3D;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/J4y;

    .line 75
    .line 76
    iget-object v2, v0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 77
    .line 78
    iget v1, p0, LX/M3D;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/M3D;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
