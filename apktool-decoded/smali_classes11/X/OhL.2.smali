.class public LX/OhL;
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
    iput p1, p0, LX/OhL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/OhL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x10438

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
    :pswitch_1
    const v0, 0xc2a2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const v0, 0x103b2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x103f7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/16 v0, 0x1bc0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const v0, 0x103f6

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 v0, 0x1bbd

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 v0, 0x77d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x1bc6

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
