.class public LX/AXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AXt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AXt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcK(LX/KHJ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AXt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Ju7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AXt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8s8;

    .line 12
    .line 13
    iget-object v1, v0, LX/8s8;->A04:LX/0ra;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/15u;->A0j:LX/15u;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0ra;->A0F(LX/15u;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/AXt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0ra;

    .line 24
    .line 25
    instance-of v0, p1, LX/Ju7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, LX/0ra;->A0I:LX/0sC;

    .line 30
    .line 31
    iget-object v0, v3, LX/0sC;->A03:LX/089;

    .line 32
    .line 33
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0ra;->A0B()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    instance-of v0, p1, LX/Ju7;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/AXt;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/3Yc;

    .line 52
    .line 53
    iget-object v1, v0, LX/3Yc;->A02:LX/0ra;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/AXt;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0Xd;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
