.class public LX/AVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AVz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AVz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AVz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/AVz;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/AVz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/AVz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/AWC;

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/AWC;->A03:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x128a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/AWC;->A07:LX/0YX;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x23

    .line 35
    .line 36
    new-instance v1, LX/Anu;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, LX/AVz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0Ci;

    .line 48
    .line 49
    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1m7;

    .line 52
    .line 53
    check-cast v3, LX/0xQ;

    .line 54
    .line 55
    invoke-static {v3}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, LX/0xQ;->Bbi(LX/0Ci;LX/1m7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, LX/AVz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/0Ci;

    .line 65
    .line 66
    iget-object v0, p0, LX/AVz;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1m7;

    .line 69
    .line 70
    check-cast v3, LX/0xQ;

    .line 71
    .line 72
    invoke-static {v3}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v0}, LX/0xQ;->BbV(LX/0Ci;LX/1m7;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
