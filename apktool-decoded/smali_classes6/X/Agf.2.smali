.class public LX/Agf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Agf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Agf;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, LX/Agf;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/Agf;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agf;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/Agf;->A05:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/B7K;

    .line 19
    .line 20
    iget v0, p0, LX/Agf;->A00:I

    .line 21
    .line 22
    iget v6, p0, LX/Agf;->A01:I

    .line 23
    .line 24
    check-cast v1, LX/B7T;

    .line 25
    .line 26
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static/range {v1 .. v7}, LX/9eR;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 39
    .line 40
    iget-object v5, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/8je;

    .line 43
    .line 44
    iget-boolean v8, p0, LX/Agf;->A05:Z

    .line 45
    .line 46
    iget-object v4, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/B7K;

    .line 49
    .line 50
    iget v0, p0, LX/Agf;->A00:I

    .line 51
    .line 52
    iget v7, p0, LX/Agf;->A01:I

    .line 53
    .line 54
    check-cast v1, LX/B7T;

    .line 55
    .line 56
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v3, v1

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A2I(LX/B7T;LX/B7K;LX/8je;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v3, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/6nZ;

    .line 68
    .line 69
    iget-object v2, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/B7K;

    .line 72
    .line 73
    iget-boolean v7, p0, LX/Agf;->A05:Z

    .line 74
    .line 75
    iget-object v4, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget v0, p0, LX/Agf;->A00:I

    .line 80
    .line 81
    iget v6, p0, LX/Agf;->A01:I

    .line 82
    .line 83
    check-cast v1, LX/B7T;

    .line 84
    .line 85
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static/range {v1 .. v7}, LX/AGg;->A03(LX/B7T;LX/B7K;LX/6nZ;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v3, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/B7K;

    .line 100
    .line 101
    iget-boolean v7, p0, LX/Agf;->A05:Z

    .line 102
    .line 103
    iget-object v4, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget v0, p0, LX/Agf;->A00:I

    .line 108
    .line 109
    iget v6, p0, LX/Agf;->A01:I

    .line 110
    .line 111
    check-cast v1, LX/B7T;

    .line 112
    .line 113
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static/range {v1 .. v7}, LX/AGg;->A07(LX/B7T;LX/B7K;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
