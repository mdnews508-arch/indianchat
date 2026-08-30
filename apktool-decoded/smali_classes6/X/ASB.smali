.class public LX/ASB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ASB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvr(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ASB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/92K;

    .line 8
    .line 9
    iget-object v0, v2, LX/92K;->A0D:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/92K;->A04:LX/06w;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/25s;->A1J(LX/06v;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/ASB;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/92s;

    .line 32
    .line 33
    invoke-static {v0}, LX/92s;->A06(LX/92s;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/ASB;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/AVY;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/AVY;->A0E(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
