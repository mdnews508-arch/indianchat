.class public LX/OhK;
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
    iput p1, p0, LX/OhK;->$t:I

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
    iget v0, p0, LX/OhK;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x10387

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
    const v0, 0x18358

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const v0, 0x10389

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    const v0, 0x103f6

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    const v0, 0x101fb

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const v0, 0x103f7

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_5
    const/16 v0, 0x1bbd

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_6
    const v0, 0x101ce

    .line 37
    .line 38
    .line 39
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x13 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1e -> :sswitch_2
        0x21 -> :sswitch_1
        0x29 -> :sswitch_4
        0x30 -> :sswitch_0
    .end sparse-switch
.end method
