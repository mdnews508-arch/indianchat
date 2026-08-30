.class public LX/G8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/G8z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G8z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G8z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/G8z;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/G8z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :pswitch_0
    iget-object v0, v2, LX/G8z;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 25
    .line 26
    iget-object v1, v2, LX/G8z;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A0I:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :pswitch_1
    iget-object v4, v2, LX/G8z;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/DxS;

    .line 49
    .line 50
    iget-object v3, v2, LX/G8z;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v4, LX/DxS;->A1e:LX/00l;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const-string v0, "NotInitiated"

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const-string v0, "Done"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, LX/DxS;->A0H(LX/DxS;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_0
    return-void

    .line 86
    :pswitch_2
    iget-object v4, v2, LX/G8z;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 89
    .line 90
    iget-object v3, v2, LX/G8z;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/EzH;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/EzH;->A03:LX/EzH;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v4}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v19, 0x34

    .line 124
    .line 125
    const/16 v20, 0xff

    .line 126
    .line 127
    :goto_0
    move-object v9, v7

    .line 128
    move-object v11, v7

    .line 129
    move-object v12, v7

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v7

    .line 132
    move-object v15, v7

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    invoke-virtual/range {v5 .. v20}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v4, v0}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0v(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {v4, v3}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-static {v4}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v6}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v19, 0x34

    .line 174
    .line 175
    const/16 v20, 0xc6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v1, v2, LX/G8z;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object v0, v2, LX/G8z;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
