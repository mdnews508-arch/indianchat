.class public LX/1bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, LX/1bZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1bZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/1Sp;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1Sp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/1bZ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/1bZ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/1bZ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1So;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
