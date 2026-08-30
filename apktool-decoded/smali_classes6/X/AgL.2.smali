.class public LX/AgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AgL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AgL;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/AgL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AgL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/B1n;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/AgL;->A02:Z

    .line 10
    .line 11
    iget v0, p0, LX/AgL;->A00:I

    .line 12
    .line 13
    check-cast p1, LX/B7T;

    .line 14
    .line 15
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/ABa;->A02(LX/B7T;LX/B1n;IZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/AgL;->A02:Z

    .line 30
    .line 31
    iget v0, p0, LX/AgL;->A00:I

    .line 32
    .line 33
    check-cast p1, LX/B7T;

    .line 34
    .line 35
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A2H(LX/B7T;IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/9YP;

    .line 46
    .line 47
    iget-boolean v1, p0, LX/AgL;->A02:Z

    .line 48
    .line 49
    iget v0, p0, LX/AgL;->A00:I

    .line 50
    .line 51
    check-cast p1, LX/B7T;

    .line 52
    .line 53
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v2, v0, v1}, LX/ABR;->A02(LX/B7T;LX/9YP;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-boolean v1, p0, LX/AgL;->A02:Z

    .line 66
    .line 67
    iget v0, p0, LX/AgL;->A00:I

    .line 68
    .line 69
    check-cast p1, LX/B7T;

    .line 70
    .line 71
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v2, v0, v1}, LX/ABT;->A02(LX/B7T;Lkotlin/jvm/functions/Function0;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-boolean v2, p0, LX/AgL;->A02:Z

    .line 80
    .line 81
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/09l;

    .line 84
    .line 85
    iget v0, p0, LX/AgL;->A00:I

    .line 86
    .line 87
    check-cast p1, LX/B7T;

    .line 88
    .line 89
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v1, v0, v2}, LX/AEC;->A03(LX/B7T;LX/09l;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
