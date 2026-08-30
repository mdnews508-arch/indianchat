.class public LX/6Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Cs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6Cs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/6Cs;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6Cs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6Cs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/4Vm;

    .line 8
    .line 9
    iget-object v3, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LX/6Cs;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/6DB;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, LX/6DB;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/4Vm;->A01:LX/6Iy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/util/TypedValue;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, LX/6DB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 38
    .line 39
    invoke-static {v1}, LX/3lf;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v2, p0, LX/6Cs;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 60
    .line 61
    iget v1, p0, LX/6Cs;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/07m;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0v(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A12(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/07m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, p0, LX/6Cs;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget v1, p0, LX/6Cs;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/5rg;

    .line 98
    .line 99
    iget v2, p0, LX/6Cs;->A00:I

    .line 100
    .line 101
    const v1, 0x7f08085e

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 105
    .line 106
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_3
    iget-object v0, p0, LX/6Cs;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/5rg;

    .line 122
    .line 123
    iget v2, p0, LX/6Cs;->A00:I

    .line 124
    .line 125
    const v1, 0x7f08085f

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 129
    .line 130
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
