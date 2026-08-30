.class public LX/AgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/AgB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/AgB;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/AgB;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/AgB;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/B7T;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v0, 0x1178a118

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v0}, LX/8rp;->A17(LX/B7T;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/AgB;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/AgB;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, LX/A3j;->A00(LX/B7T;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, LX/AGg;->A01(LX/B7T;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/AFM;->A00(LX/B7T;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
