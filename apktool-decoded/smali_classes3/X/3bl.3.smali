.class public LX/3bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3bl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, LX/3bl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3Cr;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3Cr;->A03()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p2, LX/3Cr;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/3Cr;->A03()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    check-cast p2, LX/1DO;

    .line 23
    .line 24
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast p1, LX/1DO;

    .line 31
    .line 32
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p1, LX/1DO;

    .line 36
    .line 37
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast p2, LX/1DO;

    .line 44
    .line 45
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
