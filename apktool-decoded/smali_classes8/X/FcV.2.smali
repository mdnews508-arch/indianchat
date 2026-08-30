.class public LX/FcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FcV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FcV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FcV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FcV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    .line 0
    iget v0, p0, LX/FcV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v7, p0, LX/FcV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/FcV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, LX/FcV;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/text/Format;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00l;

    .line 34
    .line 35
    invoke-static {v6}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v2, v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 40
    .line 41
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "endDatePicker"

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v0, v1, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gtz v4, :cond_4

    .line 66
    .line 67
    const v0, 0x7f124612

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_1
    invoke-static {v6}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v9, 0x59

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0, v1, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v9, :cond_5

    .line 129
    .line 130
    invoke-static {v2, v3}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v1, 0x5

    .line 146
    const/16 v0, 0x5a

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const v2, 0x7f124611

    .line 156
    .line 157
    .line 158
    new-array v1, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0, v1, v2}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v4, p0, LX/FcV;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 178
    .line 179
    iget-object v3, p0, LX/FcV;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v2, p0, LX/FcV;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/text/Format;

    .line 186
    .line 187
    invoke-static {p1}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
