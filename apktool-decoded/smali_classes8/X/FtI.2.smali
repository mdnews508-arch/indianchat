.class public LX/FtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FtI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/FtI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1UX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/Fhh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, LX/1UX;->element:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/1UX;->element:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/FVn;

    .line 27
    .line 28
    check-cast p1, LX/Fhb;

    .line 29
    .line 30
    iget-object v2, p1, LX/Fhb;->A09:LX/El9;

    .line 31
    .line 32
    check-cast v2, LX/El1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v1, "VISA"

    .line 37
    .line 38
    iget-object v0, v2, LX/El1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/El1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v3, LX/FVn;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v9, v3, LX/FVn;->A0Q:LX/0JT;

    .line 57
    .line 58
    iget-object v8, v3, LX/FVn;->A0L:LX/19O;

    .line 59
    .line 60
    iget-object v7, v3, LX/FVn;->A0E:LX/1Ar;

    .line 61
    .line 62
    new-instance v6, LX/Fyf;

    .line 63
    .line 64
    invoke-direct {v6, v3, v2, p1}, LX/Fyf;-><init>(LX/FVn;LX/El1;LX/Fhb;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/FKB;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/FKB;-><init>(Landroid/content/Context;LX/GL3;LX/1Ar;LX/19O;LX/0JT;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/FVn;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/FKB;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/0s2;

    .line 87
    .line 88
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "payment_is_first_send"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v1, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/Evm;

    .line 105
    .line 106
    check-cast p1, LX/Fhb;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, p1, v0}, LX/Evm;->A5I(LX/Fhb;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Fsv;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/DzN;

    .line 124
    .line 125
    iput-object p1, v0, LX/DzN;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v1, p0, LX/FtI;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/06v;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
