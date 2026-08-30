.class public LX/8Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Cd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Cd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8Cd;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8Cd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Cd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/8Cd;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/8qy;

    .line 12
    .line 13
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/8qy;->C2u(Ljava/util/Collection;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/8Cd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/8Cd;->A01:Z

    .line 25
    .line 26
    check-cast p1, LX/8Ch;

    .line 27
    .line 28
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/8Ch;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0hv;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LX/0hv;->A0M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/8Cd;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/8Cd;->A01:Z

    .line 56
    .line 57
    check-cast p1, LX/8qy;

    .line 58
    .line 59
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, LX/8qy;->C2t(Ljava/util/Collection;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
