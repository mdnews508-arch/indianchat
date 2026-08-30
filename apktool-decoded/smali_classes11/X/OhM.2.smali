.class public LX/OhM;
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
    iput p1, p0, LX/OhM;->$t:I

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
    iget v0, p0, LX/OhM;->$t:I

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
    const v0, 0x202d2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const v0, 0x202d3

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    const v0, 0x103f7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    const/16 v0, 0x1bbd

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const v0, 0x103f6

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const v0, 0x1827a

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_6
    const v0, 0x1827c

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_7
    const v0, 0x18279

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_8
    const v0, 0x1827b

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xe -> :sswitch_4
        0x19 -> :sswitch_2
        0x24 -> :sswitch_3
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_0
        0x2f -> :sswitch_2
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
.end method
