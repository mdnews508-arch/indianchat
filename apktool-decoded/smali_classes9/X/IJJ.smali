.class public LX/IJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IJJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/IJJ;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/IJJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IJJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IJJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/H16;

    .line 8
    .line 9
    iget-object v1, p0, LX/IJJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Qx;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IJJ;->A02:Z

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v0}, LX/H16;->A03(LX/H16;LX/1Qx;Ljava/lang/Boolean;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/IJJ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/GZs;

    .line 24
    .line 25
    iget-boolean v2, p0, LX/IJJ;->A02:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/IJJ;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1Qx;

    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v1, v2, v0}, LX/GZs;->A0N(LX/GZs;LX/1Qx;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/IJJ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/GZs;

    .line 42
    .line 43
    iget-boolean v2, p0, LX/IJJ;->A02:Z

    .line 44
    .line 45
    iget-object v1, p0, LX/IJJ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1Qx;

    .line 48
    .line 49
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v1, v2, v0}, LX/GZs;->A0O(LX/GZs;LX/1Qx;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
