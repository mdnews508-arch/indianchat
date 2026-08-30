.class public LX/Fi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/F2Q;

.field public final A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/GJj;

.field public final A05:LX/GLm;


# direct methods
.method public constructor <init>(LX/GJj;LX/GLm;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fi0;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fi0;->A05:LX/GLm;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fi0;->A04:LX/GJj;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fi0;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fi0;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Ejy;->A00:LX/Ejy;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/Fi0;->A00:LX/F2Q;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/Ejx;->A00:LX/Ejx;

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fi0;->A05:LX/GLm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GLm;->BO9(Ljava/lang/CharSequence;)LX/F2Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Fi0;->A00:LX/F2Q;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fi0;->A04:LX/GJj;

    .line 9
    .line 10
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "textWatcherList"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/Fi0;

    .line 40
    .line 41
    iget-object v7, v6, LX/Fi0;->A00:LX/F2Q;

    .line 42
    .line 43
    sget-object v0, LX/Ejy;->A00:LX/Ejy;

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, LX/Fi0;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/Ejx;->A00:LX/Ejx;

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v6, LX/Fi0;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v7, LX/Ejv;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v7, LX/Ejv;

    .line 80
    .line 81
    iget v2, v7, LX/Ejv;->A00:I

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v7, LX/Ejv;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    aput-object v0, v1, v5

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/Fi0;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v0, v7, LX/Ejw;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v7, LX/Ejw;

    .line 107
    .line 108
    iget v2, v7, LX/Ejw;->A01:I

    .line 109
    .line 110
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v7, LX/Ejw;->A02:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    iget v0, v7, LX/Ejw;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, v7, LX/Eju;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v7, LX/Eju;

    .line 129
    .line 130
    iget v2, v7, LX/Eju;->A00:I

    .line 131
    .line 132
    new-array v1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v7, LX/Eju;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v0, v7, LX/Ejt;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const v0, 0x7f1205fd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0G:LX/00l;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
