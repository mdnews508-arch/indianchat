.class public final synthetic LX/Fjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final synthetic A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/1UX;

.field public final synthetic A05:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/1UX;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fjj;->A04:LX/1UX;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fjj;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fjj;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 8
    .line 9
    iput-object p6, p0, LX/Fjj;->A05:LX/0P6;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fjj;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fjj;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Fjj;->A04:LX/1UX;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjj;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fjj;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fjj;->A05:LX/0P6;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fjj;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    .line 10
    iget-object v7, p0, LX/Fjj;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    iput v4, v1, LX/1UX;->element:I

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/FQK;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, LX/FQK;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/FQK;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v6, LX/FQK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v4, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget v0, v6, LX/FQK;->A00:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    iget v0, v6, LX/FQK;->A01:I

    .line 59
    .line 60
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 72
    .line 73
    const-string v2, "brazilAddPixKeyViewModel"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_2
    move-object v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v8, v6, LX/FQK;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "PHONE"

    .line 99
    .line 100
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "+55"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, v6, LX/FQK;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :goto_3
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_6
    new-instance v0, LX/EXH;

    .line 132
    .line 133
    invoke-direct {v0, v5, v1}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v9, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v14, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 148
    .line 149
    iget-object v12, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 152
    .line 153
    const/16 v0, 0xbe

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v13, 0x2

    .line 160
    invoke-virtual/range {v5 .. v14}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
