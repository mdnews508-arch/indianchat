.class public LX/AR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B41;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AR8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bq0(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget v1, p0, LX/AR8;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 14
    .line 15
    const-string v4, "iabWebCoreViewModel"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/92i;->A0B:Z

    .line 20
    .line 21
    const-string v3, "password"

    .line 22
    .line 23
    const-string v2, "fieldType"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/92i;->A0B:Z

    .line 36
    .line 37
    :cond_0
    const-string v0, "type"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "login_form_field_focused"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, LX/92i;->A0C:Z

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "requestAutoFill: "

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AutofillMonitor"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/A6d;

    .line 84
    .line 85
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 86
    .line 87
    iget-object v0, v0, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "saveAutofillData: "

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "AutofillMonitor"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/A6d;

    .line 108
    .line 109
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 110
    .line 111
    iget-object v0, v0, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "formSubmitted: "

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "AutofillMonitor"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/A6d;

    .line 132
    .line 133
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 134
    .line 135
    iget-object v0, v0, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "fieldId"

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "focusoutEvent: fieldId="

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "AutofillMonitor"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/AR8;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/A6d;

    .line 167
    .line 168
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 169
    .line 170
    iget-object v0, v0, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
