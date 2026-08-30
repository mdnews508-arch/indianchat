.class public LX/OhX;
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
    iput p1, p0, LX/OhX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/OhX;
    .locals 1

    .line 0
    new-instance v0, LX/OhX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OhX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/OhX;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
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
    :sswitch_0
    const/16 v0, 0x77d

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const/16 v0, 0x1bbd

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const v0, 0x103f7

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const v0, 0x103f6

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    new-instance v0, LX/H9g;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const v0, 0x84a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

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
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0xc -> :sswitch_3
        0x17 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method
