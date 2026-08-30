.class public LX/OhH;
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
    iput p1, p0, LX/OhH;->$t:I

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
    iget v0, p0, LX/OhH;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1826a

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
    const v0, 0x103f6

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
        0x1e -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method
