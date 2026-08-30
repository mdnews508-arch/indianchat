.class public LX/OhI;
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
    iput p1, p0, LX/OhI;->$t:I

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
    iget v0, p0, LX/OhI;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xc2a2

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
    :sswitch_0
    const v0, 0x103f6

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const v0, 0x103f7

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    const/16 v0, 0x17f8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_3
    const/16 v0, 0x1bc5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_4
    const/16 v0, 0x1bc7

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_5
    const/16 v0, 0x1bc4

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
        0x1e -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method
