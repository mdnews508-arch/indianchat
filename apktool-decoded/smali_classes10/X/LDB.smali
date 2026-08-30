.class public LX/LDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M99;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J4x;LX/KrH;LX/0IV;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LDB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LDB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LDB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/LDB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHE()LX/M6I;
    .locals 4

    .line 0
    iget v0, p0, LX/LDB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LDB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/KrH;

    .line 8
    .line 9
    iget-object v0, p0, LX/LDB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0IV;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/LD3;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LX/LD3;-><init>(LX/KrH;LX/0IV;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/LDB;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/KrH;

    .line 28
    .line 29
    iget-object v0, p0, LX/LDB;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0IV;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/LD4;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/LD4;-><init>(LX/KrH;LX/0IV;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/LDB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/J4x;

    .line 48
    .line 49
    iget-object v1, p0, LX/LDB;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/KrH;

    .line 52
    .line 53
    iget-object v0, p0, LX/LDB;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0IV;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/LD6;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/LD6;-><init>(LX/J4x;LX/KrH;LX/0IV;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    iget-object v2, p0, LX/LDB;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/J4x;

    .line 72
    .line 73
    iget-object v1, p0, LX/LDB;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/KrH;

    .line 76
    .line 77
    iget-object v0, p0, LX/LDB;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0IV;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/LD7;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0}, LX/LD7;-><init>(LX/J4x;LX/KrH;LX/0IV;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
