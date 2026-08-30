.class public LX/FtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/B9O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FtB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FtB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FtB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bg5([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bg6(II)V
    .locals 4

    .line 0
    iget v1, p0, LX/FtB;->$t:I

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/25u;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/FtB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/G7n;

    .line 14
    .line 15
    iget-object v2, p0, LX/FtB;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/G7n;->A03(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/G7n;->A03:LX/05C;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, LX/G7m;

    .line 33
    .line 34
    iget-object v2, p0, LX/FtB;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/G7m;->A03(Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/G7m;->A03:LX/05C;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast v3, LX/G7l;

    .line 49
    .line 50
    iget-object v2, p0, LX/FtB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    xor-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/G7l;->A01(Ljava/lang/Integer;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/G7l;->A02:LX/05C;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bg8(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bg9()V
    .locals 0

    .line 0
    return-void
.end method
