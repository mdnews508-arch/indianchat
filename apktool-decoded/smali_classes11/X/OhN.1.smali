.class public LX/OhN;
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
    iput p1, p0, LX/OhN;->$t:I

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
    iget v0, p0, LX/OhN;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x202d2

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
    const v0, 0x103f7

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
    const/16 v0, 0x18e7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const/16 v0, 0x1bbd

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    const/16 v0, 0x177c

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_5
    const v0, 0x20241

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_6
    const/16 v0, 0x177b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_7
    const/16 v0, 0x177e

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_8
    const/16 v0, 0x177d

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_9
    const v0, 0x2023d

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x8 -> :sswitch_3
        0xb -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x13 -> :sswitch_3
        0x1e -> :sswitch_2
        0x24 -> :sswitch_5
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2e -> :sswitch_4
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
    .end sparse-switch
.end method
