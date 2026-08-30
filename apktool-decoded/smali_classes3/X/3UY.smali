.class public LX/3UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3UY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/3UY;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/1DO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/1LT;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1LT;

    .line 17
    .line 18
    iget v1, p1, LX/1LT;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x81

    .line 21
    .line 22
    :goto_0
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/C1w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, LX/1LT;

    .line 35
    .line 36
    iget v1, p1, LX/1LT;->A00:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x400000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
