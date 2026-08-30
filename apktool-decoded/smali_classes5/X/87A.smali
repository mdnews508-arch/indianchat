.class public LX/87A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/87A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/87A;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HrI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x5

    .line 12
    :goto_1
    iput v0, p1, LX/HrI;->A00:I

    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    check-cast p1, LX/HrI;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    check-cast p1, LX/HrI;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_3
    check-cast p1, LX/HrI;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    check-cast p1, LX/HrI;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    check-cast p1, LX/HrI;

    .line 39
    .line 40
    :goto_2
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
