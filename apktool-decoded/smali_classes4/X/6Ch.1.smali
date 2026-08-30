.class public LX/6Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Ch;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6Ch;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xc227

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const v0, 0xc226

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0xc225

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0xc224

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0xc223

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0xc222

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 v0, 0xf88

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const v0, 0xc022

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const v0, 0xc021

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/16 v0, 0xf60

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const/16 v0, 0xfc6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const/16 v0, 0xf82

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
