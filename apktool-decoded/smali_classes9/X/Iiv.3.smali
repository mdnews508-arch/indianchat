.class public LX/Iiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Iiv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Iiv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, LX/05R;

    .line 9
    .line 10
    sget-object v0, LX/H9t;->A00:LX/05H;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_1
    check-cast p1, LX/05R;

    .line 14
    .line 15
    sget-object v0, LX/H9s;->A00:LX/05H;

    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p1, LX/05R;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 33
    .line 34
    iput-boolean v0, p1, LX/05R;->A0A:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    check-cast p1, LX/05R;

    .line 38
    .line 39
    sget-object v0, LX/5b8;->A02:LX/5Jc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LX/05R;->A0D:Z

    .line 47
    .line 48
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 49
    .line 50
    :goto_2
    iput-boolean v0, p1, LX/05R;->A08:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "StatusSaveToDeviceHandler/saveToDevice/"

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {p1}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/8Vx;->BSi()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    check-cast p1, Ljava/net/URL;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_7
    check-cast p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "=== "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " ===\n"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "="

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x4

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eq v1, v0, :cond_1

    .line 162
    .line 163
    :cond_0
    const/4 v2, 0x1

    .line 164
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
