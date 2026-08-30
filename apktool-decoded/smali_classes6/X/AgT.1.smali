.class public LX/AgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7K;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/AgT;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/AgT;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/AgT;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AgT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/AgT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/B7K;

    .line 7
    .line 8
    iget v0, p0, LX/AgT;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/AgT;->A01:I

    .line 11
    .line 12
    check-cast p1, LX/B7T;

    .line 13
    .line 14
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3, v0, v1}, LX/AH3;->A05(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {p1, v2, v3, v0, v1}, LX/AGg;->A04(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, v2, v3, v0, v1}, LX/AGg;->A05(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
