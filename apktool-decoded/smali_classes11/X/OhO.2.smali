.class public LX/OhO;
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
    iput p1, p0, LX/OhO;->$t:I

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
    iget v0, p0, LX/OhO;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x10335

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
    const/16 v0, 0x1bbd

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const v0, 0x1835c

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const v0, 0x103f7

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const v0, 0x10387

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0xd -> :sswitch_3
        0x18 -> :sswitch_3
        0x23 -> :sswitch_1
        0x2e -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method
