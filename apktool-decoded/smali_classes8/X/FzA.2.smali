.class public LX/FzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GL5;LX/FZI;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FzA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FzA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FzA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FzA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ByO(LX/FV3;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FzA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FzA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FZI;

    .line 8
    .line 9
    iget-object v4, p0, LX/FzA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/FzA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GL5;

    .line 14
    .line 15
    iget-object v3, v1, LX/FZI;->A04:LX/FKA;

    .line 16
    .line 17
    new-instance v2, LX/FyV;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, LX/FyV;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, p1, v2, v4}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/FzA;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/FZI;

    .line 29
    .line 30
    iget-object v4, p0, LX/FzA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/FzA;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/GL5;

    .line 35
    .line 36
    iget-object v3, v1, LX/FZI;->A04:LX/FKA;

    .line 37
    .line 38
    new-instance v2, LX/FyW;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, LX/FyW;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/FzA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/FZI;

    .line 47
    .line 48
    iget-object v4, p0, LX/FzA;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/FzA;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/GL5;

    .line 53
    .line 54
    iget-object v3, v1, LX/FZI;->A04:LX/FKA;

    .line 55
    .line 56
    new-instance v2, LX/FyX;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0, v1}, LX/FyX;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v4, p0, LX/FzA;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/FZI;

    .line 65
    .line 66
    iget-object v3, p0, LX/FzA;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, LX/FzA;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/GL5;

    .line 71
    .line 72
    iget-object v1, v4, LX/FZI;->A04:LX/FKA;

    .line 73
    .line 74
    new-instance v0, LX/Fya;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v4}, LX/Fya;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0, v3}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
