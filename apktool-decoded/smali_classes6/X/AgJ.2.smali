.class public LX/AgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/AgJ;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/AgJ;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/AgJ;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/AgJ;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/AgJ;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/AgJ;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/AgJ;->A02:I

    .line 7
    .line 8
    check-cast p1, LX/B7T;

    .line 9
    .line 10
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, LX/9eP;->A00(LX/B7T;III)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {p1, v2, v1, v0}, LX/AE8;->A01(LX/B7T;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1, v2, v1, v0}, LX/A3s;->A00(LX/B7T;III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
