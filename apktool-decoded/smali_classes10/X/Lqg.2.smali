.class public LX/Lqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Lqg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lqg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Lqg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lqg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JAN;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lqg;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/JAN;->A0p:LX/0ZT;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/Lqg;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/Lqg;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Ksv;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/Ksv;->A04:LX/35Y;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/35Y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/Ksv;->A03:LX/KVk;

    .line 37
    .line 38
    iget-object v0, v0, LX/KVk;->A00:LX/JAN;

    .line 39
    .line 40
    iget-object v1, v0, LX/JAN;->A1r:LX/1Im;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/Lqg;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/Lcw;

    .line 50
    .line 51
    iget-object v1, p0, LX/Lqg;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/Lcw;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1he;

    .line 60
    .line 61
    iget-object v0, v2, LX/Lcw;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3kp;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
