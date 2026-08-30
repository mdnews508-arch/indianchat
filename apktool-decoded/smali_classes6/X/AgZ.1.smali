.class public LX/AgZ;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AgZ;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/AgZ;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/AgZ;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/AgZ;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v3, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/AgZ;->A04:Z

    .line 11
    .line 12
    iget v4, p0, LX/AgZ;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0yi;

    .line 17
    .line 18
    iget v0, p0, LX/AgZ;->A01:I

    .line 19
    .line 20
    check-cast v1, LX/B7T;

    .line 21
    .line 22
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v1 .. v6}, LX/9eX;->A00(LX/B7T;LX/0yi;Ljava/util/List;IIZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/91z;

    .line 35
    .line 36
    iget-object v3, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/92R;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/AgZ;->A04:Z

    .line 41
    .line 42
    iget v0, p0, LX/AgZ;->A00:I

    .line 43
    .line 44
    iget v5, p0, LX/AgZ;->A01:I

    .line 45
    .line 46
    check-cast v1, LX/B7T;

    .line 47
    .line 48
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static/range {v1 .. v6}, LX/9eN;->A00(LX/B7T;LX/91z;LX/92R;IIZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v2, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v3, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v6, p0, LX/AgZ;->A04:Z

    .line 65
    .line 66
    iget v0, p0, LX/AgZ;->A00:I

    .line 67
    .line 68
    iget v5, p0, LX/AgZ;->A01:I

    .line 69
    .line 70
    check-cast v1, LX/B7T;

    .line 71
    .line 72
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static/range {v1 .. v6}, LX/9eY;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v2, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/B7K;

    .line 83
    .line 84
    iget-boolean v6, p0, LX/AgZ;->A04:Z

    .line 85
    .line 86
    iget-object v3, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget v0, p0, LX/AgZ;->A00:I

    .line 91
    .line 92
    iget v5, p0, LX/AgZ;->A01:I

    .line 93
    .line 94
    check-cast v1, LX/B7T;

    .line 95
    .line 96
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static/range {v1 .. v6}, LX/9ej;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/AgZ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v3, p0, LX/AgZ;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-boolean v6, p0, LX/AgZ;->A04:Z

    .line 113
    .line 114
    iget v0, p0, LX/AgZ;->A00:I

    .line 115
    .line 116
    iget v5, p0, LX/AgZ;->A01:I

    .line 117
    .line 118
    check-cast v1, LX/B7T;

    .line 119
    .line 120
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static/range {v1 .. v6}, LX/A3y;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
