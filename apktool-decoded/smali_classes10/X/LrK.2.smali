.class public LX/LrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LrK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/LrK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Jyt;

    .line 6
    .line 7
    check-cast p2, LX/Jyt;

    .line 8
    .line 9
    iget-wide v2, p2, LX/Jyt;->A00:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/Jyt;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    check-cast p1, LX/LBL;

    .line 23
    .line 24
    check-cast p2, LX/LBL;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, LX/LBL;->A00:D

    .line 30
    .line 31
    iget-wide v0, p2, LX/LBL;->A00:D

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
