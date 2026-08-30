.class public LX/Odt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Odt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Odt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Odt;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, LX/Odt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Odt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/MKM;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Odt;->A01:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/MKM;->A06:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/MKM;->A0a:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/MKM;->A0E:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/MKM;->A0b:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/MKM;->A0d:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/MKM;->A05:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/MKM;->A04:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/MKM;->A0F:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/MKM;->A0T:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/MKM;->A03:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/MKM;->A0D:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/MKM;->A0R:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LX/Odt;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/O8x;

    .line 77
    .line 78
    iget-boolean v2, p0, LX/Odt;->A01:Z

    .line 79
    .line 80
    iget-object v1, v0, LX/O8x;->A03:LX/7lj;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v2, v0}, LX/7lj;->A01(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, LX/Odt;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1Bc;

    .line 92
    .line 93
    iget-object v0, v0, LX/1Bc;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 100
    .line 101
    new-instance v0, LX/OXR;

    .line 102
    .line 103
    invoke-direct {v0}, LX/OXR;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
