.class public LX/Ihn;
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
    iput p1, p0, LX/Ihn;->$t:I

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
    iget v0, p0, LX/Ihn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const v0, 0x202cf

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x202ce

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v0, 0xfc6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/16 v0, 0x1ae9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x202af

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const v0, 0x202ae

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
