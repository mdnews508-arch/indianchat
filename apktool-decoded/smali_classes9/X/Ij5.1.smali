.class public LX/Ij5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ij5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ij5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Ij5;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ij5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ij5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 8
    .line 9
    iget v1, p0, LX/Ij5;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/85C;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1023f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7kC;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1, v1}, LX/7kC;->A00(Landroid/content/Context;LX/85C;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A07:LX/0OH;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/Ij5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AWB;

    .line 41
    .line 42
    iget v2, p0, LX/Ij5;->A00:I

    .line 43
    .line 44
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9vm;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v1, v0, LX/9vm;->A01:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/Ij5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/IOn;

    .line 64
    .line 65
    iget v1, p0, LX/Ij5;->A00:I

    .line 66
    .line 67
    check-cast p1, LX/18M;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/IOn;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Cq0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, LX/Cq0;->A01(LX/18M;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, LX/Ij5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Gar;

    .line 89
    .line 90
    iget v1, p0, LX/Ij5;->A00:I

    .line 91
    .line 92
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, v0, LX/Gar;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "_"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "_bandwidths"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
