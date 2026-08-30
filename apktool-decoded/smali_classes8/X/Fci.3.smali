.class public LX/Fci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fci;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fci;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Fbu;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Hwu;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/ETc;

    .line 32
    .line 33
    iget-object v1, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/EYW;

    .line 36
    .line 37
    iget-object v0, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/GJc;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/ETc;->A07(LX/ETc;LX/GJc;LX/EYW;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/ETc;

    .line 48
    .line 49
    iget-object v1, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/EYW;

    .line 52
    .line 53
    iget-object v0, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/GJa;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/ETc;->A06(LX/ETc;LX/GJa;LX/EYW;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v3, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/FTl;

    .line 64
    .line 65
    iget-object v2, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/FTl;->A00:LX/0Jj;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v3, p0, LX/Fci;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Fbu;

    .line 86
    .line 87
    iget-object v2, p0, LX/Fci;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/Hwu;

    .line 90
    .line 91
    iget-object v1, p0, LX/Fci;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v3, v2, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
