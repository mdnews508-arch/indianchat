.class public LX/AgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/AgN;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AgN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/12T;

    .line 10
    .line 11
    iget v0, p0, LX/AgN;->A00:I

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
    invoke-static {p1, v1, v2, v0}, LX/A4B;->A00(LX/B7T;LX/12T;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/9yF;

    .line 28
    .line 29
    iget-object v1, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, LX/AgN;->A00:I

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
    invoke-static {p1, v2, v1, v0}, LX/AGq;->A05(LX/B7T;LX/9yF;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget v0, p0, LX/AgN;->A00:I

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
    invoke-static {p1, v2, v1, v0}, LX/ABS;->A02(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0FJ;

    .line 66
    .line 67
    iget v0, p0, LX/AgN;->A00:I

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
    invoke-static {p1, v1, v2, v0}, LX/AFL;->A02(LX/B7T;LX/0FJ;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget v0, p0, LX/AgN;->A00:I

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
    invoke-static {p1, v2, v1, v0}, LX/AFP;->A03(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v2, p0, LX/AgN;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LX/AgN;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget v0, p0, LX/AgN;->A00:I

    .line 104
    .line 105
    check-cast p1, LX/B7T;

    .line 106
    .line 107
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v2, v1, v0}, LX/AED;->A01(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
