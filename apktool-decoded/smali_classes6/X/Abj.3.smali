.class public LX/Abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Abj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 4

    .line 0
    iget v0, p0, LX/Abj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/91Q;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v0, v0, LX/91Q;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v1, v0, v2}, LX/3Ck;->A00(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/pmta/graduation/PmtaTeenGraduationNuxActivity;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pmta-graduation-learn-more"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/92D;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, LX/92D;->A00(LX/92D;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v1, v0}, LX/3Ck;->A00(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/92D;->A06:LX/0Yg;

    .line 79
    .line 80
    sget-object v0, LX/9M2;->A00:LX/9M2;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/92D;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/92D;->A00(LX/92D;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v2, v1, v0}, LX/3Ck;->A00(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/92D;->A06:LX/0Yg;

    .line 109
    .line 110
    const-string v1, "https://www.indianchat.com/legal/terms-of-service"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, LX/Abj;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, LX/92D;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, LX/92D;->A00(LX/92D;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v2, v1, v0}, LX/3Ck;->A00(II)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/92D;->A06:LX/0Yg;

    .line 136
    .line 137
    const-string v1, "https://www.indianchat.com/legal/privacy-policy"

    .line 138
    .line 139
    :goto_0
    new-instance v0, LX/9Lz;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/9Lz;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
