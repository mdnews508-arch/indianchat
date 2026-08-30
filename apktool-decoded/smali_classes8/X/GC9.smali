.class public LX/GC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GC9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GC9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GC9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GC9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GC9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GC9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/09S;

    .line 8
    .line 9
    iget-object v0, p0, LX/GC9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/80d;

    .line 12
    .line 13
    iget-object v2, p0, LX/GC9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/GC9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/80d;->A0A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0, v2, v1, p1}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/GC9;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/FGr;

    .line 29
    .line 30
    iget-object v2, v3, LX/FGr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v1, p0, LX/GC9;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/FGr;->A0B:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/IBW;

    .line 46
    .line 47
    iget-object v0, p0, LX/GC9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/G6v;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IBW;->A04(LX/Izc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v5, p0, LX/GC9;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/GC9;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/0JC;

    .line 60
    .line 61
    iget-object v3, p0, LX/GC9;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/GC9;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, LX/F63;->A00(Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    new-instance v0, LX/GBV;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v5, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string v0, "SharePixSuccessBottomSheet"

    .line 87
    .line 88
    invoke-static {v2, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
